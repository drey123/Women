package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bao extends bkx<bao, ban> implements bma {
    private static final bao a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f15676e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private baq f15677f;

    static {
        bao baoVar = new bao();
        a = baoVar;
        bkx.at(bao.class, baoVar);
    }

    private bao() {
    }

    public static ban c() {
        return a.ak();
    }

    public static bao e(bkd bkdVar, bkm bkmVar) throws blf {
        return (bao) bkx.am(a, bkdVar, bkmVar);
    }

    public static /* synthetic */ void g(bao baoVar, baq baqVar) {
        baqVar.getClass();
        baoVar.f15677f = baqVar;
    }

    public final int a() {
        return this.f15676e;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkx
    public final Object b(int i) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return bkx.as(a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t", new Object[]{"e", "f"});
        }
        if (i6 == 3) {
            return new bao();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new ban(bArr);
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }

    public final baq f() {
        baq baqVar = this.f15677f;
        return baqVar == null ? baq.e() : baqVar;
    }
}
