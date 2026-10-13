package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdql implements zzimu {
    private final zzdqe zza;

    private zzdql(zzdqe zzdqeVar) {
        this.zza = zzdqeVar;
    }

    public static zzdql zzc(zzdqe zzdqeVar) {
        return new zzdql(zzdqeVar);
    }

    public static zzdpt zzd(zzdqe zzdqeVar) {
        zzdpt zzdptVarZza = zzdqeVar.zza();
        zzinc.zzb(zzdptVarZza);
        return zzdptVarZza;
    }

    public final zzdpt zza() {
        return zzd(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzinj, com.google.android.gms.internal.ads.zzini
    public final /* synthetic */ Object zzb() {
        return zzd(this.zza);
    }
}
