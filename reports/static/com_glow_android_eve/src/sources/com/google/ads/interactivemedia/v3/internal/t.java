package com.google.ads.interactivemedia.v3.internal;

import com.facebook.common.callercontext.ContextChain;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class t extends bkx<t, s> implements bma {
    private static final t a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f16664e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f16665f = -1;
    private long g = -1;
    private long h = -1;
    private long i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f16666j = -1;
    private long k = -1;

    static {
        t tVar = new t();
        a = tVar;
        bkx.at(t.class, tVar);
    }

    private t() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkx
    public final Object b(int i) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return bkx.as(a, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005", new Object[]{"e", "f", "g", "h", ContextChain.TAG_INFRA, "j", "k"});
        }
        if (i6 == 3) {
            return new t();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new s(bArr);
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }
}
