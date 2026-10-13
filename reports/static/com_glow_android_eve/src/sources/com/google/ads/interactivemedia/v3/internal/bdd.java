package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bdd extends bkx<bdd, bdc> implements bma {
    private static final bdd a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f15752e = "";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f15753f;
    private int g;
    private int h;

    static {
        bdd bddVar = new bdd();
        a = bddVar;
        bkx.at(bdd.class, bddVar);
    }

    private bdd() {
    }

    public static bdc a() {
        return a.ak();
    }

    public static /* synthetic */ void d(bdd bddVar, String str) {
        str.getClass();
        bddVar.f15752e = str;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkx
    public final Object b(int i) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return bkx.as(a, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003\u000b\u0004\f", new Object[]{"e", "f", "g", "h"});
        }
        if (i6 == 3) {
            return new bdd();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new bdc(bArr);
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }
}
