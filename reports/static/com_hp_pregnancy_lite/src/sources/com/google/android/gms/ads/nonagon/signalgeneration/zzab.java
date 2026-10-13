package com.google.android.gms.ads.nonagon.signalgeneration;

import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.interstitial.InterstitialAdLoadCallback;

/* JADX INFO: loaded from: classes3.dex */
final class zzab extends InterstitialAdLoadCallback {
    public zzab(zzac zzacVar) {
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final void a(LoadAdError loadAdError) {
        com.google.android.gms.ads.internal.util.zze.k("Failed to load ad with error code: " + loadAdError.a());
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final /* synthetic */ void b(Object obj) {
        com.google.android.gms.ads.internal.util.zze.k("Ad is loaded.");
    }
}
