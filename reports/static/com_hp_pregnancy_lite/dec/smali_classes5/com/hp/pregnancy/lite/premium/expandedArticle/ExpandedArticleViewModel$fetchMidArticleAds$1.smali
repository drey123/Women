.class final Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$fetchMidArticleAds$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;->n0(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hp.pregnancy.lite.premium.expandedArticle.ExpandedArticleViewModel$fetchMidArticleAds$1"
    f = "ExpandedArticleViewModel.kt"
    l = {
        0x150
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adUnitID:Ljava/lang/String;

.field final synthetic $contentURL:Ljava/lang/String;

.field final synthetic $targetingBundle:Landroid/os/Bundle;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$fetchMidArticleAds$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$fetchMidArticleAds$1;->this$0:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$fetchMidArticleAds$1;->$adUnitID:Ljava/lang/String;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$fetchMidArticleAds$1;->$targetingBundle:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$fetchMidArticleAds$1;->$contentURL:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$fetchMidArticleAds$1;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$fetchMidArticleAds$1;->this$0:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$fetchMidArticleAds$1;->$adUnitID:Ljava/lang/String;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$fetchMidArticleAds$1;->$targetingBundle:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$fetchMidArticleAds$1;->$contentURL:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$fetchMidArticleAds$1;-><init>(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$fetchMidArticleAds$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$fetchMidArticleAds$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$fetchMidArticleAds$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$fetchMidArticleAds$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$fetchMidArticleAds$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$fetchMidArticleAds$1;->this$0:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;->G(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;)Lcom/hp/pregnancy/lite/ads/GamAdsRepository;

    move-result-object v3

    iget-object v4, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$fetchMidArticleAds$1;->$adUnitID:Ljava/lang/String;

    iget-object v5, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$fetchMidArticleAds$1;->$targetingBundle:Landroid/os/Bundle;

    iget-object v6, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$fetchMidArticleAds$1;->$contentURL:Ljava/lang/String;

    iput v2, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$fetchMidArticleAds$1;->label:I

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Lcom/hp/pregnancy/lite/ads/GamAdsRepository;->i(Lcom/hp/pregnancy/lite/ads/GamAdsRepository;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/philips/hp/components/dpads/models/AdContainer;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$fetchMidArticleAds$1;->$adUnitID:Ljava/lang/String;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$fetchMidArticleAds$1;->this$0:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/AdContainer;->a()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v4, v2, Lcom/philips/hp/components/dpads/models/AdCommon;->d:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2, v3}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;->k0(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;Lcom/philips/hp/components/dpads/models/AdCommon;Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    :cond_3
    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/AdContainer;->b()Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v1, v3, p1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;->k0(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;Lcom/philips/hp/components/dpads/models/AdCommon;Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
