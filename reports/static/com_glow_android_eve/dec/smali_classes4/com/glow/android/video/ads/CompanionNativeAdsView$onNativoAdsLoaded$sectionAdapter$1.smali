.class public final Lcom/glow/android/video/ads/CompanionNativeAdsView$onNativoAdsLoaded$sectionAdapter$1;
.super Ljava/lang/Object;
.source "CompanionNativeAdsView.kt"

# interfaces
.implements Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter$AdsLoadCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/video/ads/CompanionNativeAdsView$onNativoAdsLoaded$sectionAdapter$1",
        "Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter$AdsLoadCallback;",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/video/ads/CompanionNativeAdsView;


# direct methods
.method public constructor <init>(Lcom/glow/android/video/ads/CompanionNativeAdsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/video/ads/CompanionNativeAdsView$onNativoAdsLoaded$sectionAdapter$1;->b:Lcom/glow/android/video/ads/CompanionNativeAdsView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILnet/nativo/sdk/ntvcore/NtvAdData;)V
    .locals 2

    .line 1
    sget-object p3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "loadNativoAds abnormal callback: onReceiveAd sectionUrl: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ", index: "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    new-array p2, p2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p3, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 0

    .line 1
    sget p1, Lcom/glow/android/video/ads/CompanionNativeAdsView;->f:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/glow/android/video/ads/CompanionNativeAdsView$onNativoAdsLoaded$sectionAdapter$1;->b:Lcom/glow/android/video/ads/CompanionNativeAdsView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/glow/android/video/ads/CompanionNativeAdsView;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
