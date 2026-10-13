package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bau extends bkx<bau, bat> implements bma {
    private static final bau a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private bay f15681e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private bco f15682f;

    static {
        bau bauVar = new bau();
        a = bauVar;
        bkx.at(bau.class, bauVar);
    }

    private bau() {
    }

    public static bat a() {
        return a.ak();
    }

    public static bau d(bkd bkdVar, bkm bkmVar) throws blf {
        return (bau) bkx.am(a, bkdVar, bkmVar);
    }

    public static /* synthetic */ void g(bau bauVar, bay bayVar) {
        bayVar.getClass();
        bauVar.f15681e = bayVar;
    }

    public static /* synthetic */ void h(bau bauVar, bco bcoVar) {
        bcoVar.getClass();
        bauVar.f15682f = bcoVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkx
    public final Object b(int i) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return bkx.as(a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t", new Object[]{"e", "f"});
        }
        if (i6 == 3) {
            return new bau();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new bat(bArr);
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }

    public final bay e() {
        bay bayVar = this.f15681e;
        return bayVar == null ? bay.e() : bayVar;
    }

    public final bco f() {
        bco bcoVar = this.f15682f;
        return bcoVar == null ? bco.e() : bcoVar;
    }
}
