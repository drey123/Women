package org.luaj.vm2;

/* JADX INFO: loaded from: classes6.dex */
public abstract class LuaNumber extends LuaValue {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static LuaTable f28392D;

    @Override // org.luaj.vm2.LuaValue
    public boolean K0() {
        return true;
    }

    @Override // org.luaj.vm2.LuaValue
    public final int O1() {
        return 3;
    }

    @Override // org.luaj.vm2.LuaValue
    public final String P1() {
        return "number";
    }

    @Override // org.luaj.vm2.LuaValue
    public final Buffer n0(Buffer buffer) {
        LuaValue luaValue = buffer.d;
        if (luaValue == null || luaValue.L0()) {
            buffer.e(D1());
        } else {
            LuaValue luaValueP0 = buffer.d.p0(this);
            buffer.a = Buffer.f28362e;
            buffer.f28363b = 0;
            buffer.c = 0;
            buffer.d = luaValueP0;
        }
        return buffer;
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue o0(LuaValue luaValue) {
        return luaValue.p0(this);
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue p0(LuaNumber luaNumber) {
        return D1().q0(luaNumber.D1());
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue q0(LuaString luaString) {
        return D1().q0(luaString);
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue y0() {
        return f28392D;
    }

    @Override // org.luaj.vm2.LuaValue
    public LuaValue L1() {
        return this;
    }

    @Override // org.luaj.vm2.LuaValue
    public LuaNumber e0() {
        return this;
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaNumber f0(String str) {
        return this;
    }
}
