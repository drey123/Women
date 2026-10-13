package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ic extends ig {
    public ic(hc hcVar, k kVar, int i) {
        super(hcVar, "FiLUZy/XwdzoXuv+wZ8fpBUMomrb2qDVGXE0AhvrFclxf2680Tj+s03XL4ZGGoFK", "G77t423Wv8U+IX+CBfR4k5CGTg8kBFUl+lsHl5zHfM8=", kVar, i, 48);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ig
    public final void a() throws IllegalAccessException, InvocationTargetException {
        this.d.R(ab.ENUM_FAILURE);
        boolean zBooleanValue = ((Boolean) this.f16184e.invoke(null, this.a.b())).booleanValue();
        synchronized (this.d) {
            try {
                if (zBooleanValue) {
                    this.d.R(ab.ENUM_TRUE);
                } else {
                    this.d.R(ab.ENUM_FALSE);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
