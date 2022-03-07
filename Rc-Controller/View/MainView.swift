//
//  MainView.swift
//  Rc-Controller
//
//  Created by 이정현 on 2022/03/07.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        ZStack {
            Image("appleLOGO")
                .resizable()
                .aspectRatio(UIImage(named: "appleLOGO")!.size, contentMode: .fill)
                .edgesIgnoringSafeArea(.all)
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
.previewInterfaceOrientation(.landscapeRight)
    }
}
