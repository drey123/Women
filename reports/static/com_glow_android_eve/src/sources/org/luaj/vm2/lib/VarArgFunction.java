package org.luaj.vm2.lib;

import org.luaj.vm2.LuaValue;
import org.luaj.vm2.Varargs;

/* JADX INFO: loaded from: classes6.dex */
public abstract class VarArgFunction extends LibFunction {
    @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
    public Varargs F0(Varargs varargs) {
        return d1(varargs).B();
    }

    @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
    public LuaValue Q() {
        return F0(LuaValue.d).t();
    }

    @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
    public LuaValue R(LuaValue luaValue) {
        return F0(luaValue).t();
    }

    @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
    public LuaValue S(LuaValue luaValue, LuaValue luaValue2) {
        return F0(LuaValue.T1(luaValue, luaValue2)).t();
    }

    @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
    public LuaValue T(LuaValue luaValue, LuaValue luaValue2, LuaValue luaValue3) {
        return F0(LuaValue.S1(luaValue, luaValue2, luaValue3)).t();
    }

    @Override // org.luaj.vm2.LuaValue
    public final Varargs d1(Varargs varargs) {
        return F0(varargs);
    }
}
