package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class hx extends ig {
    private final boolean h;

    public hx(hc hcVar, k kVar, int i) {
        super(hcVar, "zC/fwdDuQM8Ntp2Exq4j6LLE+G4/I91mCFjFlTTx2t2L43JC1sGihEzWo+AiDO3l", "m91XZsk+YhuzWKD4cAkZ4TbV2JwQi634x6I7GtEZSF0=", kVar, i, 61);
        this.h = hcVar.o();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ig
    public final void a() throws IllegalAccessException, InvocationTargetException {
        long jLongValue = ((Long) this.f16184e.invoke(null, this.a.b(), Boolean.valueOf(this.h))).longValue();
        synchronized (this.d) {
            this.d.D(jLongValue);
        }
    }
}
