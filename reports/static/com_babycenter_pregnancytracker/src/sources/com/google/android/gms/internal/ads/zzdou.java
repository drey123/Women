package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdou implements zzimu {
    private final zzdop zza;

    private zzdou(zzdop zzdopVar) {
        this.zza = zzdopVar;
    }

    public static zzdou zzc(zzdop zzdopVar) {
        return new zzdou(zzdopVar);
    }

    public static zzdux zzd(zzdop zzdopVar) {
        zzdux zzduxVarZzd = zzdopVar.zzd();
        zzinc.zzb(zzduxVarZzd);
        return zzduxVarZzd;
    }

    public final zzdux zza() {
        return zzd(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzinj, com.google.android.gms.internal.ads.zzini
    public final /* synthetic */ Object zzb() {
        return zzd(this.zza);
    }
}
