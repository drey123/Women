package com.google.ads.interactivemedia.v3.internal;

import java.security.GeneralSecurityException;
import java.util.Set;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class axu implements axw {
    final /* synthetic */ axr a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ axh f15654b;

    public axu(axr axrVar, axh axhVar) {
        this.a = axrVar;
        this.f15654b = axhVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axw
    public final <Q> axa<Q> a(Class<Q> cls) throws GeneralSecurityException {
        try {
            return new axc(this.a, (Class) cls);
        } catch (IllegalArgumentException e6) {
            throw new GeneralSecurityException("Primitive type not supported", e6);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axw
    public final axa<?> b() {
        axr axrVar = this.a;
        return new axc(axrVar, (Class) axrVar.d());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axw
    public final Class<?> c() {
        return this.a.getClass();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axw
    public final Class<?> d() {
        return this.f15654b.getClass();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axw
    public final Set<Class<?>> e() {
        return this.a.h();
    }
}
