package com.google.android.gms.internal.pal;

import defpackage.rw3;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzmj extends zzoz {
    final /* synthetic */ zzmk zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzmj(zzmk zzmkVar, Class cls) {
        super(cls);
        this.zza = zzmkVar;
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* bridge */ /* synthetic */ zzaef zza(zzaef zzaefVar) {
        zzwo zzwoVarZzc = zzwp.zzc();
        zzwoVarZzc.zza((zzws) zzaefVar);
        zzwoVarZzc.zzb(0);
        return (zzwp) zzwoVarZzc.zzan();
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* synthetic */ zzaef zzb(zzaby zzabyVar) {
        return zzws.zze(zzabyVar, zzacm.zza());
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* bridge */ /* synthetic */ void zzd(zzaef zzaefVar) throws GeneralSecurityException {
        zzws zzwsVar = (zzws) zzaefVar;
        if (zzwsVar.zzf().isEmpty() || !zzwsVar.zzg()) {
            rw3.r("invalid key format: missing KEK URI or DEK template");
        }
    }
}
