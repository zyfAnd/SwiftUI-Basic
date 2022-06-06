//
//  ContentView.swift
//  SwiftUI-Basic
//
//  Created by yanfu on 2022/5/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
    
        //垂直布局
        
//        VStack(){
//            Rectangle().fill(.red).frame(width: 100, height: 100, alignment: .center)
//            Rectangle().fill(.green).frame(width: 100, height: 100)
//
//            Rectangle().fill(.blue).frame(width: 100, height: 100, alignment: .center)
//        }
        //水平布局
        HStack(){
            Rectangle().fill(.red).frame(width: 100, height: 100, alignment: .center)
            Rectangle().fill(.green).frame(width: 100, height: 100)
            
            Rectangle().fill(.blue).frame(width: 100, height: 100, alignment: .center)
        }
//        ZStack(alignment: .center){
//            Rectangle().fill(.red).frame(width: 100, height: 100).offset(y:-100)
//
//            Rectangle().fill(.blue).frame(width: 100, height: 100).offset(y: -50)
//
//            Rectangle().fill(.yellow).frame(width: 100, height: 100)
//
//
//        }

 
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
