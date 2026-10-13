package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bcm extends bkx<bcm, bcl> implements bma {
    private static final bcm a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f15727e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private bcq f15728f;
    private bkd g = bkd.f15895b;

    static {
        bcm bcmVar = new bcm();
        a = bcmVar;
        bkx.at(bcm.class, bcmVar);
    }

    private bcm() {
    }

    public static bcl c() {
        return a.ak();
    }

    public static bcm e() {
        return a;
    }

    public static bcm f(bkd bkdVar, bkm bkmVar) throws blf {
        return (bcm) bkx.am(a, bkdVar, bkmVar);
    }

    public static /* synthetic */ void i(bcm bcmVar, bcq bcqVar) {
        bcqVar.getClass();
        bcmVar.f15728f = bcqVar;
    }

    public final int a() {
        return this.f15727e;
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
            return new bcm();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new bcl(bArr);
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }

    public final bcq g() {
        bcq bcqVar = this.f15728f;
        return bcqVar == null ? bcq.f() : bcqVar;
    }

    public final bkd h() {
        return this.g;
    }
}
