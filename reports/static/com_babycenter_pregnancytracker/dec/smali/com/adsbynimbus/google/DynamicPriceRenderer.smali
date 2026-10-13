.class public final Lcom/adsbynimbus/google/DynamicPriceRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009f\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u001c\u001a!\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a+\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0008*\u00020\u0007*\u00028\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\t\u001a1\u0010\u0014\u001a\u00020\u0013*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a1\u0010\u0014\u001a\u00020\u0013*\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0017\u001a/\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a?\u0010!\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u0017\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&\u001a\u0013\u0010\'\u001a\u00020\u0013*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u001c\u0010-\u001a\u00020,*\u00020)2\u0006\u0010+\u001a\u00020*H\u0080H\u00a2\u0006\u0004\u0008-\u0010.\u001a\u0013\u00101\u001a\u000200*\u00020/H\u0000\u00a2\u0006\u0004\u00081\u00102\"#\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020*038\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u001a\u0010>\u001a\u0002098\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u001a\u0010A\u001a\u00020\u0001*\u0004\u0018\u00010\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\".\u0010H\u001a\u0004\u0018\u00010,*\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010,8\u00c6\u0002@\u00c0\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010G\u00a8\u0006I"
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
        "Lhr6;",
        "nimbusAd",
        "Lcom/adsbynimbus/b;",
        "nimbusAdManager",
        "Lcom/adsbynimbus/google/NimbusRewardCallback;",
        "callback",
        "",
        "showAd",
        "(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;Landroid/app/Activity;Lhr6;Lcom/adsbynimbus/b;Lcom/adsbynimbus/google/NimbusRewardCallback;)V",
        "Lcom/google/android/gms/ads/rewarded/RewardedAd;",
        "(Lcom/google/android/gms/ads/rewarded/RewardedAd;Landroid/app/Activity;Lhr6;Lcom/adsbynimbus/b;Lcom/adsbynimbus/google/NimbusRewardCallback;)V",
        "Lcom/adsbynimbus/google/GoogleAuctionData;",
        "auctionData",
        "Lcom/google/android/gms/ads/ResponseInfo;",
        "responseInfo",
        "com/adsbynimbus/google/DynamicPriceRenderer$FullScreenContentCallback$1",
        "FullScreenContentCallback",
        "(Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/adsbynimbus/b;Lcom/google/android/gms/ads/ResponseInfo;Lcom/adsbynimbus/google/NimbusRewardCallback;)Lcom/adsbynimbus/google/DynamicPriceRenderer$FullScreenContentCallback$1;",
        "Lcom/google/android/gms/ads/rewarded/RewardItem;",
        "rewardItem",
        "renderDynamicPriceRewardedAd",
        "(Landroid/app/Activity;Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/google/android/gms/ads/ResponseInfo;Lcom/google/android/gms/ads/rewarded/RewardItem;Lcom/adsbynimbus/b;Lcom/adsbynimbus/google/NimbusRewardCallback;)V",
        "Landroid/os/Bundle;",
        "adMetadata",
        "shouldNimbusRenderAd",
        "(Landroid/os/Bundle;)Z",
        "destroy",
        "(Landroid/app/Activity;)V",
        "Landroid/view/ViewGroup;",
        "Loq6;",
        "ad",
        "Ls6;",
        "render",
        "(Landroid/view/ViewGroup;Loq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/adsbynimbus/google/RenderEvent;",
        "Lz25;",
        "trackClick",
        "(Lcom/adsbynimbus/google/RenderEvent;)Lz25;",
        "Lsx5;",
        "a",
        "Lsx5;",
        "getDynamicPriceAdCache",
        "()Lsx5;",
        "dynamicPriceAdCache",
        "Lw35;",
        "b",
        "Lw35;",
        "getJsonSerializer",
        "()Lw35;",
        "jsonSerializer",
        "getAsErrorMessage",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "asErrorMessage",
        "Lcom/google/android/gms/ads/BaseAdView;",
        "controller",
        "getNimbusAdController",
        "(Lcom/google/android/gms/ads/BaseAdView;)Ls6;",
        "setNimbusAdController",
        "(Lcom/google/android/gms/ads/BaseAdView;Ls6;)V",
        "nimbusAdController",
        "google_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDynamicPriceRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicPriceRenderer.kt\ncom/adsbynimbus/google/DynamicPriceRenderer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,408:1\n1#2:409\n314#3,11:410\n*S KotlinDebug\n*F\n+ 1 DynamicPriceRenderer.kt\ncom/adsbynimbus/google/DynamicPriceRenderer\n*L\n330#1:410,11\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lsx5;

.field public static final b:Lw45;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsx5;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsx5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/adsbynimbus/google/DynamicPriceRenderer;->a:Lsx5;

    .line 9
    .line 10
    sget-object v0, Lzy0;->n:Lw45;

    .line 11
    .line 12
    sput-object v0, Lcom/adsbynimbus/google/DynamicPriceRenderer;->b:Lw45;

    .line 13
    .line 14
    return-void
.end method

.method private static final FullScreenContentCallback(Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/adsbynimbus/b;Lcom/google/android/gms/ads/ResponseInfo;Lcom/adsbynimbus/google/NimbusRewardCallback;)Lcom/adsbynimbus/google/DynamicPriceRenderer$FullScreenContentCallback$1;
    .locals 1

    .line 1
    new-instance v0, Lcom/adsbynimbus/google/DynamicPriceRenderer$FullScreenContentCallback$1;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1, p0, p2}, Lcom/adsbynimbus/google/DynamicPriceRenderer$FullScreenContentCallback$1;-><init>(Lcom/adsbynimbus/google/NimbusRewardCallback;Lcom/adsbynimbus/b;Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/google/android/gms/ads/ResponseInfo;)V

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

.method private static final getAsErrorMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Error Rendering Dynamic Price Nimbus Ad ["

    .line 2
    .line 3
    const/16 v1, 0x5d

    .line 4
    .line 5
    invoke-static {v1, v0, p0}, Lw18;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final getDynamicPriceAdCache()Lsx5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsx5;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/adsbynimbus/google/DynamicPriceRenderer;->a:Lsx5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getJsonSerializer()Lw35;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/adsbynimbus/google/DynamicPriceRenderer;->b:Lw45;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getNimbusAdController(Lcom/google/android/gms/ads/BaseAdView;)Ls6;
    .locals 1
    .param p0    # Lcom/google/android/gms/ads/BaseAdView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0254

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Ls6;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Ls6;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    const-string v0, "na_render"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld22;->a:Lzb2;

    .line 112
    instance-of v0, p1, Lje5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lje5;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 113
    invoke-interface {p1}, Lje5;->getLifecycle()Lzd5;

    move-result-object p1

    invoke-static {p1}, Lng1;->j(Lzd5;)Lae5;

    move-result-object p1

    goto :goto_1

    .line 114
    :cond_1
    sget-object p1, Ld22;->a:Lzb2;

    .line 115
    :goto_1
    sget-object v0, Lq63;->a:Le03;

    .line 116
    sget-object v0, Lwy5;->a:Lyh4;

    .line 117
    iget-object v0, v0, Lyh4;->e:Lyh4;

    .line 118
    new-instance v2, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1;

    invoke-direct {v2, p0, p2, v1}, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1;-><init>(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v1, v2, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

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

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "na_render"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :try_start_0
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 19
    .line 20
    sget-object p1, Lcom/adsbynimbus/google/DynamicPriceRenderer;->b:Lw45;

    .line 21
    .line 22
    sget-object v0, Lcom/adsbynimbus/google/RenderEvent;->Companion:Lcom/adsbynimbus/google/RenderEvent$Companion;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/adsbynimbus/google/RenderEvent$Companion;->serializer()Lr65;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lr65;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Lw35;->a(Lr65;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/adsbynimbus/google/RenderEvent;

    .line 35
    .line 36
    sget-object p2, Lcom/adsbynimbus/google/DynamicPriceRenderer;->a:Lsx5;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/adsbynimbus/google/RenderEvent;->getAuctionId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Lsx5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Loq6;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$2$1$1;

    .line 53
    .line 54
    invoke-direct {v1, v0, p2, p0, p1}, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$2$1$1;-><init>(Lcom/google/android/gms/ads/FullScreenContentCallback;Loq6;Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/adsbynimbus/google/RenderEvent;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 65
    .line 66
    new-instance p2, Lkotlin/Result$Failure;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    move-object p1, p2

    .line 72
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/adsbynimbus/google/DynamicPriceRenderer;->getAsErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lrk5;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_0

    .line 94
    .line 95
    new-instance p2, Lcom/google/android/gms/ads/AdError;

    .line 96
    .line 97
    const/4 v0, -0x6

    .line 98
    const-string v1, "Adsbynimbus"

    .line 99
    .line 100
    invoke-direct {p2, v0, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    const/4 p0, 0x1

    .line 107
    return p0

    .line 108
    :cond_1
    const/4 p0, 0x0

    .line 109
    return p0
.end method

.method public static final render(Landroid/view/ViewGroup;Loq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Loq6;
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
            "Loq6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lsh1;

    .line 2
    .line 3
    invoke-static {p2}, Lxz4;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lsh1;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsh1;->s()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lk68;->a:Llw8;

    .line 20
    .line 21
    new-instance v1, Lcom/adsbynimbus/google/DynamicPriceRenderer$render$2$1;

    .line 22
    .line 23
    invoke-direct {v1, v0, p2}, Lcom/adsbynimbus/google/DynamicPriceRenderer$render$2$1;-><init>(Lrh1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p0, v1}, Li68;->a(Loq6;Landroid/view/ViewGroup;Lj68;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$render$2$2;

    .line 30
    .line 31
    invoke-direct {p0, p2}, Lcom/adsbynimbus/google/DynamicPriceRenderer$render$2$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lsh1;->u(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lsh1;->r()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    return-object p0
.end method

.method private static final render$$forInline(Landroid/view/ViewGroup;Loq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Loq6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lsh1;

    .line 6
    .line 7
    invoke-static {p2}, Lxz4;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, p2}, Lsh1;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lsh1;->s()V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lk68;->a:Llw8;

    .line 24
    .line 25
    new-instance v2, Lcom/adsbynimbus/google/DynamicPriceRenderer$render$2$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, p2}, Lcom/adsbynimbus/google/DynamicPriceRenderer$render$2$1;-><init>(Lrh1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0, v2}, Li68;->a(Loq6;Landroid/view/ViewGroup;Lj68;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$render$2$2;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/adsbynimbus/google/DynamicPriceRenderer$render$2$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lsh1;->u(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {v0}, Lsh1;->r()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method private static final renderDynamicPriceRewardedAd(Landroid/app/Activity;Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/google/android/gms/ads/ResponseInfo;Lcom/google/android/gms/ads/rewarded/RewardItem;Lcom/adsbynimbus/b;Lcom/adsbynimbus/google/NimbusRewardCallback;)V
    .locals 8

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
    sput v0, Ll21;->e:I

    .line 9
    .line 10
    sget-object v0, Lk68;->a:Llw8;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/adsbynimbus/google/GoogleAuctionData;->getAd()Lhr6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0}, Li68;->b(Loq6;Landroid/content/Context;)Ls6;

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
    iget-object v1, p0, Ls6;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    new-instance v2, Lcom/adsbynimbus/google/DynamicPriceRenderer$renderDynamicPriceRewardedAd$1$1;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v7, p3

    .line 30
    move-object v4, p4

    .line 31
    move-object v3, p5

    .line 32
    invoke-direct/range {v2 .. v7}, Lcom/adsbynimbus/google/DynamicPriceRenderer$renderDynamicPriceRewardedAd$1$1;-><init>(Lcom/adsbynimbus/google/NimbusRewardCallback;Lcom/adsbynimbus/b;Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/google/android/gms/ads/ResponseInfo;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ls6;->k()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, p5

    .line 45
    move-object p0, v0

    .line 46
    :goto_0
    if-nez p0, :cond_1

    .line 47
    .line 48
    new-instance p0, Lcom/adsbynimbus/NimbusError;

    .line 49
    .line 50
    sget-object p1, Lcom/adsbynimbus/NimbusError$a;->RENDERER_ERROR:Lcom/adsbynimbus/NimbusError$a;

    .line 51
    .line 52
    const-string p2, "No renderer for ad"

    .line 53
    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, p0}, Lcom/adsbynimbus/google/NimbusRewardCallback;->onError(Lcom/adsbynimbus/NimbusError;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public static final setNimbusAdController(Lcom/google/android/gms/ads/BaseAdView;Ls6;)V
    .locals 1
    .param p0    # Lcom/google/android/gms/ads/BaseAdView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ls6;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0254

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final shouldNimbusRenderAd(Landroid/os/Bundle;)Z
    .locals 6

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
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    if-eqz p0, :cond_6

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x6

    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    move v3, v1

    .line 42
    :goto_0
    if-ge v3, v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eq v4, v5, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_6
    :goto_2
    return v1
.end method

.method public static final showAd(Lcom/google/android/gms/ads/rewarded/RewardedAd;Landroid/app/Activity;Lhr6;Lcom/adsbynimbus/b;Lcom/adsbynimbus/google/NimbusRewardCallback;)V
    .locals 6
    .param p0    # Lcom/google/android/gms/ads/rewarded/RewardedAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhr6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adsbynimbus/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/adsbynimbus/google/NimbusRewardCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    new-instance v1, Lcom/adsbynimbus/google/GoogleAuctionData;

    invoke-direct {v1, p2}, Lcom/adsbynimbus/google/GoogleAuctionData;-><init>(Lhr6;)V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p3, p2, p4}, Lcom/adsbynimbus/google/DynamicPriceRenderer;->FullScreenContentCallback(Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/adsbynimbus/b;Lcom/google/android/gms/ads/ResponseInfo;Lcom/adsbynimbus/google/NimbusRewardCallback;)Lcom/adsbynimbus/google/DynamicPriceRenderer$FullScreenContentCallback$1;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 90
    new-instance p2, Lac3;

    const/4 v0, 0x1

    invoke-direct {p2, v1, v0}, Lac3;-><init>(Lcom/adsbynimbus/google/GoogleAuctionData;I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getAdMetadata()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/adsbynimbus/google/DynamicPriceRenderer;->shouldNimbusRenderAd(Landroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getRewardItem()Lcom/google/android/gms/ads/rewarded/RewardItem;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/adsbynimbus/google/DynamicPriceRenderer;->renderDynamicPriceRewardedAd(Landroid/app/Activity;Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/google/android/gms/ads/ResponseInfo;Lcom/google/android/gms/ads/rewarded/RewardItem;Lcom/adsbynimbus/b;Lcom/adsbynimbus/google/NimbusRewardCallback;)V

    return-void

    :cond_0
    move-object v5, p4

    .line 93
    new-instance p2, Lbc3;

    invoke-direct {p2, v5, v0}, Lbc3;-><init>(Lcom/adsbynimbus/google/NimbusRewardCallback;I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    return-void
.end method

.method public static final showAd(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;Landroid/app/Activity;Lhr6;Lcom/adsbynimbus/b;Lcom/adsbynimbus/google/NimbusRewardCallback;)V
    .locals 6
    .param p0    # Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhr6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adsbynimbus/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/adsbynimbus/google/NimbusRewardCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/adsbynimbus/google/GoogleAuctionData;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Lcom/adsbynimbus/google/GoogleAuctionData;-><init>(Lhr6;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p3, p2, p4}, Lcom/adsbynimbus/google/DynamicPriceRenderer;->FullScreenContentCallback(Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/adsbynimbus/b;Lcom/google/android/gms/ads/ResponseInfo;Lcom/adsbynimbus/google/NimbusRewardCallback;)Lcom/adsbynimbus/google/DynamicPriceRenderer$FullScreenContentCallback$1;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lac3;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p2, v1, v0}, Lac3;-><init>(Lcom/adsbynimbus/google/GoogleAuctionData;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->getAdMetadata()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lcom/adsbynimbus/google/DynamicPriceRenderer;->shouldNimbusRenderAd(Landroid/os/Bundle;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->getRewardItem()Lcom/google/android/gms/ads/rewarded/RewardItem;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-object v0, p1

    .line 72
    move-object v4, p3

    .line 73
    move-object v5, p4

    .line 74
    invoke-static/range {v0 .. v5}, Lcom/adsbynimbus/google/DynamicPriceRenderer;->renderDynamicPriceRewardedAd(Landroid/app/Activity;Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/google/android/gms/ads/ResponseInfo;Lcom/google/android/gms/ads/rewarded/RewardItem;Lcom/adsbynimbus/b;Lcom/adsbynimbus/google/NimbusRewardCallback;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    move-object v5, p4

    .line 79
    new-instance p2, Lbc3;

    .line 80
    .line 81
    invoke-direct {p2, v5, v0}, Lbc3;-><init>(Lcom/adsbynimbus/google/NimbusRewardCallback;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private static final showAd$lambda$6(Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/adsbynimbus/google/GoogleAuctionData;->onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final showAd$lambda$7(Lcom/adsbynimbus/google/NimbusRewardCallback;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lcom/adsbynimbus/google/NimbusRewardCallback;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final showAd$lambda$8(Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/adsbynimbus/google/GoogleAuctionData;->onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final showAd$lambda$9(Lcom/adsbynimbus/google/NimbusRewardCallback;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lcom/adsbynimbus/google/NimbusRewardCallback;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final trackClick(Lcom/adsbynimbus/google/RenderEvent;)Lz25;
    .locals 4
    .param p0    # Lcom/adsbynimbus/google/RenderEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld22;->a:Lzb2;

    .line 5
    .line 6
    sget-object v1, Lq63;->a:Le03;

    .line 7
    .line 8
    sget-object v1, Lbz2;->c:Lbz2;

    .line 9
    .line 10
    new-instance v2, Lcom/adsbynimbus/google/DynamicPriceRenderer$trackClick$1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, v3}, Lcom/adsbynimbus/google/DynamicPriceRenderer$trackClick$1;-><init>(Lcom/adsbynimbus/google/RenderEvent;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    invoke-static {v0, v1, v3, v2, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
