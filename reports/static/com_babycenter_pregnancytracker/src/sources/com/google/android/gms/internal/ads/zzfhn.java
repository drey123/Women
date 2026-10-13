package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfhn implements zzfhw {
    private final zzfhw zza;
    private zzdbz zzb;

    public zzfhn(zzfhw zzfhwVar) {
        this.zza = zzfhwVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfhw
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final synchronized zzdbz zzd() {
        return this.zzb;
    }

    public final synchronized ListenableFuture zzb(zzfhx zzfhxVar, zzfhv zzfhvVar, zzdbz zzdbzVar) {
        zzcbd zzcbdVar;
        this.zzb = zzdbzVar;
        if (zzdbzVar == null || (zzcbdVar = zzfhxVar.zza) == null) {
            return ((zzfhm) this.zza).zzb(zzfhxVar, zzfhvVar, zzdbzVar);
        }
        zzcyx zzcyxVarZza = zzdbzVar.zza();
        return zzcyxVarZza.zzc(zzcyxVarZza.zza(zzhbw.zza(zzcbdVar)));
    }

    @Override // com.google.android.gms.internal.ads.zzfhw
    public final /* bridge */ /* synthetic */ ListenableFuture zzc(zzfhx zzfhxVar, zzfhv zzfhvVar, Object obj) {
        return zzb(zzfhxVar, zzfhvVar, null);
    }
}
