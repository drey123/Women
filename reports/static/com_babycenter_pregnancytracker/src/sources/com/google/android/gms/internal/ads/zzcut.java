package com.google.android.gms.internal.ads;

import androidx.media3.exoplayer.upstream.CmcdData;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcut {
    private final zzdzl zza;
    private final zzfkq zzb;

    public zzcut(zzdzl zzdzlVar, zzfkq zzfkqVar) {
        this.zza = zzdzlVar;
        this.zzb = zzfkqVar;
    }

    public final void zza(long j, int i) {
        String str;
        zzdzk zzdzkVarZza = this.zza.zza();
        zzdzkVarZza.zza(this.zzb.zzb.zzb);
        zzdzkVarZza.zzc("action", "ad_closed");
        zzdzkVarZza.zzc("show_time", String.valueOf(j));
        zzdzkVarZza.zzc("ad_format", "app_open_ad");
        int i2 = i - 1;
        if (i2 == 0) {
            str = CmcdData.STREAMING_FORMAT_HLS;
        } else if (i2 == 1) {
            str = "bb";
        } else if (i2 == 2) {
            str = "cc";
        } else if (i2 != 3) {
            str = i2 != 4 ? "u" : "ac";
        } else {
            str = "cb";
        }
        zzdzkVarZza.zzc("acr", str);
        zzdzkVarZza.zzd();
    }
}
