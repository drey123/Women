package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class baw extends bkx<baw, bav> implements bma {
    private static final baw a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f15683e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private bba f15684f;
    private bkd g = bkd.f15895b;

    static {
        baw bawVar = new baw();
        a = bawVar;
        bkx.at(baw.class, bawVar);
    }

    private baw() {
    }

    public static bav c() {
        return a.ak();
    }

    public static baw e() {
        return a;
    }

    public static baw f(bkd bkdVar, bkm bkmVar) throws blf {
        return (baw) bkx.am(a, bkdVar, bkmVar);
    }

    public static /* synthetic */ void i(baw bawVar, bba bbaVar) {
        bbaVar.getClass();
        bawVar.f15684f = bbaVar;
    }

    public final int a() {
        return this.f15683e;
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
            return new baw();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new bav(bArr);
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }

    public final bba g() {
        bba bbaVar = this.f15684f;
        return bbaVar == null ? bba.e() : bbaVar;
    }

    public final bkd h() {
        return this.g;
    }
}
