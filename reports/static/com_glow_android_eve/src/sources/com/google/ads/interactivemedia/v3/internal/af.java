package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class af extends bkx<af, ae> implements bma {
    private static final af a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f15133e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f15134f = "";

    static {
        af afVar = new af();
        a = afVar;
        bkx.at(af.class, afVar);
    }

    private af() {
    }

    public static ae a() {
        return a.ak();
    }

    public static /* synthetic */ void d(af afVar, String str) {
        str.getClass();
        afVar.f15133e |= 1;
        afVar.f15134f = str;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkx
    public final Object b(int i) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return bkx.as(a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"e", "f"});
        }
        if (i6 == 3) {
            return new af();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new ae(bArr);
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }
}
