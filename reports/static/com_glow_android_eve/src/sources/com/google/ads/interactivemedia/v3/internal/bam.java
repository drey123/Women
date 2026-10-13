package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bam extends bkx<bam, bal> implements bma {
    private static final bam a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f15674e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private bkd f15675f = bkd.f15895b;
    private baq g;

    static {
        bam bamVar = new bam();
        a = bamVar;
        bkx.at(bam.class, bamVar);
    }

    private bam() {
    }

    public static bal c() {
        return a.ak();
    }

    public static bam e(bkd bkdVar, bkm bkmVar) throws blf {
        return (bam) bkx.am(a, bkdVar, bkmVar);
    }

    public static /* synthetic */ void i(bam bamVar, baq baqVar) {
        baqVar.getClass();
        bamVar.g = baqVar;
    }

    public final int a() {
        return this.f15674e;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkx
    public final Object b(int i) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return bkx.as(a, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003\t", new Object[]{"e", "f", "g"});
        }
        if (i6 == 3) {
            return new bam();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new bal(bArr);
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }

    public final baq f() {
        baq baqVar = this.g;
        return baqVar == null ? baq.e() : baqVar;
    }

    public final bkd g() {
        return this.f15675f;
    }
}
