.class final Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$2$1$1$onAdShowedFullScreenContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$2$1$1;->onAdShowedFullScreenContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/app/Activity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
        "activity",
        "Landroid/app/Activity;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic g:Loq6;

.field public final synthetic h:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field public final synthetic i:Lcom/adsbynimbus/google/RenderEvent;


# direct methods
.method public constructor <init>(Loq6;Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/adsbynimbus/google/RenderEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loq6;",
            "TT;",
            "Lcom/adsbynimbus/google/RenderEvent;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$2$1$1$onAdShowedFullScreenContent$1;->g:Loq6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$2$1$1$onAdShowedFullScreenContent$1;->h:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$2$1$1$onAdShowedFullScreenContent$1;->i:Lcom/adsbynimbus/google/RenderEvent;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 76
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$2$1$1$onAdShowedFullScreenContent$1;->invoke(Landroid/app/Activity;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/app/Activity;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$2$1$1$onAdShowedFullScreenContent$1;->h:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$2$1$1$onAdShowedFullScreenContent$1;->g:Loq6;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v3, Lk68;->a:Llw8;

    .line 12
    .line 13
    invoke-static {v2, p1}, Li68;->b(Loq6;Landroid/content/Context;)Ls6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, Ls6;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    new-instance v3, Lcom/adsbynimbus/google/AdManagerControllerListener;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/16 v8, 0x8

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    iget-object v4, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$2$1$1$onAdShowedFullScreenContent$1;->i:Lcom/adsbynimbus/google/RenderEvent;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v5, p1

    .line 34
    invoke-direct/range {v3 .. v9}, Lcom/adsbynimbus/google/AdManagerControllerListener;-><init>(Lcom/adsbynimbus/google/RenderEvent;Landroid/app/Activity;Lcom/google/android/gms/ads/FullScreenContentCallback;Lcom/google/android/gms/ads/AdListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v5, p1

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ls6;->k()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {v5}, Lcom/adsbynimbus/google/DynamicPriceRenderer;->access$destroy(Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 59
    .line 60
    const-string v0, "Controller was null"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/adsbynimbus/google/DynamicPriceRenderer;->access$getAsErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "Adsbynimbus"

    .line 67
    .line 68
    const/4 v2, -0x6

    .line 69
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method
