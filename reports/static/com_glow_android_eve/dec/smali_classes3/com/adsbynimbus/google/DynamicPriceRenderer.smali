.class public final Lcom/adsbynimbus/google/DynamicPriceRenderer;
.super Ljava/lang/Object;
.source "DynamicPriceRenderer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a9\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u001c\u001a!\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a+\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0008*\u00020\u0007*\u00028\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\t\u001a1\u0010\u0014\u001a\u00020\u0013*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a1\u0010\u0014\u001a\u00020\u0013*\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0017\u001a/\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a?\u0010!\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u0017\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&\u001a\u0013\u0010\'\u001a\u00020\u0013*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u001c\u0010-\u001a\u00020,*\u00020)2\u0006\u0010+\u001a\u00020*H\u0080H\u00a2\u0006\u0004\u0008-\u0010.\u001a)\u00104\u001a\u000203*\u00020/2\u0014\u0008\u0002\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020100H\u0000\u00a2\u0006\u0004\u00084\u00105\"&\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020*068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u001a\u0010A\u001a\u00020<8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u001a\u0010D\u001a\u00020\u0001*\u0004\u0018\u00010\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010C\".\u0010K\u001a\u0004\u0018\u00010,*\u00020E2\u0008\u0010F\u001a\u0004\u0018\u00010,8\u00c6\u0002@\u00c0\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010J\u00a8\u0006L"
    }
    d2 = {
        "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
        "",
        "name",
        "info",
        "",
        "handleEventForNimbus",
        "(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Ljava/lang/String;Ljava/lang/String;)Z",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
        "T",
        "(Lcom/google/android/gms/ads/interstitial/InterstitialAd;Ljava/lang/String;Ljava/lang/String;)Z",
        "Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/adsbynimbus/request/NimbusResponse;",
        "nimbusAd",
        "Lcom/adsbynimbus/NimbusAdManager;",
        "nimbusAdManager",
        "Lcom/adsbynimbus/google/NimbusRewardCallback;",
        "callback",
        "",
        "showAd",
        "(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;Landroid/app/Activity;Lcom/adsbynimbus/request/NimbusResponse;Lcom/adsbynimbus/NimbusAdManager;Lcom/adsbynimbus/google/NimbusRewardCallback;)V",
        "Lcom/google/android/gms/ads/rewarded/RewardedAd;",
        "(Lcom/google/android/gms/ads/rewarded/RewardedAd;Landroid/app/Activity;Lcom/adsbynimbus/request/NimbusResponse;Lcom/adsbynimbus/NimbusAdManager;Lcom/adsbynimbus/google/NimbusRewardCallback;)V",
        "Lcom/adsbynimbus/google/GoogleAuctionData;",
        "auctionData",
        "Lcom/google/android/gms/ads/ResponseInfo;",
        "responseInfo",
        "com/adsbynimbus/google/DynamicPriceRenderer$FullScreenContentCallback$1",
        "FullScreenContentCallback",
        "(Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/adsbynimbus/NimbusAdManager;Lcom/google/android/gms/ads/ResponseInfo;Lcom/adsbynimbus/google/NimbusRewardCallback;)Lcom/adsbynimbus/google/DynamicPriceRenderer$FullScreenContentCallback$1;",
        "Lcom/google/android/gms/ads/rewarded/RewardItem;",
        "rewardItem",
        "renderDynamicPriceRewardedAd",
        "(Landroid/app/Activity;Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/google/android/gms/ads/ResponseInfo;Lcom/google/android/gms/ads/rewarded/RewardItem;Lcom/adsbynimbus/NimbusAdManager;Lcom/adsbynimbus/google/NimbusRewardCallback;)V",
        "Landroid/os/Bundle;",
        "adMetadata",
        "shouldNimbusRenderAd",
        "(Landroid/os/Bundle;)Z",
        "destroy",
        "(Landroid/app/Activity;)V",
        "Landroid/view/ViewGroup;",
        "Lcom/adsbynimbus/NimbusAd;",
        "ad",
        "Lcom/adsbynimbus/render/AdController;",
        "render",
        "(Landroid/view/ViewGroup;Lcom/adsbynimbus/NimbusAd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/adsbynimbus/google/RenderEvent;",
        "Lkotlin/Function1;",
        "Ljava/net/HttpURLConnection;",
        "connectionProvider",
        "Lkotlinx/coroutines/Job;",
        "trackClick",
        "(Lcom/adsbynimbus/google/RenderEvent;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;",
        "Landroidx/collection/LruCache;",
        "a",
        "Landroidx/collection/LruCache;",
        "getAdCache",
        "()Landroidx/collection/LruCache;",
        "adCache",
        "Lkotlinx/serialization/json/Json;",
        "b",
        "Lkotlinx/serialization/json/Json;",
        "getJsonSerializer",
        "()Lkotlinx/serialization/json/Json;",
        "jsonSerializer",
        "getAsErrorMessage",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "asErrorMessage",
        "Lcom/google/android/gms/ads/BaseAdView;",
        "controller",
        "getNimbusAdController",
        "(Lcom/google/android/gms/ads/BaseAdView;)Lcom/adsbynimbus/render/AdController;",
        "setNimbusAdController",
        "(Lcom/google/android/gms/ads/BaseAdView;Lcom/adsbynimbus/render/AdController;)V",
        "nimbusAdController",
        "google_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lcom/adsbynimbus/NimbusAd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlinx/serialization/json/Json;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/LruCache;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/adsbynimbus/google/DynamicPriceRenderer;->a:Landroidx/collection/LruCache;

    .line 9
    .line 10
    sget-object v0, Lcom/adsbynimbus/openrtb/request/BidRequest;->lenientSerializer:Lkotlinx/serialization/json/Json;

    .line 11
    .line 12
    sput-object v0, Lcom/adsbynimbus/google/DynamicPriceRenderer;->b:Lkotlinx/serialization/json/Json;

    .line 13
    .line 14
    return-void
.end method

.method private static final FullScreenContentCallback(Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/adsbynimbus/NimbusAdManager;Lcom/google/android/gms/ads/ResponseInfo;Lcom/adsbynimbus/google/NimbusRewardCallback;)Lcom/adsbynimbus/google/DynamicPriceRenderer$FullScreenContentCallback$1;
    .locals 1

    .line 1
    new-instance v0, Lcom/adsbynimbus/google/DynamicPriceRenderer$FullScreenContentCallback$1;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1, p0, p2}, Lcom/adsbynimbus/google/DynamicPriceRenderer$FullScreenContentCallback$1;-><init>(Lcom/adsbynimbus/google/NimbusRewardCallback;Lcom/adsbynimbus/NimbusAdManager;Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/google/android/gms/ads/ResponseInfo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic a(Lcom/adsbynimbus/google/NimbusRewardCallback;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adsbynimbus/google/DynamicPriceRenderer;->showAd$lambda$7(Lcom/adsbynimbus/google/NimbusRewardCallback;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$destroy(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adsbynimbus/google/DynamicPriceRenderer;->destroy(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAsErrorMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adsbynimbus/google/DynamicPriceRenderer;->getAsErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adsbynimbus/google/DynamicPriceRenderer;->showAd$lambda$6(Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/google/android/gms/ads/AdValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/adsbynimbus/google/NimbusRewardCallback;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adsbynimbus/google/DynamicPriceRenderer;->showAd$lambda$9(Lcom/adsbynimbus/google/NimbusRewardCallback;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adsbynimbus/google/DynamicPriceRenderer;->showAd$lambda$8(Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/google/android/gms/ads/AdValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final destroy(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final getAdCache()Landroidx/collection/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lcom/adsbynimbus/NimbusAd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/adsbynimbus/google/DynamicPriceRenderer;->a:Landroidx/collection/LruCache;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final getAsErrorMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Error Rendering Dynamic Price Nimbus Ad ["

    .line 2
    .line 3
    const/16 v1, 0x5d

    .line 4
    .line 5
    invoke-static {v1, v0, p0}, Landroidx/compose/material3/internal/b;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final getJsonSerializer()Lkotlinx/serialization/json/Json;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/adsbynimbus/google/DynamicPriceRenderer;->b:Lkotlinx/serialization/json/Json;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getNimbusAdController(Lcom/google/android/gms/ads/BaseAdView;)Lcom/adsbynimbus/render/AdController;
    .locals 1
    .param p0    # Lcom/google/android/gms/ads/BaseAdView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a0387

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Lcom/adsbynimbus/render/AdController;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/adsbynimbus/render/AdController;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0
.end method

.method public static final handleEventForNimbus(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p0    # Lcom/google/android/gms/ads/admanager/AdManagerAdView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string/jumbo v0, "na_render"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/adsbynimbus/internal/Components;->a(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->s()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1;-><init>(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final handleEventForNimbus(Lcom/google/android/gms/ads/interstitial/InterstitialAd;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Lcom/google/android/gms/ads/interstitial/InterstitialAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
            ">(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string/jumbo v0, "na_render"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    sget-object p1, Lcom/adsbynimbus/google/DynamicPriceRenderer;->b:Lkotlinx/serialization/json/Json;

    sget-object v0, Lcom/adsbynimbus/google/RenderEvent;->Companion:Lcom/adsbynimbus/google/RenderEvent$Companion;

    invoke-virtual {v0}, Lcom/adsbynimbus/google/RenderEvent$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lkotlinx/serialization/json/Json;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adsbynimbus/google/RenderEvent;

    .line 8
    sget-object p2, Lcom/adsbynimbus/google/DynamicPriceRenderer;->a:Landroidx/collection/LruCache;

    invoke-virtual {p1}, Lcom/adsbynimbus/google/RenderEvent;->getAuctionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adsbynimbus/NimbusAd;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$2$1$1;

    invoke-direct {v1, v0, p2, p0, p1}, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$2$1$1;-><init>(Lcom/google/android/gms/ads/FullScreenContentCallback;Lcom/adsbynimbus/NimbusAd;Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/adsbynimbus/google/RenderEvent;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/adsbynimbus/google/DynamicPriceRenderer;->getAsErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    invoke-static {p2, p1}, Lcom/adsbynimbus/internal/Logger;->a(ILjava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p2, Lcom/google/android/gms/ads/AdError;

    const/4 v0, -0x6

    const-string v1, "Adsbynimbus"

    invoke-direct {p2, v0, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final render(Landroid/view/ViewGroup;Lcom/adsbynimbus/NimbusAd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/adsbynimbus/NimbusAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/adsbynimbus/NimbusAd;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adsbynimbus/render/AdController;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->t()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/adsbynimbus/render/Renderer;->a:Landroidx/collection/SimpleArrayMap;

    .line 20
    .line 21
    new-instance v2, Lcom/adsbynimbus/google/DynamicPriceRenderer$render$2$1;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lcom/adsbynimbus/google/DynamicPriceRenderer$render$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p0, v2}, Lcom/adsbynimbus/render/Renderer$Companion;->a(Lcom/adsbynimbus/NimbusAd;Landroid/view/ViewGroup;Lcom/adsbynimbus/render/Renderer$Listener;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$render$2$2;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/adsbynimbus/google/DynamicPriceRenderer$render$2$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->c(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->s()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    if-ne p0, p1, :cond_0

    .line 44
    .line 45
    const-string p1, "frame"

    .line 46
    .line 47
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object p0
.end method

.method private static final render$$forInline(Landroid/view/ViewGroup;Lcom/adsbynimbus/NimbusAd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/adsbynimbus/NimbusAd;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adsbynimbus/render/AdController;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->t()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/adsbynimbus/render/Renderer;->a:Landroidx/collection/SimpleArrayMap;

    .line 20
    .line 21
    new-instance v2, Lcom/adsbynimbus/google/DynamicPriceRenderer$render$2$1;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lcom/adsbynimbus/google/DynamicPriceRenderer$render$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p0, v2}, Lcom/adsbynimbus/render/Renderer$Companion;->a(Lcom/adsbynimbus/NimbusAd;Landroid/view/ViewGroup;Lcom/adsbynimbus/render/Renderer$Listener;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$render$2$2;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/adsbynimbus/google/DynamicPriceRenderer$render$2$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->c(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->s()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    .line 45
    if-ne p0, p1, :cond_0

    .line 46
    .line 47
    const-string p1, "frame"

    .line 48
    .line 49
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object p0
.end method

.method private static final renderDynamicPriceRewardedAd(Landroid/app/Activity;Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/google/android/gms/ads/ResponseInfo;Lcom/google/android/gms/ads/rewarded/RewardItem;Lcom/adsbynimbus/NimbusAdManager;Lcom/adsbynimbus/google/NimbusRewardCallback;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/adsbynimbus/google/GoogleAuctionData;->setNimbusWin(Z)V

    .line 3
    .line 4
    .line 5
    const v0, 0xea60

    .line 6
    .line 7
    .line 8
    sput v0, Lcom/adsbynimbus/render/BlockingAdRenderer;->b:I

    .line 9
    .line 10
    sget-object v0, Lcom/adsbynimbus/render/Renderer;->a:Landroidx/collection/SimpleArrayMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/adsbynimbus/google/GoogleAuctionData;->getAd()Lcom/adsbynimbus/request/NimbusResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lcom/adsbynimbus/render/Renderer$Companion;->b(Landroid/content/Context;Lcom/adsbynimbus/NimbusAd;)Lcom/adsbynimbus/render/AdController;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/adsbynimbus/render/AdController;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    new-instance v8, Lcom/adsbynimbus/google/DynamicPriceRenderer$renderDynamicPriceRewardedAd$1$1;

    .line 26
    .line 27
    move-object v2, v8

    .line 28
    move-object v3, p5

    .line 29
    move-object v4, p4

    .line 30
    move-object v5, p1

    .line 31
    move-object v6, p2

    .line 32
    move-object v7, p3

    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/adsbynimbus/google/DynamicPriceRenderer$renderDynamicPriceRewardedAd$1$1;-><init>(Lcom/adsbynimbus/google/NimbusRewardCallback;Lcom/adsbynimbus/NimbusAdManager;Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/google/android/gms/ads/ResponseInfo;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/adsbynimbus/render/AdController;->k()V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p0, v0

    .line 46
    :goto_0
    if-nez p0, :cond_1

    .line 47
    .line 48
    new-instance p0, Lcom/adsbynimbus/NimbusError;

    .line 49
    .line 50
    sget-object p1, Lcom/adsbynimbus/NimbusError$ErrorType;->e:Lcom/adsbynimbus/NimbusError$ErrorType;

    .line 51
    .line 52
    const-string p2, "No renderer for ad"

    .line 53
    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$ErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p5, p0}, Lcom/adsbynimbus/google/NimbusRewardCallback;->onError(Lcom/adsbynimbus/NimbusError;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public static final setNimbusAdController(Lcom/google/android/gms/ads/BaseAdView;Lcom/adsbynimbus/render/AdController;)V
    .locals 1
    .param p0    # Lcom/google/android/gms/ads/BaseAdView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/adsbynimbus/render/AdController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a0387

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final shouldNimbusRenderAd(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    const-string v0, "AdSystem"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "Nimbus"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final showAd(Lcom/google/android/gms/ads/rewarded/RewardedAd;Landroid/app/Activity;Lcom/adsbynimbus/request/NimbusResponse;Lcom/adsbynimbus/NimbusAdManager;Lcom/adsbynimbus/google/NimbusRewardCallback;)V
    .locals 7
    .param p0    # Lcom/google/android/gms/ads/rewarded/RewardedAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adsbynimbus/request/NimbusResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adsbynimbus/NimbusAdManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/adsbynimbus/google/NimbusRewardCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nimbusAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nimbusAdManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/adsbynimbus/google/GoogleAuctionData;

    invoke-direct {v2, p2}, Lcom/adsbynimbus/google/GoogleAuctionData;-><init>(Lcom/adsbynimbus/request/NimbusResponse;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p2

    const-string/jumbo v0, "responseInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p3, p2, p4}, Lcom/adsbynimbus/google/DynamicPriceRenderer;->FullScreenContentCallback(Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/adsbynimbus/NimbusAdManager;Lcom/google/android/gms/ads/ResponseInfo;Lcom/adsbynimbus/google/NimbusRewardCallback;)Lcom/adsbynimbus/google/DynamicPriceRenderer$FullScreenContentCallback$1;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 9
    new-instance p2, Lcom/adsbynimbus/google/a;

    const/4 v1, 0x1

    invoke-direct {p2, v2, v1}, Lcom/adsbynimbus/google/a;-><init>(Lcom/adsbynimbus/google/GoogleAuctionData;I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getAdMetadata()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "adMetadata"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/adsbynimbus/google/DynamicPriceRenderer;->shouldNimbusRenderAd(Landroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getRewardItem()Lcom/google/android/gms/ads/rewarded/RewardItem;

    move-result-object v4

    const-string/jumbo p0, "rewardItem"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/adsbynimbus/google/DynamicPriceRenderer;->renderDynamicPriceRewardedAd(Landroid/app/Activity;Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/google/android/gms/ads/ResponseInfo;Lcom/google/android/gms/ads/rewarded/RewardItem;Lcom/adsbynimbus/NimbusAdManager;Lcom/adsbynimbus/google/NimbusRewardCallback;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Lcom/adsbynimbus/google/b;

    const/4 p3, 0x1

    invoke-direct {p2, p4, p3}, Lcom/adsbynimbus/google/b;-><init>(Lcom/adsbynimbus/google/NimbusRewardCallback;I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    :goto_0
    return-void
.end method

.method public static final showAd(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;Landroid/app/Activity;Lcom/adsbynimbus/request/NimbusResponse;Lcom/adsbynimbus/NimbusAdManager;Lcom/adsbynimbus/google/NimbusRewardCallback;)V
    .locals 7
    .param p0    # Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adsbynimbus/request/NimbusResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adsbynimbus/NimbusAdManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/adsbynimbus/google/NimbusRewardCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nimbusAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nimbusAdManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/adsbynimbus/google/GoogleAuctionData;

    invoke-direct {v2, p2}, Lcom/adsbynimbus/google/GoogleAuctionData;-><init>(Lcom/adsbynimbus/request/NimbusResponse;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p2

    const-string/jumbo v0, "responseInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p3, p2, p4}, Lcom/adsbynimbus/google/DynamicPriceRenderer;->FullScreenContentCallback(Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/adsbynimbus/NimbusAdManager;Lcom/google/android/gms/ads/ResponseInfo;Lcom/adsbynimbus/google/NimbusRewardCallback;)Lcom/adsbynimbus/google/DynamicPriceRenderer$FullScreenContentCallback$1;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 3
    new-instance p2, Lcom/adsbynimbus/google/a;

    const/4 v1, 0x0

    invoke-direct {p2, v2, v1}, Lcom/adsbynimbus/google/a;-><init>(Lcom/adsbynimbus/google/GoogleAuctionData;I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->getAdMetadata()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "adMetadata"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/adsbynimbus/google/DynamicPriceRenderer;->shouldNimbusRenderAd(Landroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->getRewardItem()Lcom/google/android/gms/ads/rewarded/RewardItem;

    move-result-object v4

    const-string/jumbo p0, "rewardItem"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/adsbynimbus/google/DynamicPriceRenderer;->renderDynamicPriceRewardedAd(Landroid/app/Activity;Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/google/android/gms/ads/ResponseInfo;Lcom/google/android/gms/ads/rewarded/RewardItem;Lcom/adsbynimbus/NimbusAdManager;Lcom/adsbynimbus/google/NimbusRewardCallback;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lcom/adsbynimbus/google/b;

    const/4 p3, 0x0

    invoke-direct {p2, p4, p3}, Lcom/adsbynimbus/google/b;-><init>(Lcom/adsbynimbus/google/NimbusRewardCallback;I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    :goto_0
    return-void
.end method

.method private static final showAd$lambda$6(Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/google/android/gms/ads/AdValue;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/adsbynimbus/google/GoogleAuctionData;->onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final showAd$lambda$7(Lcom/adsbynimbus/google/NimbusRewardCallback;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/adsbynimbus/google/NimbusRewardCallback;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final showAd$lambda$8(Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/google/android/gms/ads/AdValue;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/adsbynimbus/google/GoogleAuctionData;->onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final showAd$lambda$9(Lcom/adsbynimbus/google/NimbusRewardCallback;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/adsbynimbus/google/NimbusRewardCallback;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final trackClick(Lcom/adsbynimbus/google/RenderEvent;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 4
    .param p0    # Lcom/adsbynimbus/google/RenderEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adsbynimbus/google/RenderEvent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/net/HttpURLConnection;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectionProvider"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/adsbynimbus/internal/Components;->a:Lkotlinx/coroutines/internal/ContextScope;

    .line 12
    .line 13
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 14
    .line 15
    new-instance v2, Lcom/adsbynimbus/google/DynamicPriceRenderer$trackClick$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p1, p0, v3}, Lcom/adsbynimbus/google/DynamicPriceRenderer$trackClick$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/adsbynimbus/google/RenderEvent;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic trackClick$default(Lcom/adsbynimbus/google/RenderEvent;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/adsbynimbus/google/DynamicPriceRenderer$trackClick$1;->b:Lcom/adsbynimbus/google/DynamicPriceRenderer$trackClick$1;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/adsbynimbus/google/DynamicPriceRenderer;->trackClick(Lcom/adsbynimbus/google/RenderEvent;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
