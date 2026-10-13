package org.luaj.vm2;

/* JADX INFO: loaded from: classes6.dex */
public abstract class LuaFunction extends LuaValue {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static LuaTable f28389D;

    @Override // org.luaj.vm2.LuaValue
    public final LuaString D1() {
        return LuaString.g2(H());
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean G0() {
        return true;
    }

    @Override // org.luaj.vm2.LuaValue, org.luaj.vm2.Varargs
    public String H() {
        StringBuffer stringBuffer = new StringBuffer("function: ");
        stringBuffer.append(X1());
        return stringBuffer.toString();
    }

    @Override // org.luaj.vm2.LuaValue
    public final int O1() {
        return 6;
    }

    @Override // org.luaj.vm2.LuaValue
    public final String P1() {
        return "function";
    }

    public final String X1() {
        String name = getClass().getName();
        return name.substring(Math.max(name.lastIndexOf(46), name.lastIndexOf(36)) + 1);
    }

    public String Y1() {
        return X1();
    }

    @Override // org.luaj.vm2.LuaValue
    public LuaValue y0() {
        return f28389D;
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaFunction X() {
        return this;
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaFunction e1() {
        return this;
    }
}
