package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class hm extends ig {
    private final long h;

    public hm(hc hcVar, k kVar, long j4, int i) {
        super(hcVar, "zu63YSe1kidAeMcutkZVGzck9psTtGHz7PCNeED4MwOFY27ac/4JVy5q1i6kfidt", "NW4aS3lNi8fmvEi+Ve4jL+4aAzt/ssbWQU153xX+T2c=", kVar, i, 25);
        this.h = j4;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ig
    public final void a() throws IllegalAccessException, InvocationTargetException {
        long jLongValue = ((Long) this.f16184e.invoke(null, null)).longValue();
        synchronized (this.d) {
            try {
                this.d.q(jLongValue);
                long j4 = this.h;
                if (j4 != 0) {
                    this.d.Q(jLongValue - j4);
                    this.d.S(this.h);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
