package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ib extends ig {
    private static volatile Long h;
    private static final Object i = new Object();

    public ib(hc hcVar, k kVar, int i6) {
        super(hcVar, "cPHMZVY/KwIUfpGqtJoe3sZWjmRLYCJUzedPb6Eusduzq1fr7QzoocP3s4SDqjiP", "Wq/IKBdmFHBPtcQG2uw+enxSoneybsCZd6x3sGCEaqo=", kVar, i6, 33);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ig
    public final void a() throws IllegalAccessException, InvocationTargetException {
        if (h == null) {
            synchronized (i) {
                try {
                    if (h == null) {
                        h = (Long) this.f16184e.invoke(null, null);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        synchronized (this.d) {
            this.d.T(h.longValue());
        }
    }
}
