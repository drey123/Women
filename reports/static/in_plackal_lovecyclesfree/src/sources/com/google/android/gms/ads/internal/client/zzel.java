package com.google.android.gms.ads.internal.client;

import com.google.android.gms.ads.LoadAdError;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class zzel extends zzbc {
    final /* synthetic */ zzen zza;

    zzel(zzen zzenVar) {
        Objects.requireNonNull(zzenVar);
        this.zza = zzenVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbc, com.google.android.gms.ads.AdListener
    public final void onAdFailedToLoad(LoadAdError loadAdError) {
        zzen zzenVar = this.zza;
        zzenVar.zzE().zza(zzenVar.zzz());
        super.onAdFailedToLoad(loadAdError);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbc, com.google.android.gms.ads.AdListener
    public final void onAdLoaded() {
        zzen zzenVar = this.zza;
        zzenVar.zzE().zza(zzenVar.zzz());
        super.onAdLoaded();
    }
}
