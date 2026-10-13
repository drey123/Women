package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bde extends bkx<bde, bdb> implements bma {
    private static final bde a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f15754e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private blc<bdd> f15755f = bkx.ap();

    static {
        bde bdeVar = new bde();
        a = bdeVar;
        bkx.at(bde.class, bdeVar);
    }

    private bde() {
    }

    public static bdb a() {
        return a.ak();
    }

    public static /* synthetic */ void e(bde bdeVar, bdd bddVar) {
        bddVar.getClass();
        bdeVar.f();
        bdeVar.f15755f.add(bddVar);
    }

    private final void f() {
        blc<bdd> blcVar = this.f15755f;
        if (blcVar.c()) {
            return;
        }
        this.f15755f = bkx.aq(blcVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkx
    public final Object b(int i) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return bkx.as(a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"e", "f", bdd.class});
        }
        if (i6 == 3) {
            return new bde();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new bdb(bArr);
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }
}
