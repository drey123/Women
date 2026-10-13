package org.luaj.vm2;

/* JADX INFO: loaded from: classes6.dex */
public class LuaUserdata extends LuaValue {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Object f28418D;
    public LuaValue E;

    public LuaUserdata(Object obj) {
        this.f28418D = obj;
    }

    @Override // org.luaj.vm2.LuaValue, org.luaj.vm2.Varargs
    public final String H() {
        return String.valueOf(this.f28418D);
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean N0() {
        return true;
    }

    @Override // org.luaj.vm2.LuaValue
    public final Object N1() {
        return this.f28418D;
    }

    @Override // org.luaj.vm2.LuaValue
    public final int O1() {
        return 7;
    }

    @Override // org.luaj.vm2.LuaValue
    public final String P1() {
        return "userdata";
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LuaUserdata) {
            return this.f28418D.equals(((LuaUserdata) obj).f28418D);
        }
        return false;
    }

    public final int hashCode() {
        return this.f28418D.hashCode();
    }

    @Override // org.luaj.vm2.LuaValue
    public final Object i1(Class cls) {
        if (cls.isAssignableFrom(this.f28418D.getClass())) {
            return this.f28418D;
        }
        Q1(cls.getName());
        throw null;
    }

    @Override // org.luaj.vm2.LuaValue
    public final Object j0() {
        return this.f28418D;
    }

    @Override // org.luaj.vm2.LuaValue
    public final Object k0(Class cls) {
        if (cls.isAssignableFrom(this.f28418D.getClass())) {
            return this.f28418D;
        }
        Q1(cls.getName());
        throw null;
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean r1(LuaUserdata luaUserdata) {
        return this == luaUserdata || (this.E == luaUserdata.E && this.f28418D.equals(luaUserdata.f28418D));
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean s1(LuaValue luaValue) {
        return luaValue.r1(this);
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean u0(LuaValue luaValue) {
        if (luaValue.r1(this)) {
            return true;
        }
        if (this.E == null || !luaValue.N0()) {
            return false;
        }
        LuaValue luaValueY0 = luaValue.y0();
        if (luaValueY0 != null) {
            LuaValue luaValue2 = this.E;
            LuaString luaString = LuaValue.f28429v;
            LuaValue luaValueT1 = luaValue2.t1(luaString);
            if ((luaValueT1.J0() || luaValueT1 != luaValueY0.t1(luaString)) ? false : luaValueT1.S(this, luaValue).H1()) {
                return true;
            }
        }
        return false;
    }

    @Override // org.luaj.vm2.LuaValue
    public LuaValue x0(LuaValue luaValue) {
        return this.E != null ? LuaValue.z0(this, luaValue) : LuaValue.a;
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue y0() {
        return this.E;
    }

    @Override // org.luaj.vm2.LuaValue
    public void y1(LuaValue luaValue, LuaValue luaValue2) {
        if (this.E != null) {
            LuaValue.A1(this, luaValue, luaValue2);
            return;
        }
        StringBuffer stringBuffer = new StringBuffer("cannot set ");
        stringBuffer.append(luaValue);
        stringBuffer.append(" for userdata");
        LuaValue.v0(stringBuffer.toString());
        throw null;
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue z1(LuaTable luaTable) {
        this.E = luaTable;
        return this;
    }
}
