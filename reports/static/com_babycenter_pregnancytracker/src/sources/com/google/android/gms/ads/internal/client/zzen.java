package com.google.android.gms.ads.internal.client;

import com.google.android.gms.ads.preload.PreloadCallback;
import com.google.android.gms.ads.preload.PreloadConfiguration;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzen extends zzca {
    final /* synthetic */ PreloadCallback zza;

    public zzen(zzeu zzeuVar, PreloadCallback preloadCallback) {
        this.zza = preloadCallback;
        Objects.requireNonNull(zzeuVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcb
    public final void zze(zzfp zzfpVar) {
        PreloadConfiguration preloadConfigurationZzt = com.google.android.gms.ads.internal.util.client.zzf.zzt(zzfpVar);
        if (preloadConfigurationZzt != null) {
            this.zza.onAdsAvailable(preloadConfigurationZzt);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzcb
    public final void zzf(zzfp zzfpVar) {
        PreloadConfiguration preloadConfigurationZzt = com.google.android.gms.ads.internal.util.client.zzf.zzt(zzfpVar);
        if (preloadConfigurationZzt != null) {
            this.zza.onAdsExhausted(preloadConfigurationZzt);
        }
    }
}
