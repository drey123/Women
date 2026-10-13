package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bbq extends bkx<bbq, bbp> implements bma {
    private static final bbq a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f15702e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private bkd f15703f = bkd.f15895b;

    static {
        bbq bbqVar = new bbq();
        a = bbqVar;
        bkx.at(bbq.class, bbqVar);
    }

    private bbq() {
    }

    public static bbp c() {
        return a.ak();
    }

    public static bbq e(bkd bkdVar, bkm bkmVar) throws blf {
        return (bbq) bkx.am(a, bkdVar, bkmVar);
    }

    public final int a() {
        return this.f15702e;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkx
    public final Object b(int i) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return bkx.as(a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n", new Object[]{"e", "f"});
        }
        if (i6 == 3) {
            return new bbq();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new bbp(bArr);
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }

    public final bkd f() {
        return this.f15703f;
    }
}
