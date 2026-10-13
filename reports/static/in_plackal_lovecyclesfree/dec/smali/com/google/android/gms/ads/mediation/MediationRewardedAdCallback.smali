.class public interface abstract Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdCallback;


# virtual methods
.method public abstract onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
.end method

.method public abstract onAdFailedToShow(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onUserEarnedReward()V
.end method

.method public abstract onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onVideoComplete()V
.end method

.method public abstract onVideoStart()V
.end method
