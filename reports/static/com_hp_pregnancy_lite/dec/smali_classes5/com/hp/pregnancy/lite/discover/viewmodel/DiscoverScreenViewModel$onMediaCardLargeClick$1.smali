.class final Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onMediaCardLargeClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->b0(Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;IILcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Ljava/lang/String;Ljava/util/ArrayList;)V
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
    c = "com.hp.pregnancy.lite.discover.viewmodel.DiscoverScreenViewModel$onMediaCardLargeClick$1"
    f = "DiscoverScreenViewModel.kt"
    l = {
        0xb9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cardListData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $columnPosition:I

.field final synthetic $expandedArticleData:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;

.field final synthetic $mediaItemContent:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

.field final synthetic $parentTitle:Ljava/lang/String;

.field final synthetic $rowPosition:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;IILjava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;",
            "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;",
            "Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onMediaCardLargeClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onMediaCardLargeClick$1;->this$0:Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onMediaCardLargeClick$1;->$mediaItemContent:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onMediaCardLargeClick$1;->$expandedArticleData:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;

    iput p4, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onMediaCardLargeClick$1;->$rowPosition:I

    iput p5, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onMediaCardLargeClick$1;->$columnPosition:I

    iput-object p6, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onMediaCardLargeClick$1;->$parentTitle:Ljava/lang/String;

    iput-object p7, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onMediaCardLargeClick$1;->$cardListData:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onMediaCardLargeClick$1;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onMediaCardLargeClick$1;->this$0:Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onMediaCardLargeClick$1;->$mediaItemContent:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onMediaCardLargeClick$1;->$expandedArticleData:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;

    iget v4, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onMediaCardLargeClick$1;->$rowPosition:I

    iget v5, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onMediaCardLargeClick$1;->$columnPosition:I

    iget-object v6, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onMediaCardLargeClick$1;->$parentTitle:Ljava/lang/String;

    iget-object v7, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onMediaCardLargeClick$1;->$cardListData:Ljava/util/ArrayList;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onMediaCardLargeClick$1;-><init>(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;IILjava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onMediaCardLargeClick$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onMediaCardLargeClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onMediaCardLargeClick$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onMediaCardLargeClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onMediaCardLargeClick$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onMediaCardLargeClick$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onMediaCardLargeClick$1;->this$0:Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    invoke-static {v2}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->G(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)Lcom/hp/pregnancy/lite/discover/utils/DiscoverAnalyticsUtils;

    move-result-object v4

    iget-object v2, v0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onMediaCardLargeClick$1;->this$0:Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->S()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onMediaCardLargeClick$1;->$mediaItemContent:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    iget-object v7, v0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onMediaCardLargeClick$1;->$expandedArticleData:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;

    iget v8, v0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onMediaCardLargeClick$1;->$rowPosition:I

    iget v9, v0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onMediaCardLargeClick$1;->$columnPosition:I

    invoke-virtual/range {v4 .. v9}, Lcom/hp/pregnancy/lite/discover/utils/DiscoverAnalyticsUtils;->e(Ljava/lang/String;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;II)V

    iget-object v2, v0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onMediaCardLargeClick$1;->this$0:Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    invoke-static {v2}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->J(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)Lcom/hp/pregnancy/lite/dynamiccontent/domain/PremiumAccessUseCase;

    move-result-object v2

    iget-object v4, v0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onMediaCardLargeClick$1;->$expandedArticleData:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;

    invoke-virtual {v4}, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;->d()Z

    move-result v4

    invoke-interface {v2, v4}, Lcom/hp/pregnancy/lite/dynamiccontent/domain/PremiumAccessUseCase;->b(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

    iget v5, v0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onMediaCardLargeClick$1;->$columnPosition:I

    iget-object v4, v0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onMediaCardLargeClick$1;->this$0:Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    invoke-virtual {v4}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->S()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onMediaCardLargeClick$1;->$expandedArticleData:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;

    invoke-virtual {v4}, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onMediaCardLargeClick$1;->$mediaItemContent:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    iget-object v10, v0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onMediaCardLargeClick$1;->$parentTitle:Ljava/lang/String;

    iget-object v4, v0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onMediaCardLargeClick$1;->$expandedArticleData:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;

    invoke-virtual {v4}, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;->d()Z

    move-result v12

    iget-object v13, v0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onMediaCardLargeClick$1;->$cardListData:Ljava/util/ArrayList;

    const/16 v15, 0x240

    const/16 v16, 0x0

    const-string v8, "Album"

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v16}, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Ljava/lang/String;ZZLjava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v4, v0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onMediaCardLargeClick$1;->this$0:Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    invoke-static {v4}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->N(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    new-instance v5, Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverEvent$NavigateTo;

    new-instance v6, Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent$ArticleExpanded;

    invoke-direct {v6, v2}, Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent$ArticleExpanded;-><init>(Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;)V

    invoke-direct {v5, v6}, Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverEvent$NavigateTo;-><init>(Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent;)V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onMediaCardLargeClick$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$onMediaCardLargeClick$1;->label:I

    invoke-interface {v4, v5, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
