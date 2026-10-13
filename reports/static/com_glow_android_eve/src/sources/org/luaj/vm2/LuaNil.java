package org.luaj.vm2;

/* JADX INFO: loaded from: classes6.dex */
public class LuaNil extends LuaValue {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final LuaNil f28391D = new LuaNil();
    public static LuaTable E;

    @Override // org.luaj.vm2.LuaValue, org.luaj.vm2.Varargs
    public String H() {
        return "nil";
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean H1() {
        return false;
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean J0() {
        return true;
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean O0() {
        return false;
    }

    @Override // org.luaj.vm2.LuaValue
    public final int O1() {
        return 0;
    }

    @Override // org.luaj.vm2.LuaValue
    public final String P1() {
        return "nil";
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaBoolean c1() {
        return LuaValue.f28422b;
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue d0() {
        M("value");
        throw null;
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaFunction e1() {
        return null;
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean equals(Object obj) {
        return obj instanceof LuaNil;
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaTable h1() {
        return null;
    }

    @Override // org.luaj.vm2.LuaValue
    public final Object i1(Class cls) {
        return null;
    }

    @Override // org.luaj.vm2.LuaValue, org.luaj.vm2.Varargs
    public final String toString() {
        return "nil";
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue y0() {
        return E;
    }

    @Override // org.luaj.vm2.LuaValue
    public final int f1(int i) {
        return i;
    }

    @Override // org.luaj.vm2.LuaValue
    public final String g1(String str) {
        return str;
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue j1(LuaValue luaValue) {
        return luaValue;
    }
}
