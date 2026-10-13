package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ad extends bkx<ad, s> implements bma {
    private static final ad a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f15033e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f15034f;
    private String g = "";
    private bkd h = bkd.f15895b;

    static {
        ad adVar = new ad();
        a = adVar;
        bkx.at(ad.class, adVar);
    }

    private ad() {
    }

    public static ad d() {
        return a;
    }

    public final long a() {
        return this.f15034f;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkx
    public final Object b(int i) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return bkx.as(a, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0003ဈ\u0001\u0004ည\u0002", new Object[]{"e", "f", "g", "h"});
        }
        if (i6 == 3) {
            return new ad();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new s(bArr, (short[]) bArr);
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }

    public final boolean e() {
        return (this.f15033e & 1) != 0;
    }
}
