package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bct extends bkx<bct, bcr> implements bma {
    private static final bct a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f15736e = "";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private bkd f15737f = bkd.f15895b;
    private int g;

    static {
        bct bctVar = new bct();
        a = bctVar;
        bkx.at(bct.class, bctVar);
    }

    private bct() {
    }

    public static bcr a() {
        return a.ak();
    }

    public static bct e() {
        return a;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkx
    public final Object b(int i) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return bkx.as(a, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"e", "f", "g"});
        }
        if (i6 == 3) {
            return new bct();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new bcr(bArr);
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }

    public final bcs c() {
        bcs bcsVarB = bcs.b(this.g);
        return bcsVarB == null ? bcs.UNRECOGNIZED : bcsVarB;
    }

    public final bkd f() {
        return this.f15737f;
    }

    public final String g() {
        return this.f15736e;
    }
}
