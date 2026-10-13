package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bas extends bkx<bas, bar> implements bma {
    private static final bas a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f15679e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private baw f15680f;
    private bcm g;

    static {
        bas basVar = new bas();
        a = basVar;
        bkx.at(bas.class, basVar);
    }

    private bas() {
    }

    public static bar c() {
        return a.ak();
    }

    public static bas e(bkd bkdVar, bkm bkmVar) throws blf {
        return (bas) bkx.am(a, bkdVar, bkmVar);
    }

    public static /* synthetic */ void i(bas basVar, baw bawVar) {
        bawVar.getClass();
        basVar.f15680f = bawVar;
    }

    public static /* synthetic */ void j(bas basVar, bcm bcmVar) {
        bcmVar.getClass();
        basVar.g = bcmVar;
    }

    public final int a() {
        return this.f15679e;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkx
    public final Object b(int i) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return bkx.as(a, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t", new Object[]{"e", "f", "g"});
        }
        if (i6 == 3) {
            return new bas();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new bar(bArr);
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }

    public final baw f() {
        baw bawVar = this.f15680f;
        return bawVar == null ? baw.e() : bawVar;
    }

    public final bcm g() {
        bcm bcmVar = this.g;
        return bcmVar == null ? bcm.e() : bcmVar;
    }
}
