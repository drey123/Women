package com.google.ads.interactivemedia.v3.internal;

import com.facebook.common.callercontext.ContextChain;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class v extends bkx<v, s> implements bma {
    private static final v a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f16835e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f16836f;
    private int g;
    private boolean h;
    private blb i = bkx.ao();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f16837j;

    static {
        v vVar = new v();
        a = vVar;
        bkx.at(v.class, vVar);
    }

    private v() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.ads.interactivemedia.v3.internal.bkx
    public final Object b(int i) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return bkx.as(a, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဂ\u0000\u0002င\u0001\u0003ဇ\u0002\u0004\u0016\u0005ဃ\u0003", new Object[]{"e", "f", "g", "h", ContextChain.TAG_INFRA, "j"});
        }
        if (i6 == 3) {
            return new v();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new s(bArr, (char[]) (null == true ? 1 : 0));
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }
}
