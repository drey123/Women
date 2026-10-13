package com.google.ads.mediation;

import androidx.annotation.VisibleForTesting;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialListener;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes4.dex */
@VisibleForTesting
final class zzd extends FullScreenContentCallback {

    @VisibleForTesting
    public final AbstractAdViewAdapter a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @VisibleForTesting
    public final MediationInterstitialListener f17082b;

    public zzd(AbstractAdViewAdapter abstractAdViewAdapter, MediationInterstitialListener mediationInterstitialListener) {
        this.a = abstractAdViewAdapter;
        this.f17082b = mediationInterstitialListener;
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public final void onAdDismissedFullScreenContent() {
        this.f17082b.onAdClosed(this.a);
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public final void onAdShowedFullScreenContent() {
        this.f17082b.onAdOpened(this.a);
    }
}
