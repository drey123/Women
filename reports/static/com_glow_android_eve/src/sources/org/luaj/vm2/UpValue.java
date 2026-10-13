package org.luaj.vm2;

import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;

/* JADX INFO: loaded from: classes6.dex */
public final class UpValue {
    public LuaValue[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f28440b;

    public UpValue(LuaValue[] luaValueArr, int i) {
        this.a = luaValueArr;
        this.f28440b = i;
    }

    public final void a() {
        LuaValue[] luaValueArr = this.a;
        int i = this.f28440b;
        this.a = new LuaValue[]{luaValueArr[i]};
        luaValueArr[i] = null;
        this.f28440b = 0;
    }

    public final String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(this.f28440b);
        stringBuffer.append(DomExceptionUtils.SEPARATOR);
        stringBuffer.append(this.a.length);
        stringBuffer.append(" ");
        stringBuffer.append(this.a[this.f28440b]);
        return stringBuffer.toString();
    }
}
