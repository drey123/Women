package org.luaj.vm2.lib;

import org.luaj.vm2.LuaValue;
import org.luaj.vm2.Varargs;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ZeroArgFunction extends LibFunction {
    @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
    public final Varargs F0(Varargs varargs) {
        return Q();
    }

    @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
    public abstract LuaValue Q();

    @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
    public final LuaValue R(LuaValue luaValue) {
        return Q();
    }

    @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
    public final LuaValue S(LuaValue luaValue, LuaValue luaValue2) {
        return Q();
    }

    @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
    public final LuaValue T(LuaValue luaValue, LuaValue luaValue2, LuaValue luaValue3) {
        return Q();
    }
}
