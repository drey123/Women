.class final Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$onMediaCardLargeClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;->G0(Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;IILcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Ljava/lang/String;Ljava/util/ArrayList;)V
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
    c = "com.hp.pregnancy.lite.discover.WeekByWeekViewModel$onMediaCardLargeClick$1"
    f = "WeekByWeekViewModel.kt"
    l = {
        0x61
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

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;IILcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;",
            "Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;",
            "II",
            "Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$onMediaCardLargeClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$onMediaCardLargeClick$1;->$mediaItemContent:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$onMediaCardLargeClick$1;->$expandedArticleData:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;

    iput p3, p0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$onMediaCardLargeClick$1;->$rowPosition:I

    iput p4, p0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$onMediaCardLargeClick$1;->$columnPosition:I

    iput-object p5, p0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$onMediaCardLargeClick$1;->this$0:Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$onMediaCardLargeClick$1;->$parentTitle:Ljava/lang/String;

    iput-object p7, p0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$onMediaCardLargeClick$1;->$cardListData:Ljava/util/ArrayList;

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

    new-instance p1, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$onMediaCardLargeClick$1;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$onMediaCardLargeClick$1;->$mediaItemContent:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$onMediaCardLargeClick$1;->$expandedArticleData:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;

    iget v3, p0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$onMediaCardLargeClick$1;->$rowPosition:I

    iget v4, p0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$onMediaCardLargeClick$1;->$columnPosition:I

    iget-object v5, p0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$onMediaCardLargeClick$1;->this$0:Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;

    iget-object v6, p0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$onMediaCardLargeClick$1;->$parentTitle:Ljava/lang/String;

    iget-object v7, p0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$onMediaCardLargeClick$1;->$cardListData:Ljava/util/ArrayList;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$onMediaCardLargeClick$1;-><init>(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;IILcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$onMediaCardLargeClick$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$onMediaCardLargeClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$onMediaCardLargeClick$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$onMediaCardLargeClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$onMediaCardLargeClick$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$onMediaCardLargeClick$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$onMediaCardLargeClick$1;->L$1:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$onMediaCardLargeClick$1;->L$0:Ljava/lang/Object;

    check-cast v1, [Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->CMS_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v6, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PUBLISHED_VERSION:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v7, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->HORIZONTAL_POSITION:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v8, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VERTICAL_POSITION:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v9, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PARENT_CMS_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    filled-new-array/range {v4 .. v9}, [Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    move-result-object v2

    iget-object v4, v0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$onMediaCardLargeClick$1;->$mediaItemContent:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    invoke-virtual {v4}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getCardType()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$onMediaCardLargeClick$1;->$expandedArticleData:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;

    invoke-virtual {v4}, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$onMediaCardLargeClick$1;->$mediaItemContent:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    invoke-virtual {v4}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getPublishedVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hp/pregnancy/lite/dynamiccontent/ui/BaseDynamicContentFeedScreenKt;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v4, v0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$onMediaCardLargeClick$1;->$rowPosition:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget v4, v0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$onMediaCardLargeClick$1;->$columnPosition:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$onMediaCardLargeClick$1;->this$0:Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;

    invoke-static {v4}, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;->z0(Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "seriesCMSId"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_2
    move-object v10, v4

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$onMediaCardLargeClick$1;->this$0:Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;

    invoke-static {v5}, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;->y0(Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;)Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    move-result-object v10

    sget-object v12, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->NAVIGATION:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    sget-object v13, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->CLICKED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    const-string v11, "547"

    move-object v14, v2

    move-object v15, v4

    invoke-virtual/range {v10 .. v15}, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->g(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;[Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;[Ljava/lang/String;)V

    iget-object v5, v0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$onMediaCardLargeClick$1;->$expandedArticleData:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;

    invoke-virtual {v5}, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$onMediaCardLargeClick$1;->$expandedArticleData:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;

    invoke-virtual {v5}, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$onMediaCardLargeClick$1;->this$0:Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;

    invoke-virtual {v5}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;->Q()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->l()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    new-instance v5, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

    iget v7, v0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$onMediaCardLargeClick$1;->$columnPosition:I

    iget-object v6, v0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$onMediaCardLargeClick$1;->this$0:Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;

    invoke-virtual {v6}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;->O()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$onMediaCardLargeClick$1;->$expandedArticleData:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;

    invoke-virtual {v6}, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$onMediaCardLargeClick$1;->$mediaItemContent:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    iget-object v12, v0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$onMediaCardLargeClick$1;->$parentTitle:Ljava/lang/String;

    iget-object v6, v0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$onMediaCardLargeClick$1;->$expandedArticleData:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;

    invoke-virtual {v6}, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedArticleData;->d()Z

    move-result v14

    iget-object v15, v0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$onMediaCardLargeClick$1;->$cardListData:Ljava/util/ArrayList;

    const/16 v17, 0x240

    const/16 v18, 0x0

    const-string v10, "WeekByWeek"

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v18}, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Ljava/lang/String;ZZLjava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v6, v0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$onMediaCardLargeClick$1;->this$0:Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;

    invoke-static {v6}, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;->B0(Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v6

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$onMediaCardLargeClick$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$onMediaCardLargeClick$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$onMediaCardLargeClick$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$onMediaCardLargeClick$1;->label:I

    invoke-interface {v6, v5, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
