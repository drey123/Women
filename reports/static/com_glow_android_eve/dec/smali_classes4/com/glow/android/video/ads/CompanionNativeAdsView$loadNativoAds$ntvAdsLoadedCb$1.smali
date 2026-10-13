.class public final Lcom/glow/android/video/ads/CompanionNativeAdsView$loadNativoAds$ntvAdsLoadedCb$1;
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
        "com/glow/android/video/ads/CompanionNativeAdsView$loadNativoAds$ntvAdsLoadedCb$1",
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

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/glow/android/video/ads/CompanionNativeAdsView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/video/ads/CompanionNativeAdsView$loadNativoAds$ntvAdsLoadedCb$1;->b:Lcom/glow/android/video/ads/CompanionNativeAdsView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/video/ads/CompanionNativeAdsView$loadNativoAds$ntvAdsLoadedCb$1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILnet/nativo/sdk/ntvcore/NtvAdData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/ads/CompanionNativeAdsView$loadNativoAds$ntvAdsLoadedCb$1;->b:Lcom/glow/android/video/ads/CompanionNativeAdsView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/video/ads/CompanionNativeAdsView$loadNativoAds$ntvAdsLoadedCb$1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, v1}, Lcom/glow/android/video/ads/CompanionNativeAdsView;->i(Lcom/glow/android/video/ads/CompanionNativeAdsView;Ljava/lang/String;ILnet/nativo/sdk/ntvcore/NtvAdData;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/glow/android/video/ads/CompanionNativeAdsView;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/video/ads/CompanionNativeAdsView$loadNativoAds$ntvAdsLoadedCb$1;->b:Lcom/glow/android/video/ads/CompanionNativeAdsView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/glow/android/video/ads/CompanionNativeAdsView;->l()Lcom/glow/android/video/ads/CompanionNativeAdsView$NativoVideoAdsTemplate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lcom/glow/android/video/ads/CompanionNativeAdsView;->f(Lcom/glow/android/video/ads/CompanionNativeAdsView;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "access$getNativoAdsView(...)"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/glow/android/ads/nativo/views/NtvNativeVideo;->I(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/glow/android/video/ads/EmptyNativoSectionAdapter;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/glow/android/video/ads/EmptyNativoSectionAdapter;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/glow/android/video/ads/CompanionNativeAdsView$loadNativoAds$ntvAdsLoadedCb$1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-static {v1, v3, p2, p1, v2}, Lnet/nativo/sdk/NativoSDK;->g(Lnet/nativo/sdk/ntvadtype/NtvBaseInterface;Landroid/view/ViewGroup;Ljava/lang/String;ILnet/nativo/sdk/ntvcore/NtvSectionAdapter;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/glow/android/video/ads/CompanionNativeAdsView;->o()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
