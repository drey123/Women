package com.google.ads.interactivemedia.v3.internal;

import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public final class bdm extends bkx<bdm, bcx> implements bma {
    public static final /* synthetic */ int a = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final bdm f15766e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f15767f = "";
    private blc<bcy> g = bkx.ap();

    static {
        bdm bdmVar = new bdm();
        f15766e = bdmVar;
        bkx.at(bdm.class, bdmVar);
    }

    private bdm() {
    }

    public static bdm c() {
        return f15766e;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkx
    public final Object b(int i) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return bkx.as(f15766e, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002\u001b", new Object[]{"f", "g", bcy.class});
        }
        if (i6 == 3) {
            return new bdm();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new bcx(bArr, (float[]) bArr);
        }
        if (i6 != 5) {
            return null;
        }
        return f15766e;
    }

    public final List<bcy> d() {
        return this.g;
    }
}
