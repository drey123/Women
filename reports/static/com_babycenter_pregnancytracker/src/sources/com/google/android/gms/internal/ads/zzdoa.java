package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdoa implements zzimu {
    private final zzdnx zza;

    private zzdoa(zzdnx zzdnxVar) {
        this.zza = zzdnxVar;
    }

    public static zzdoa zzc(zzdnx zzdnxVar) {
        return new zzdoa(zzdnxVar);
    }

    public static zzdqd zzd(zzdnx zzdnxVar) {
        zzdqd zzdqdVarZza = zzdnxVar.zza();
        zzinc.zzb(zzdqdVarZza);
        return zzdqdVarZza;
    }

    public final zzdqd zza() {
        return zzd(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzinj, com.google.android.gms.internal.ads.zzini
    public final /* synthetic */ Object zzb() {
        return zzd(this.zza);
    }
}
