package org.luaj.vm2.lib;

import org.luaj.vm2.LuaNil;
import org.luaj.vm2.LuaValue;
import org.luaj.vm2.Varargs;

/* JADX INFO: loaded from: classes6.dex */
public abstract class TwoArgFunction extends LibFunction {
    @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
    public final Varargs F0(Varargs varargs) {
        return S(varargs.t(), varargs.s(2));
    }

    @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
    public final LuaValue Q() {
        LuaNil luaNil = LuaValue.a;
        return S(luaNil, luaNil);
    }

    @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
    public final LuaValue R(LuaValue luaValue) {
        return S(luaValue, LuaValue.a);
    }

    @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
    public abstract LuaValue S(LuaValue luaValue, LuaValue luaValue2);

    @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
    public final LuaValue T(LuaValue luaValue, LuaValue luaValue2, LuaValue luaValue3) {
        return S(luaValue, luaValue2);
    }
}
