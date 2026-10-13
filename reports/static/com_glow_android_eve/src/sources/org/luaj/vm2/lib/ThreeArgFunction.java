package org.luaj.vm2.lib;

import org.luaj.vm2.LuaNil;
import org.luaj.vm2.LuaValue;
import org.luaj.vm2.Varargs;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ThreeArgFunction extends LibFunction {
    @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
    public final Varargs F0(Varargs varargs) {
        return T(varargs.t(), varargs.s(2), varargs.s(3));
    }

    @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
    public final LuaValue Q() {
        LuaNil luaNil = LuaValue.a;
        return T(luaNil, luaNil, luaNil);
    }

    @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
    public final LuaValue R(LuaValue luaValue) {
        LuaNil luaNil = LuaValue.a;
        return T(luaValue, luaNil, luaNil);
    }

    @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
    public final LuaValue S(LuaValue luaValue, LuaValue luaValue2) {
        return T(luaValue, luaValue2, LuaValue.a);
    }

    @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
    public abstract LuaValue T(LuaValue luaValue, LuaValue luaValue2, LuaValue luaValue3);
}
