package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcqo {
    private final zzdvi zza;
    private final zzfgf zzb;

    public zzcqo(zzdvi zzdviVar, zzfgf zzfgfVar) {
        this.zza = zzdviVar;
        this.zzb = zzfgfVar;
    }

    public final void zza(long j4, int i) {
        String str;
        zzdvh zzdvhVarZza = this.zza.zza();
        zzdvhVarZza.zza(this.zzb.zzb.zzb);
        zzdvhVarZza.zzc("action", "ad_closed");
        zzdvhVarZza.zzc("show_time", String.valueOf(j4));
        zzdvhVarZza.zzc("ad_format", "app_open_ad");
        int i6 = i - 1;
        if (i6 == 0) {
            str = "h";
        } else if (i6 == 1) {
            str = "bb";
        } else if (i6 == 2) {
            str = "cc";
        } else if (i6 != 3) {
            str = i6 != 4 ? "u" : "ac";
        } else {
            str = "cb";
        }
        zzdvhVarZza.zzc("acr", str);
        zzdvhVarZza.zzd();
    }
}
