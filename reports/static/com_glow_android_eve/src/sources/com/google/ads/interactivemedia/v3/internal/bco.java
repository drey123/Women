package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bco extends bkx<bco, bcn> implements bma {
    private static final bco a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private bcq f15729e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f15730f;
    private int g;

    static {
        bco bcoVar = new bco();
        a = bcoVar;
        bkx.at(bco.class, bcoVar);
    }

    private bco() {
    }

    public static bcn c() {
        return a.ak();
    }

    public static bco e() {
        return a;
    }

    public static bco f(bkd bkdVar, bkm bkmVar) throws blf {
        return (bco) bkx.am(a, bkdVar, bkmVar);
    }

    public static /* synthetic */ void h(bco bcoVar, bcq bcqVar) {
        bcqVar.getClass();
        bcoVar.f15729e = bcqVar;
    }

    public final int a() {
        return this.f15730f;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkx
    public final Object b(int i) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return bkx.as(a, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000b\u0003\u000b", new Object[]{"e", "f", "g"});
        }
        if (i6 == 3) {
            return new bco();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new bcn(bArr);
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }

    public final bcq g() {
        bcq bcqVar = this.f15729e;
        return bcqVar == null ? bcq.f() : bcqVar;
    }
}
