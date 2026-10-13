.class final Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showDesiredArticle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;->Z0(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Z)V
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
    c = "com.hp.pregnancy.lite.premium.expandedArticle.ExpandedArticleViewModel$showDesiredArticle$1"
    f = "ExpandedArticleViewModel.kt"
    l = {
        0x125,
        0x128
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $contentLocked:Z

.field final synthetic $seriesMediaContent:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;",
            "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showDesiredArticle$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showDesiredArticle$1;->this$0:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showDesiredArticle$1;->$seriesMediaContent:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    iput-boolean p3, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showDesiredArticle$1;->$contentLocked:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showDesiredArticle$1;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showDesiredArticle$1;->this$0:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showDesiredArticle$1;->$seriesMediaContent:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    iget-boolean v2, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showDesiredArticle$1;->$contentLocked:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showDesiredArticle$1;-><init>(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showDesiredArticle$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showDesiredArticle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showDesiredArticle$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showDesiredArticle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showDesiredArticle$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showDesiredArticle$1;->this$0:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showDesiredArticle$1;->$seriesMediaContent:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    invoke-virtual {v1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->isPremium()Z

    move-result v1

    invoke-static {p1, v1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;->f0(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;Z)V

    iget-boolean p1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showDesiredArticle$1;->$contentLocked:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showDesiredArticle$1;->this$0:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;->H(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;)Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->l()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-boolean p1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showDesiredArticle$1;->$contentLocked:Z

    if-nez p1, :cond_8

    :cond_4
    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showDesiredArticle$1;->$seriesMediaContent:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getCardType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ArticleSmall"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showDesiredArticle$1;->$seriesMediaContent:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getCardType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ArticleLarge"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showDesiredArticle$1;->this$0:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;->V(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showDesiredArticle$1;->$seriesMediaContent:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    iput v2, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showDesiredArticle$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showDesiredArticle$1;->this$0:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;->N(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showDesiredArticle$1;->$seriesMediaContent:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    invoke-virtual {v2}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getDestinationCmsId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/hp/pregnancy/lite/premium/ui/model/ArticleNavigation;->NEXT_ARTICLE:Lcom/hp/pregnancy/lite/premium/ui/model/ArticleNavigation;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showDesiredArticle$1;->this$0:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    invoke-static {v2}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;->F(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, "articleType"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_7
    move-object v7, v2

    iget-object v2, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showDesiredArticle$1;->$seriesMediaContent:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    invoke-virtual {v2}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->isPremium()Z

    move-result v9

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;-><init>(Ljava/lang/String;Lcom/hp/pregnancy/lite/premium/ui/model/ArticleNavigation;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v3, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$showDesiredArticle$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
