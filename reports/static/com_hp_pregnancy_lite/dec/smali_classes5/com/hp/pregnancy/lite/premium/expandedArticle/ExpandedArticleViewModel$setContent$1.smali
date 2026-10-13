.class final Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$setContent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;->W0(Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;)V
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
    c = "com.hp.pregnancy.lite.premium.expandedArticle.ExpandedArticleViewModel$setContent$1"
    f = "ExpandedArticleViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $articleScreenArg:Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;",
            "Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$setContent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$setContent$1;->$articleScreenArg:Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$setContent$1;->this$0:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$setContent$1;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$setContent$1;->$articleScreenArg:Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$setContent$1;->this$0:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$setContent$1;-><init>(Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$setContent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$setContent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$setContent$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$setContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$setContent$1;->label:I

    if-nez v0, :cond_e

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$setContent$1;->$articleScreenArg:Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->getRowType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Album"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "seriesCMSId"

    const/4 v1, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$setContent$1;->$articleScreenArg:Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->getRowType()Ljava/lang/String;

    move-result-object p1

    const-string v2, "WeekByWeek"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$setContent$1;->this$0:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    const-string v2, ""

    invoke-static {p1, v2}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;->i0(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$setContent$1;->this$0:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;->J(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;)Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    move-result-object p1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$setContent$1;->this$0:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    invoke-static {v2}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;->K(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    sget-object v0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->SERIES_SCREEN_PREMIUM:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    invoke-virtual {p1, v2, v0}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->h(Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenContent;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenContent;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$setContent$1;->this$0:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenContent;->getSeriesCards()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;->g0(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;Ljava/util/ArrayList;)V

    goto/16 :goto_6

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$setContent$1;->this$0:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$setContent$1;->$articleScreenArg:Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

    invoke-virtual {v2}, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->getRowType()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;->i0(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$setContent$1;->this$0:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;->J(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;)Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    move-result-object p1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$setContent$1;->this$0:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    invoke-static {v2}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;->K(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v2, v1

    :cond_5
    sget-object v0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->ARTICLE_SCREEN_PREMIUM:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    invoke-virtual {p1, v2, v0}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->h(Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/philips/hp/cms/model/premiumcontent/FeedScreenContent;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/philips/hp/cms/model/premiumcontent/FeedScreenContent;

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/FeedScreenContent;->getRows()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$setContent$1;->$articleScreenArg:Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

    invoke-virtual {v0}, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->getDynamicFeedRowNo()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;

    goto :goto_4

    :cond_7
    move-object p1, v1

    :goto_4
    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$setContent$1;->this$0:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;->getCarouselCards()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_5

    :cond_8
    move-object p1, v1

    :goto_5
    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;->g0(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$setContent$1;->this$0:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;->D(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$setContent$1;->this$0:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$setContent$1;->$articleScreenArg:Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

    invoke-virtual {v0}, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->getCardListData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;->g0(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;Ljava/util/ArrayList;)V

    :cond_a
    :goto_6
    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$setContent$1;->this$0:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;->D(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel$setContent$1;->this$0:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->s1(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/collections/IndexedValue;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;->r0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    invoke-virtual {v3}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getDestinationCmsId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v3, v5, v6, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v1, v2

    :cond_c
    check-cast v1, Lkotlin/collections/IndexedValue;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->c()I

    move-result p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;->h0(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;I)V

    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
