package com.google.android.gms.internal.common;

/* JADX INFO: loaded from: classes4.dex */
final class zzl extends zzk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char f14058a;

    @Override // com.google.android.gms.internal.common.zzo
    public final boolean a(char c) {
        return c == this.f14058a;
    }

    public final String toString() {
        char[] cArr = new char[6];
        cArr[0] = '\\';
        cArr[1] = 'u';
        cArr[2] = 0;
        cArr[3] = 0;
        cArr[4] = 0;
        cArr[5] = 0;
        int i = this.f14058a;
        for (int i2 = 0; i2 < 4; i2++) {
            cArr[5 - i2] = "0123456789ABCDEF".charAt(i & 15);
            i >>= 4;
        }
        return "CharMatcher.is('" + String.copyValueOf(cArr) + "')";
    }
}
