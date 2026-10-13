package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: renamed from: com.google.ads.interactivemedia.v3.internal.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class C0947b extends bkx<C0947b, e> implements bma {
    private static final C0947b a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f15669e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f15670f = "";
    private String g = "";

    static {
        C0947b c0947b = new C0947b();
        a = c0947b;
        bkx.at(C0947b.class, c0947b);
    }

    private C0947b() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkx
    public final Object b(int i) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return bkx.as(a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"e", "f", "g"});
        }
        if (i6 == 3) {
            return new C0947b();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new e(bArr, bArr);
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }
}
