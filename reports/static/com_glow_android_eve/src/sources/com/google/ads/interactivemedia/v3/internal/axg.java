package com.google.ads.interactivemedia.v3.internal;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public abstract class axg<PrimitiveT, KeyT> {
    private final Class<PrimitiveT> a;

    public axg(Class<PrimitiveT> cls) {
        this.a = cls;
    }

    public final Class<PrimitiveT> a() {
        return this.a;
    }

    public abstract PrimitiveT b(KeyT keyt) throws GeneralSecurityException;
}
