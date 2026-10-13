package com.google.ads.interactivemedia.v3.internal;

import com.facebook.common.callercontext.ContextChain;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public final class bcy extends bkx<bcy, bcx> implements bma {
    private static final bcy a;
    private int g;
    private boolean h;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f15743e = "";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f15744f = "";
    private String i = "";

    static {
        bcy bcyVar = new bcy();
        a = bcyVar;
        bkx.at(bcy.class, bcyVar);
    }

    private bcy() {
    }

    public final int a() {
        return this.g;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkx
    public final Object b(int i) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return bkx.as(a, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\u000b\u0004\u0007\u0005Ȉ", new Object[]{"e", "f", "g", "h", ContextChain.TAG_INFRA});
        }
        if (i6 == 3) {
            return new bcy();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new bcx(bArr);
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }

    public final String d() {
        return this.i;
    }

    public final String e() {
        return this.f15743e;
    }

    public final String f() {
        return this.f15744f;
    }

    public final boolean g() {
        return this.h;
    }
}
