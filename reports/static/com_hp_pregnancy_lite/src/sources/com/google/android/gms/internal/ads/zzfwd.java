package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
final class zzfwd implements zzfwe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzgdy f13330a;
    public final /* synthetic */ zzgcu b;

    public zzfwd(zzgdy zzgdyVar, zzgcu zzgcuVar) {
        this.f13330a = zzgdyVar;
        this.b = zzgcuVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfwe
    public final zzfvy a() {
        zzgdy zzgdyVar = this.f13330a;
        return new zzfxd(zzgdyVar, this.b, zzgdyVar.g());
    }

    @Override // com.google.android.gms.internal.ads.zzfwe
    public final Class b() {
        return this.f13330a.getClass();
    }

    @Override // com.google.android.gms.internal.ads.zzfwe
    public final Set c() {
        return this.f13330a.j();
    }

    @Override // com.google.android.gms.internal.ads.zzfwe
    public final zzfvy d(Class cls) throws GeneralSecurityException {
        try {
            return new zzfxd(this.f13330a, this.b, cls);
        } catch (IllegalArgumentException e) {
            throw new GeneralSecurityException("Primitive type not supported", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfwe
    public final Class e() {
        return this.b.getClass();
    }
}
