package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
final class zzfwc implements zzfwe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzgcu f13329a;

    public zzfwc(zzgcu zzgcuVar) {
        this.f13329a = zzgcuVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfwe
    public final zzfvy a() {
        zzgcu zzgcuVar = this.f13329a;
        return new zzfwa(zzgcuVar, zzgcuVar.g());
    }

    @Override // com.google.android.gms.internal.ads.zzfwe
    public final Class b() {
        return this.f13329a.getClass();
    }

    @Override // com.google.android.gms.internal.ads.zzfwe
    public final Set c() {
        return this.f13329a.j();
    }

    @Override // com.google.android.gms.internal.ads.zzfwe
    public final zzfvy d(Class cls) throws GeneralSecurityException {
        try {
            return new zzfwa(this.f13329a, cls);
        } catch (IllegalArgumentException e) {
            throw new GeneralSecurityException("Primitive type not supported", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfwe
    public final Class e() {
        return null;
    }
}
