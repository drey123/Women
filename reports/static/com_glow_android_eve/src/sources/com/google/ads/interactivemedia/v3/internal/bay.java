package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bay extends bkx<bay, bax> implements bma {
    private static final bay a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private bba f15685e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f15686f;

    static {
        bay bayVar = new bay();
        a = bayVar;
        bkx.at(bay.class, bayVar);
    }

    private bay() {
    }

    public static bax c() {
        return a.ak();
    }

    public static bay e() {
        return a;
    }

    public static bay f(bkd bkdVar, bkm bkmVar) throws blf {
        return (bay) bkx.am(a, bkdVar, bkmVar);
    }

    public static /* synthetic */ void h(bay bayVar, bba bbaVar) {
        bbaVar.getClass();
        bayVar.f15685e = bbaVar;
    }

    public final int a() {
        return this.f15686f;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkx
    public final Object b(int i) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return bkx.as(a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u000b", new Object[]{"e", "f"});
        }
        if (i6 == 3) {
            return new bay();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new bax(bArr);
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }

    public final bba g() {
        bba bbaVar = this.f15685e;
        return bbaVar == null ? bba.e() : bbaVar;
    }
}
