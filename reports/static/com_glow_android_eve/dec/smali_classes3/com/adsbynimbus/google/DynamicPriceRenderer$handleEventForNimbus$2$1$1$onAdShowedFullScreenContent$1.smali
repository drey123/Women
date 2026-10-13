.class final Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$2$1$1$onAdShowedFullScreenContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DynamicPriceRenderer.kt"

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
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/adsbynimbus/NimbusAd;

.field public final synthetic c:Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/adsbynimbus/google/RenderEvent;


# direct methods
.method public constructor <init>(Lcom/adsbynimbus/NimbusAd;Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/adsbynimbus/google/RenderEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adsbynimbus/NimbusAd;",
            "TT;",
            "Lcom/adsbynimbus/google/RenderEvent;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$2$1$1$onAdShowedFullScreenContent$1;->b:Lcom/adsbynimbus/NimbusAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$2$1$1$onAdShowedFullScreenContent$1;->c:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$2$1$1$onAdShowedFullScreenContent$1;->d:Lcom/adsbynimbus/google/RenderEvent;

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

    .line 1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$2$1$1$onAdShowedFullScreenContent$1;->invoke(Landroid/app/Activity;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/app/Activity;)V
    .locals 11

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$2$1$1$onAdShowedFullScreenContent$1;->c:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    iget-object v2, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$2$1$1$onAdShowedFullScreenContent$1;->b:Lcom/adsbynimbus/NimbusAd;

    if-eqz v2, :cond_0

    .line 3
    sget-object v3, Lcom/adsbynimbus/render/Renderer;->a:Landroidx/collection/SimpleArrayMap;

    invoke-static {p1, v2}, Lcom/adsbynimbus/render/Renderer$Companion;->b(Landroid/content/Context;Lcom/adsbynimbus/NimbusAd;)Lcom/adsbynimbus/render/AdController;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v2, Lcom/adsbynimbus/render/AdController;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v10, Lcom/adsbynimbus/google/AdManagerControllerListener;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v6

    .line 6
    iget-object v4, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$2$1$1$onAdShowedFullScreenContent$1;->d:Lcom/adsbynimbus/google/RenderEvent;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v10

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lcom/adsbynimbus/google/AdManagerControllerListener;-><init>(Lcom/adsbynimbus/google/RenderEvent;Landroid/app/Activity;Lcom/google/android/gms/ads/FullScreenContentCallback;Lcom/google/android/gms/ads/AdListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/adsbynimbus/render/AdController;->k()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/adsbynimbus/google/DynamicPriceRenderer;->access$destroy(Landroid/app/Activity;)V

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "Controller was null"

    invoke-static {v1}, Lcom/adsbynimbus/google/DynamicPriceRenderer;->access$getAsErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Adsbynimbus"

    const/4 v3, -0x6

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    :cond_2
    :goto_0
    return-void
.end method
