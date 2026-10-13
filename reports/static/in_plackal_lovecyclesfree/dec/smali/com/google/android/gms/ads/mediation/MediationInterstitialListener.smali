.class public interface abstract Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onAdClicked(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
.end method

.method public abstract onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
.end method

.method public abstract onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V
.end method

.method public abstract onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
.end method

.method public abstract onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
.end method

.method public abstract onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
.end method
