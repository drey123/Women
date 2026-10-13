.class public final Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdFetcherImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdFetcher;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdFetcherImpl;",
        "Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdFetcher;",
        "gamAdsRepository",
        "Lcom/hp/pregnancy/lite/ads/GamAdsRepository;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/ads/GamAdsRepository;)V",
        "fetchAd",
        "Lcom/philips/hp/components/dpads/models/AdContainer;",
        "week",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public final a:Lcom/hp/pregnancy/lite/ads/GamAdsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/ads/GamAdsRepository;)V
    .locals 1

    const-string v0, "gamAdsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdFetcherImpl;->a:Lcom/hp/pregnancy/lite/ads/GamAdsRepository;

    return-void
.end method


# virtual methods
.method public a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdFetcherImpl$fetchAd$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdFetcherImpl$fetchAd$1;

    iget v1, v0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdFetcherImpl$fetchAd$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdFetcherImpl$fetchAd$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdFetcherImpl$fetchAd$1;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdFetcherImpl$fetchAd$1;-><init>(Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdFetcherImpl;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdFetcherImpl$fetchAd$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdFetcherImpl$fetchAd$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdFetcherImpl$fetchAd$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/philips/hp/components/dpads/DarylPointingsKt;->e(I)Ljava/lang/String;

    move-result-object p2

    :try_start_1
    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdFetcherImpl;->a:Lcom/hp/pregnancy/lite/ads/GamAdsRepository;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdFetcherImpl$fetchAd$1;->L$0:Ljava/lang/Object;

    iput p1, v6, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdFetcherImpl$fetchAd$1;->I$0:I

    iput v2, v6, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdFetcherImpl$fetchAd$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v8}, Lcom/hp/pregnancy/lite/ads/GamAdsRepository;->i(Lcom/hp/pregnancy/lite/ads/GamAdsRepository;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lcom/philips/hp/components/dpads/models/AdContainer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    :goto_4
    return-object p2
.end method
