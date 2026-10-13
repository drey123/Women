package com.google.ads.interactivemedia.v3.internal;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class axs implements axw {
    final /* synthetic */ axa a;

    public axs(axa axaVar) {
        this.a = axaVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axw
    public final <Q> axa<Q> a(Class<Q> cls) throws GeneralSecurityException {
        if (this.a.c().equals(cls)) {
            return this.a;
        }
        throw new InternalError("This should never be called, as we always first check supportedPrimitives.");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axw
    public final axa<?> b() {
        return this.a;
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
        return Collections.singleton(this.a.c());
    }
}
