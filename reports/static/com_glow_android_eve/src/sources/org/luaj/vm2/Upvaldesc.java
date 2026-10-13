package org.luaj.vm2;

/* JADX INFO: loaded from: classes6.dex */
public class Upvaldesc {
    public LuaString a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f28441b;
    public final short c;

    public Upvaldesc(LuaString luaString, boolean z2, int i) {
        this.a = luaString;
        this.f28441b = z2;
        this.c = (short) i;
    }

    public final String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append((int) this.c);
        stringBuffer.append(this.f28441b ? " instack " : " closed ");
        stringBuffer.append(String.valueOf(this.a));
        return stringBuffer.toString();
    }
}
