package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfnw implements zzimu {
    public static zzfnw zza() {
        return zzfnv.zza;
    }

    public static zzhcg zzc() {
        zzhcg zzhcgVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzgK)).booleanValue()) {
            zzhcgVar = zzcfr.zzc;
        } else {
            zzhcgVar = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzgJ)).booleanValue() ? zzcfr.zza : zzcfr.zzf;
        }
        zzinc.zzb(zzhcgVar);
        return zzhcgVar;
    }

    @Override // com.google.android.gms.internal.ads.zzinj, com.google.android.gms.internal.ads.zzini
    public final /* synthetic */ Object zzb() {
        return zzc();
    }
}
