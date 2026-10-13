package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bdg extends bkx<bdg, bdf> implements bma {
    private static final bdg a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f15756e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private bdh f15757f;

    static {
        bdg bdgVar = new bdg();
        a = bdgVar;
        bkx.at(bdg.class, bdgVar);
    }

    private bdg() {
    }

    public static bdf c() {
        return a.ak();
    }

    public static bdg e(bkd bkdVar, bkm bkmVar) throws blf {
        return (bdg) bkx.am(a, bkdVar, bkmVar);
    }

    public static /* synthetic */ void g(bdg bdgVar, bdh bdhVar) {
        bdhVar.getClass();
        bdgVar.f15757f = bdhVar;
    }

    public final int a() {
        return this.f15756e;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkx
    public final Object b(int i) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return bkx.as(a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t", new Object[]{"e", "f"});
        }
        if (i6 == 3) {
            return new bdg();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new bdf(bArr);
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }

    public final bdh f() {
        bdh bdhVar = this.f15757f;
        return bdhVar == null ? bdh.c() : bdhVar;
    }
}
