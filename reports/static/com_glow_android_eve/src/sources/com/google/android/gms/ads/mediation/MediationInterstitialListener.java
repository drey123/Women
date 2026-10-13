package com.google.android.gms.ads.mediation;

import androidx.annotation.NonNull;
import com.google.android.gms.ads.AdError;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public interface MediationInterstitialListener {
    void onAdClicked(@NonNull MediationInterstitialAdapter mediationInterstitialAdapter);

    void onAdClosed(@NonNull MediationInterstitialAdapter mediationInterstitialAdapter);

    @Deprecated
    void onAdFailedToLoad(@NonNull MediationInterstitialAdapter mediationInterstitialAdapter, int i);

    void onAdFailedToLoad(@NonNull MediationInterstitialAdapter mediationInterstitialAdapter, @NonNull AdError adError);

    void onAdLeftApplication(@NonNull MediationInterstitialAdapter mediationInterstitialAdapter);

    void onAdLoaded(@NonNull MediationInterstitialAdapter mediationInterstitialAdapter);

    void onAdOpened(@NonNull MediationInterstitialAdapter mediationInterstitialAdapter);
}
