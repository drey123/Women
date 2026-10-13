package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class hp extends ig {
    private static volatile Long h;
    private static final Object i = new Object();

    public hp(hc hcVar, k kVar, int i6) {
        super(hcVar, "2dswfnJ/W5wvAmGjTx8kzB+odO16I5BX/UKh5zlazknHfACvhbFP+Zqb0TpxIZsQ", "ejLzeiJ5qubwImg6nJzCiB7UFg2tGEG87mpwCGv3DVQ=", kVar, i6, 22);
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
            this.d.u(h.longValue());
        }
    }
}
