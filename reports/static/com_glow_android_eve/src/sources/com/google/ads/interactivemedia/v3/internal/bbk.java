package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bbk extends bkx<bbk, bbj> implements bma {
    private static final bbk a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f15696e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f15697f;

    static {
        bbk bbkVar = new bbk();
        a = bbkVar;
        bkx.at(bbk.class, bbkVar);
    }

    private bbk() {
    }

    public static bbj c() {
        return a.ak();
    }

    public static bbk e(bkd bkdVar, bkm bkmVar) throws blf {
        return (bbk) bkx.am(a, bkdVar, bkmVar);
    }

    public final int a() {
        return this.f15696e;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkx
    public final Object b(int i) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return bkx.as(a, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u000b\u0003\u000b", new Object[]{"e", "f"});
        }
        if (i6 == 3) {
            return new bbk();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new bbj(bArr);
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }
}
