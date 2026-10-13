package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bcw extends bkx<bcw, bcv> implements bma {
    private static final bcw a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f15741e = "";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private bkd f15742f = bkd.f15895b;
    private int g;

    static {
        bcw bcwVar = new bcw();
        a = bcwVar;
        bkx.at(bcw.class, bcwVar);
    }

    private bcw() {
    }

    public static bcv a() {
        return a.ak();
    }

    public static bcw d() {
        return a;
    }

    public static /* synthetic */ void h(bcw bcwVar, String str) {
        str.getClass();
        bcwVar.f15741e = str;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkx
    public final Object b(int i) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return bkx.as(a, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"e", "f", "g"});
        }
        if (i6 == 3) {
            return new bcw();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new bcv(bArr);
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }

    public final bdl e() {
        bdl bdlVarB = bdl.b(this.g);
        return bdlVarB == null ? bdl.UNRECOGNIZED : bdlVarB;
    }

    public final bkd f() {
        return this.f15742f;
    }

    public final String g() {
        return this.f15741e;
    }
}
