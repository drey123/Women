package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.api.BaseRequest;
import com.google.ads.interactivemedia.v3.api.player.PlaybackMeasurementCollector;
import com.google.ads.interactivemedia.v3.internal.zzpm;
import defpackage.p86;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
abstract class zzba implements BaseRequest {
    private zzpm zza = zzpm.zzf();
    private zzpm zzb = zzpm.zzf();

    @Override // com.google.ads.interactivemedia.v3.api.BaseRequest
    public final void setPlaybackMeasurementCollector(p86 p86Var, PlaybackMeasurementCollector playbackMeasurementCollector) {
        p86Var.getClass();
        this.zzb = zzpm.zzg(p86Var);
        this.zza = zzpm.zzg(playbackMeasurementCollector);
    }

    public final zzpm zzm() {
        return this.zzb;
    }

    public final zzpm zzn() {
        return this.zza;
    }
}
