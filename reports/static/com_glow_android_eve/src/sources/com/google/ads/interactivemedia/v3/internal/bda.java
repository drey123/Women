package com.google.ads.interactivemedia.v3.internal;

import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bda extends bkx<bda, bcx> implements bma {
    private static final bda a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f15750e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private blc<bcz> f15751f = bkx.ap();

    static {
        bda bdaVar = new bda();
        a = bdaVar;
        bkx.at(bda.class, bdaVar);
    }

    private bda() {
    }

    public static bda e(byte[] bArr, bkm bkmVar) throws blf {
        return (bda) bkx.an(a, bArr, bkmVar);
    }

    public final int a() {
        return this.f15751f.size();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.ads.interactivemedia.v3.internal.bkx
    public final Object b(int i) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return bkx.as(a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"e", "f", bcz.class});
        }
        if (i6 == 3) {
            return new bda();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new bcx(bArr, (char[]) (null == true ? 1 : 0));
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }

    public final int c() {
        return this.f15750e;
    }

    public final List<bcz> f() {
        return this.f15751f;
    }
}
