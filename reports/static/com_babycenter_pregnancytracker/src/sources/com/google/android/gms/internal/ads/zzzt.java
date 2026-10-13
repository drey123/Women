package com.google.android.gms.internal.ads;

import androidx.media3.exoplayer.Renderer;
import androidx.media3.exoplayer.trackselection.AdaptiveTrackSelection;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzzt {
    private final zzdo zza = zzdo.zza;

    public final zzzu zza(zzbg zzbgVar, int[] iArr, int i, zzabq zzabqVar, zzgwm zzgwmVar) {
        return new zzzu(zzbgVar, iArr, 0, zzabqVar, Renderer.DEFAULT_DURATION_TO_PROGRESS_US, 25000L, 25000L, AdaptiveTrackSelection.DEFAULT_MAX_WIDTH_TO_DISCARD, AdaptiveTrackSelection.DEFAULT_MAX_HEIGHT_TO_DISCARD, 0.7f, 0.75f, zzgwmVar, this.zza);
    }
}
