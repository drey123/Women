package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bbe extends bkx<bbe, bbd> implements bma {
    private static final bbe a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private bbg f15691e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f15692f;

    static {
        bbe bbeVar = new bbe();
        a = bbeVar;
        bkx.at(bbe.class, bbeVar);
    }

    private bbe() {
    }

    public static bbd c() {
        return a.ak();
    }

    public static bbe e(bkd bkdVar, bkm bkmVar) throws blf {
        return (bbe) bkx.am(a, bkdVar, bkmVar);
    }

    public static /* synthetic */ void g(bbe bbeVar, bbg bbgVar) {
        bbgVar.getClass();
        bbeVar.f15691e = bbgVar;
    }

    public final int a() {
        return this.f15692f;
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
            return new bbe();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new bbd(bArr);
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }

    public final bbg f() {
        bbg bbgVar = this.f15691e;
        return bbgVar == null ? bbg.e() : bbgVar;
    }
}
