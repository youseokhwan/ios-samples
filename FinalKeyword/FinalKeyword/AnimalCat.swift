//
//  AnimalCat.swift
//  FinalKeyword
//
//  Created by 유석환 on 2022/07/24.
//

import Foundation

class Animal {
    func cry() {}
}

class Cat: Animal {
    override func cry() {}
}

func doSomething() {
    let cat: Animal = Cat()

    cat.cry()
    /*
     Animal의 cry()를 호출할지, Cat의 cry()를 호출할지 결정하는 과정을 dispatch라 한다.
     클래스는 dynamic하게 동작하는 것이 디폴트이고, final로 선언하면 static으로 동작하게 할 수 있다.
     간접 호출을 직접 호출로 바꿈으로써 성능 향상을 기대할 수 있다.
     */
}
