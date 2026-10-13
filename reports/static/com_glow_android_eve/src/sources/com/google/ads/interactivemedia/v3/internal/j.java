package com.google.ads.interactivemedia.v3.internal;

import com.facebook.common.callercontext.ContextChain;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class j extends bkx<j, e> implements bma {
    private static final j a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f16209e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f16210f = "";
    private String g = "";
    private String h = "";
    private String i = "";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f16211j = "";
    private String k = "";

    static {
        j jVar = new j();
        a = jVar;
        bkx.at(j.class, jVar);
    }

    private j() {
    }

    public static j c() {
        return a;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkx
    public final Object b(int i) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return bkx.as(a, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005", new Object[]{"e", "f", "g", "h", ContextChain.TAG_INFRA, "j", "k"});
        }
        if (i6 == 3) {
            return new j();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new e(bArr, (short[]) bArr);
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }

    public final String d() {
        return this.f16210f;
    }

    public final String e() {
        return this.k;
    }
}
