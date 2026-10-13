package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzlq extends zzoz {
    final /* synthetic */ zzlr zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzlq(zzlr zzlrVar, Class cls) {
        super(cls);
        this.zza = zzlrVar;
    }

    public static final zzsb zzf(zzse zzseVar) {
        zzsa zzsaVarZzc = zzsb.zzc();
        zzsaVarZzc.zzb(zzseVar.zzg());
        zzsaVarZzc.zza(zzaby.zzn(zzyq.zza(zzseVar.zza())));
        zzsaVarZzc.zzc(0);
        return (zzsb) zzsaVarZzc.zzan();
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* bridge */ /* synthetic */ zzaef zza(zzaef zzaefVar) {
        return zzf((zzse) zzaefVar);
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* synthetic */ zzaef zzb(zzaby zzabyVar) {
        return zzse.zzf(zzabyVar, zzacm.zza());
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    /* JADX INFO: renamed from: zze, reason: merged with bridge method [inline-methods] */
    public final void zzd(zzse zzseVar) throws GeneralSecurityException {
        zzys.zza(zzseVar.zza());
        zzlr zzlrVar = this.zza;
        zzlr.zzm(zzseVar.zzg());
    }
}
