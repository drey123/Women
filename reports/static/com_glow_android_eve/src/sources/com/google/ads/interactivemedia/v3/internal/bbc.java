package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bbc extends bkx<bbc, bbb> implements bma {
    private static final bbc a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f15689e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private bbg f15690f;
    private bkd g = bkd.f15895b;

    static {
        bbc bbcVar = new bbc();
        a = bbcVar;
        bkx.at(bbc.class, bbcVar);
    }

    private bbc() {
    }

    public static bbb c() {
        return a.ak();
    }

    public static bbc e(bkd bkdVar, bkm bkmVar) throws blf {
        return (bbc) bkx.am(a, bkdVar, bkmVar);
    }

    public static /* synthetic */ void h(bbc bbcVar, bbg bbgVar) {
        bbgVar.getClass();
        bbcVar.f15690f = bbgVar;
    }

    public final int a() {
        return this.f15689e;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkx
    public final Object b(int i) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return bkx.as(a, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n", new Object[]{"e", "f", "g"});
        }
        if (i6 == 3) {
            return new bbc();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new bbb(bArr);
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }

    public final bbg f() {
        bbg bbgVar = this.f15690f;
        return bbgVar == null ? bbg.e() : bbgVar;
    }

    public final bkd g() {
        return this.g;
    }
}
