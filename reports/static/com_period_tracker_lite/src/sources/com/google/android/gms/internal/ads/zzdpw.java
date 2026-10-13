package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzdpw {
    private final zzdsm zza;

    zzdpw(zzdsm zzdsmVar) {
        this.zza = zzdsmVar;
    }

    public final boolean zza(zzfrv zzfrvVar) {
        boolean zZzj = zzfrvVar.zzj();
        zzdsm zzdsmVar = this.zza;
        if (zZzj) {
            zzdsl zzdslVarZza = zzdsmVar.zza();
            zzdslVarZza.zzc("action", "aq_ad_closed");
            zzdslVarZza.zzc("gqi", zzfrvVar.zza());
            zzdslVarZza.zzc("aq_ad_duration", String.valueOf(zzfrvVar.zzb()));
            zzdslVarZza.zzc("aq_ad_bounce_cnt", String.valueOf(zzfrvVar.zzc()));
            zzdslVarZza.zzc("aq_time_away", String.valueOf(zzfrvVar.zzg()));
            boolean zEquals = zzdslVarZza.zze().equals(com.google.android.gms.ads.internal.util.client.zzt.SUCCESS);
            Boolean.valueOf(zEquals).getClass();
            return zEquals;
        }
        zzdsl zzdslVarZza2 = zzdsmVar.zza();
        zzdslVarZza2.zzc("action", "aq_ad_kill");
        zzdslVarZza2.zzc("gqi", zzfrvVar.zza());
        zzdslVarZza2.zzc("aq_ad_duration", String.valueOf(zzfrvVar.zzb()));
        zzdslVarZza2.zzc("aq_ad_bounce_cnt", String.valueOf(zzfrvVar.zzc()));
        zzdslVarZza2.zzc("aq_time_away", String.valueOf(zzfrvVar.zzg()));
        zzdslVarZza2.zzc("aq_is_os_kill", String.valueOf(zzfrvVar.zze()));
        boolean zEquals2 = zzdslVarZza2.zze().equals(com.google.android.gms.ads.internal.util.client.zzt.SUCCESS);
        Boolean.valueOf(zEquals2).getClass();
        return zEquals2;
    }
}
