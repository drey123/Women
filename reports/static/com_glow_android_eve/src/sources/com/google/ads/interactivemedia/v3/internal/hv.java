package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class hv extends ig {
    public hv(hc hcVar, k kVar, int i) {
        super(hcVar, "VkS+X+TtwRpHm8NnTYcac+8VmOK3ly2dr/dAyJrO24Sc1GEe26lkfA2Nk61lr0mw", "iqnfwKKqiNqrk8VWEttLTKe7o3UJQGSCfPqGJpMmsBc=", kVar, i, 73);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ig
    public final void a() throws IllegalAccessException, InvocationTargetException {
        try {
            this.d.A(((Boolean) this.f16184e.invoke(null, this.a.b())).booleanValue() ? ab.ENUM_TRUE : ab.ENUM_FALSE);
        } catch (InvocationTargetException unused) {
            this.d.A(ab.ENUM_FAILURE);
        }
    }
}
