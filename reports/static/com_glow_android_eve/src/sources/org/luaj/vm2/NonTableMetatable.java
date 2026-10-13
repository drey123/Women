package org.luaj.vm2;

/* JADX INFO: loaded from: classes6.dex */
class NonTableMetatable implements Metatable {
    public final LuaValue a;

    public NonTableMetatable(LuaTable luaTable) {
        this.a = luaTable;
    }

    @Override // org.luaj.vm2.Metatable
    public final boolean e() {
        return false;
    }

    @Override // org.luaj.vm2.Metatable
    public final boolean f() {
        return false;
    }

    @Override // org.luaj.vm2.Metatable
    public final LuaTable.Slot g(LuaValue luaValue, LuaValue luaValue2) {
        return LuaTable.a2(luaValue, luaValue2);
    }

    @Override // org.luaj.vm2.Metatable
    public final LuaValue n() {
        return this.a;
    }

    @Override // org.luaj.vm2.Metatable
    public final LuaValue o(LuaValue[] luaValueArr, int i) {
        return luaValueArr[i];
    }

    @Override // org.luaj.vm2.Metatable
    public final LuaValue p(LuaValue luaValue) {
        return luaValue;
    }
}
