.class public interface abstract Lcom/adsbynimbus/google/NimbusRewardCallback;
.super Ljava/lang/Object;
.source "DynamicPriceRenderer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adsbynimbus/google/NimbusRewardCallback;",
        "",
        "onAdClicked",
        "",
        "onAdClosed",
        "onAdImpression",
        "onAdPresented",
        "onError",
        "nimbusError",
        "Lcom/adsbynimbus/NimbusError;",
        "onUserEarnedReward",
        "rewardItem",
        "Lcom/google/android/gms/ads/rewarded/RewardItem;",
        "google_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onAdClicked()V
.end method

.method public abstract onAdClosed()V
.end method

.method public abstract onAdImpression()V
.end method

.method public abstract onAdPresented()V
.end method

.method public abstract onError(Lcom/adsbynimbus/NimbusError;)V
    .param p1    # Lcom/adsbynimbus/NimbusError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .param p1    # Lcom/google/android/gms/ads/rewarded/RewardItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
