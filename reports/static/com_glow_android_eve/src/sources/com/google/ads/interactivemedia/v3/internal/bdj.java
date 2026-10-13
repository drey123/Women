package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bdj extends bkx<bdj, bdi> implements bma {
    private static final bdj a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f15759e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private bdk f15760f;

    static {
        bdj bdjVar = new bdj();
        a = bdjVar;
        bkx.at(bdj.class, bdjVar);
    }

    private bdj() {
    }

    public static bdi c() {
        return a.ak();
    }

    public static bdj e(bkd bkdVar, bkm bkmVar) throws blf {
        return (bdj) bkx.am(a, bkdVar, bkmVar);
    }

    public static /* synthetic */ void g(bdj bdjVar, bdk bdkVar) {
        bdkVar.getClass();
        bdjVar.f15760f = bdkVar;
    }

    public final int a() {
        return this.f15759e;
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
            return new bdj();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new bdi(bArr);
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }

    public final bdk f() {
        bdk bdkVar = this.f15760f;
        return bdkVar == null ? bdk.d() : bdkVar;
    }
}
