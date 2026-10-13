package com.google.android.gms.internal.pal;

import defpackage.x47;
import java.security.GeneralSecurityException;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzkg implements zzkh {
    final /* synthetic */ zzpr zza;
    final /* synthetic */ zzpa zzb;

    public zzkg(zzpr zzprVar, zzpa zzpaVar) {
        this.zza = zzprVar;
        this.zzb = zzpaVar;
    }

    @Override // com.google.android.gms.internal.pal.zzkh
    public final zzkb zza(Class cls) throws GeneralSecurityException {
        try {
            return new zzld(this.zza, this.zzb, cls);
        } catch (IllegalArgumentException e) {
            x47.o("Primitive type not supported", e);
            return null;
        }
    }

    @Override // com.google.android.gms.internal.pal.zzkh
    public final zzkb zzb() {
        zzpr zzprVar = this.zza;
        return new zzld(zzprVar, this.zzb, zzprVar.zzi());
    }

    @Override // com.google.android.gms.internal.pal.zzkh
    public final Class zzc() {
        return this.zza.getClass();
    }

    @Override // com.google.android.gms.internal.pal.zzkh
    public final Class zzd() {
        return this.zzb.getClass();
    }

    @Override // com.google.android.gms.internal.pal.zzkh
    public final Set zze() {
        return this.zza.zzl();
    }
}
