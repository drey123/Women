.class public final Lcom/hp/pregnancy/lite/ads/GamAdsRepository$getGamAds$2$dpAdsFetcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/hp/components/dpads/fetcher/DpAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/ads/GamAdsRepository;->h(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J \u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/hp/pregnancy/lite/ads/GamAdsRepository$getGamAds$2$dpAdsFetcher$1",
        "Lcom/philips/hp/components/dpads/fetcher/DpAdListener;",
        "onAdLoaded",
        "",
        "gamCommon",
        "Lcom/philips/hp/components/dpads/models/AdContainer;",
        "adUnitId",
        "",
        "templateId",
        "onAdFailedToLoad",
        "errorCode",
        "",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/ads/GamAdsRepository;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/ads/GamAdsRepository;Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/ads/GamAdsRepository$getGamAds$2$dpAdsFetcher$1;->a:Lcom/hp/pregnancy/lite/ads/GamAdsRepository;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/ads/GamAdsRepository$getGamAds$2$dpAdsFetcher$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/ads/GamAdsRepository$getGamAds$2$dpAdsFetcher$1;->c:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B0(Lcom/philips/hp/components/dpads/models/AdContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "gamCommon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "templateId"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/philips/hp/components/dpads/DpAdTypes;->INTERSTITIAL_AD_THREE_D_MODEL:Lcom/philips/hp/components/dpads/DpAdTypes;

    invoke-virtual {p2}, Lcom/philips/hp/components/dpads/DpAdTypes;->getTemplateId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/hp/pregnancy/lite/ads/GamAdsRepository$getGamAds$2$dpAdsFetcher$1;->a:Lcom/hp/pregnancy/lite/ads/GamAdsRepository;

    invoke-static {p2}, Lcom/hp/pregnancy/lite/ads/GamAdsRepository;->b(Lcom/hp/pregnancy/lite/ads/GamAdsRepository;)Ljava/util/HashMap;

    move-result-object p2

    iget-object p3, p0, Lcom/hp/pregnancy/lite/ads/GamAdsRepository$getGamAds$2$dpAdsFetcher$1;->b:Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lcom/hp/pregnancy/lite/ads/GamAdsRepository$getGamAds$2$dpAdsFetcher$1;->c:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p2}, Lkotlinx/coroutines/CancellableContinuation;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/hp/pregnancy/lite/ads/GamAdsRepository$getGamAds$2$dpAdsFetcher$1;->c:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public Z(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "adUnitId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "templateId"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/ads/GamAdsRepository$getGamAds$2$dpAdsFetcher$1;->c:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/ads/GamAdsRepository$getGamAds$2$dpAdsFetcher$1;->c:Lkotlinx/coroutines/CancellableContinuation;

    const/4 p2, 0x0

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
