package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.nativead.NativeAd;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbyq extends zzbno {
    private final NativeAd.OnNativeAdLoadedListener zza;

    public zzbyq(NativeAd.OnNativeAdLoadedListener onNativeAdLoadedListener) {
        this.zza = onNativeAdLoadedListener;
    }

    @Override // com.google.android.gms.internal.ads.zzbnp
    public final void zze(zzbnv zzbnvVar) {
        this.zza.onNativeAdLoaded(new zzbyl(zzbnvVar));
    }
}
