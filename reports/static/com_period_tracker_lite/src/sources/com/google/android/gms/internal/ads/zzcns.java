package com.google.android.gms.internal.ads;

import com.google.firebase.analytics.FirebaseAnalytics;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzcns {
    private final zzdsm zza;
    private final zzfcu zzb;

    zzcns(zzdsm zzdsmVar, zzfcu zzfcuVar) {
        this.zza = zzdsmVar;
        this.zzb = zzfcuVar;
    }

    public final void zza(long j, int i) {
        String str;
        zzdsl zzdslVarZza = this.zza.zza();
        zzdslVarZza.zza(this.zzb.zzb.zzb);
        zzdslVarZza.zzc("action", "ad_closed");
        zzdslVarZza.zzc("show_time", String.valueOf(j));
        zzdslVarZza.zzc(FirebaseAnalytics.Param.AD_FORMAT, "app_open_ad");
        int i2 = i - 1;
        if (i2 == 0) {
            str = "h";
        } else if (i2 == 1) {
            str = "bb";
        } else if (i2 == 2) {
            str = "cc";
        } else if (i2 != 3) {
            str = i2 != 4 ? "u" : "ac";
        } else {
            str = "cb";
        }
        zzdslVarZza.zzc("acr", str);
        zzdslVarZza.zzd();
    }
}
