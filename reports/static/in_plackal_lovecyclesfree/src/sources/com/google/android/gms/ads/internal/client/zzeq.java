package com.google.android.gms.ads.internal.client;

import com.google.android.gms.ads.preload.PreloadCallback;
import com.google.android.gms.ads.preload.PreloadConfiguration;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class zzeq extends zzcd {
    final /* synthetic */ PreloadCallback zza;

    zzeq(zzex zzexVar, PreloadCallback preloadCallback) {
        this.zza = preloadCallback;
        Objects.requireNonNull(zzexVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzce
    public final void zze(zzft zzftVar) {
        PreloadConfiguration preloadConfigurationZzr = com.google.android.gms.ads.internal.util.client.zzf.zzr(zzftVar);
        if (preloadConfigurationZzr != null) {
            this.zza.onAdsAvailable(preloadConfigurationZzr);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzce
    public final void zzf(zzft zzftVar) {
        PreloadConfiguration preloadConfigurationZzr = com.google.android.gms.ads.internal.util.client.zzf.zzr(zzftVar);
        if (preloadConfigurationZzr != null) {
            this.zza.onAdsExhausted(preloadConfigurationZzr);
        }
    }
}
