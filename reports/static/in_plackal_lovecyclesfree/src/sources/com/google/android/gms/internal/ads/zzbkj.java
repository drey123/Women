package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.admanager.AdManagerAdView;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzbkj implements Runnable {
    final /* synthetic */ AdManagerAdView zza;
    final /* synthetic */ com.google.android.gms.ads.internal.client.zzbx zzb;
    final /* synthetic */ zzbkk zzc;

    zzbkj(zzbkk zzbkkVar, AdManagerAdView adManagerAdView, com.google.android.gms.ads.internal.client.zzbx zzbxVar) {
        this.zza = adManagerAdView;
        this.zzb = zzbxVar;
        Objects.requireNonNull(zzbkkVar);
        this.zzc = zzbkkVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AdManagerAdView adManagerAdView = this.zza;
        if (adManagerAdView.zza(this.zzb)) {
            this.zzc.zzc().onAdManagerAdViewLoaded(adManagerAdView);
        } else {
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Could not bind.");
        }
    }
}
