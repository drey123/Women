package com.google.android.gms.internal.ads;

import androidx.media3.exoplayer.source.ProgressiveMediaSource;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzyt implements zzxj {
    private final zzho zza;
    private final zzyc zzb;
    private int zzc;
    private final zzabu zzd;

    public zzyt(zzho zzhoVar, final zzage zzageVar) {
        zzyc zzycVar = new zzyc() { // from class: com.google.android.gms.internal.ads.zzys
            @Override // com.google.android.gms.internal.ads.zzyc
            public final /* synthetic */ zzyd zza(zzqf zzqfVar) {
                return new zzwm(zzageVar);
            }
        };
        zzabu zzabuVar = new zzabu(-1);
        this.zza = zzhoVar;
        this.zzb = zzycVar;
        this.zzd = zzabuVar;
        this.zzc = ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
    }

    public final zzyt zza(int i) {
        this.zzc = i;
        return this;
    }

    public final zzyu zzb(zzak zzakVar) {
        zzakVar.zzb.getClass();
        return new zzyu(zzakVar, this.zza, this.zzb, zzun.zza, this.zzd, this.zzc, false, 0, null, null, null);
    }
}
