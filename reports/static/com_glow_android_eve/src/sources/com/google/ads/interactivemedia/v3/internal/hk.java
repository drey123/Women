package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class hk extends ig {
    public hk(hc hcVar, k kVar, int i) {
        super(hcVar, "TiB8Pl2o8LKtvrRgwN2UZPBx2FfVwXaA2LJIyoIsON4gk8JWSfnQXytrQilOHtcO", "aBYwH2ThFYuy1U18GzcFTBDhpF5mRbr30vOPELmr1Hc=", kVar, i, 5);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ig
    public final void a() throws IllegalAccessException, InvocationTargetException {
        this.d.i(-1L);
        this.d.h(-1L);
        int[] iArr = (int[]) this.f16184e.invoke(null, this.a.b());
        synchronized (this.d) {
            try {
                this.d.i(iArr[0]);
                this.d.h(iArr[1]);
                int i = iArr[2];
                if (i != Integer.MIN_VALUE) {
                    this.d.g(i);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
