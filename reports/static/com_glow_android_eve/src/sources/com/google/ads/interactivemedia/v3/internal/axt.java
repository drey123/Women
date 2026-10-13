package com.google.ads.interactivemedia.v3.internal;

import java.security.GeneralSecurityException;
import java.util.Set;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class axt implements axw {
    final /* synthetic */ axh a;

    public axt(axh axhVar) {
        this.a = axhVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axw
    public final <Q> axa<Q> a(Class<Q> cls) throws GeneralSecurityException {
        try {
            return new axc(this.a, cls);
        } catch (IllegalArgumentException e6) {
            throw new GeneralSecurityException("Primitive type not supported", e6);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axw
    public final axa<?> b() {
        axh axhVar = this.a;
        return new axc(axhVar, axhVar.d());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axw
    public final Class<?> c() {
        return this.a.getClass();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axw
    public final Class<?> d() {
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axw
    public final Set<Class<?>> e() {
        return this.a.h();
    }
}
