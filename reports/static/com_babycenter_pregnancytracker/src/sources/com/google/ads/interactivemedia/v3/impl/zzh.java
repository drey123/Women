package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.api.AdPeriodInfo;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzh implements AdPeriodInfo {
    private final int zza;
    private final double zzb;
    private final double zzc;
    private final double zzd;

    public zzh(int i, double d, double d2, double d3) {
        this.zza = i;
        this.zzb = d;
        this.zzc = d2;
        this.zzd = d3;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdPeriodInfo
    public final double getAdsDuration() {
        return this.zzb;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdPeriodInfo
    public final double getSlateDuration() {
        return this.zzd;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdPeriodInfo
    public final int getTotalAds() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdPeriodInfo
    public final double getTotalDuration() {
        return this.zzc;
    }
}
