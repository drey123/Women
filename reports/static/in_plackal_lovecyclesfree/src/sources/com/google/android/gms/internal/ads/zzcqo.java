package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcqo {
    private final zzdvi zza;
    private final zzfgf zzb;

    zzcqo(zzdvi zzdviVar, zzfgf zzfgfVar) {
        this.zza = zzdviVar;
        this.zzb = zzfgfVar;
    }

    public final void zza(long j10, int i10) {
        String str;
        zzdvh zzdvhVarZza = this.zza.zza();
        zzdvhVarZza.zza(this.zzb.zzb.zzb);
        zzdvhVarZza.zzc("action", "ad_closed");
        zzdvhVarZza.zzc("show_time", String.valueOf(j10));
        zzdvhVarZza.zzc("ad_format", "app_open_ad");
        int i11 = i10 - 1;
        if (i11 == 0) {
            str = "h";
        } else if (i11 == 1) {
            str = "bb";
        } else if (i11 == 2) {
            str = "cc";
        } else if (i11 != 3) {
            str = i11 != 4 ? "u" : "ac";
        } else {
            str = "cb";
        }
        zzdvhVarZza.zzc("acr", str);
        zzdvhVarZza.zzd();
    }
}
