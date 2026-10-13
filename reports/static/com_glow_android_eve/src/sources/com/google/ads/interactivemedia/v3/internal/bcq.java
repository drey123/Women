package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bcq extends bkx<bcq, bcp> implements bma {
    private static final bcq a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f15731e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f15732f;

    static {
        bcq bcqVar = new bcq();
        a = bcqVar;
        bkx.at(bcq.class, bcqVar);
    }

    private bcq() {
    }

    public static bcp d() {
        return a.ak();
    }

    public static bcq f() {
        return a;
    }

    public final int a() {
        return this.f15732f;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkx
    public final Object b(int i) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return bkx.as(a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002\u000b", new Object[]{"e", "f"});
        }
        if (i6 == 3) {
            return new bcq();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new bcp(bArr);
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }

    public final bck c() {
        bck bckVarB = bck.b(this.f15731e);
        return bckVarB == null ? bck.UNRECOGNIZED : bckVarB;
    }
}
