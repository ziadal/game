//
//  Shader.fsh
//  game
//
//  Created by Ziad EL Khoury on 5/16/13.
//  Copyright (c) 2013 Ziad EL Khoury. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
