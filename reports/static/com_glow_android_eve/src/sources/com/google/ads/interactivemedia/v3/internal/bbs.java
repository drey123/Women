package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bbs extends bkx<bbs, bbr> implements bma {
    private static final bbs a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f15704e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f15705f;

    static {
        bbs bbsVar = new bbs();
        a = bbsVar;
        bkx.at(bbs.class, bbsVar);
    }

    private bbs() {
    }

    public static bbr c() {
        return a.ak();
    }

    public static bbs e(bkd bkdVar, bkm bkmVar) throws blf {
        return (bbs) bkx.am(a, bkdVar, bkmVar);
    }

    public final int a() {
        return this.f15704e;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkx
    public final Object b(int i) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return bkx.as(a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b", new Object[]{"e", "f"});
        }
        if (i6 == 3) {
            return new bbs();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new bbr(bArr);
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }
}
