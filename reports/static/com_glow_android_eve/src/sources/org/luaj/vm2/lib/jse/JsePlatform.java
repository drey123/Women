package org.luaj.vm2.lib.jse;

import org.luaj.vm2.Globals;
import org.luaj.vm2.LoadState;
import org.luaj.vm2.LuaString;
import org.luaj.vm2.LuaValue;
import org.luaj.vm2.compiler.LuaC;
import org.luaj.vm2.lib.Bit32Lib;
import org.luaj.vm2.lib.CoroutineLib;
import org.luaj.vm2.lib.PackageLib;
import org.luaj.vm2.lib.StringLib;
import org.luaj.vm2.lib.TableLib;

/* JADX INFO: loaded from: classes6.dex */
public class JsePlatform {
    public static Globals a() {
        Globals globals = new Globals();
        JseBaseLib jseBaseLib = new JseBaseLib();
        LuaString luaString = LuaValue.f28419A;
        jseBaseLib.S(luaString, globals);
        new PackageLib().S(luaString, globals);
        new Bit32Lib().S(luaString, globals);
        new TableLib().S(luaString, globals);
        new StringLib().S(luaString, globals);
        new CoroutineLib().S(luaString, globals);
        new JseMathLib().S(luaString, globals);
        new JseIoLib().S(luaString, globals);
        new JseOsLib().S(luaString, globals);
        new LuajavaLib().S(luaString, globals);
        globals.R = LoadState.f28373f;
        LuaC luaC = LuaC.d;
        globals.Q = luaC;
        globals.f28368P = luaC;
        return globals;
    }
}
