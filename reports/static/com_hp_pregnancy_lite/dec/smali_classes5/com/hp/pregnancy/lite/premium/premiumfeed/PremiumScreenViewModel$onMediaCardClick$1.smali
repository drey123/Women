.class final Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$onMediaCardClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;->j0(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V
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
    c = "com.hp.pregnancy.lite.premium.premiumfeed.PremiumScreenViewModel$onMediaCardClick$1"
    f = "PremiumScreenViewModel.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $carouselTitle:Ljava/lang/String;

.field final synthetic $columnPosition:I

.field final synthetic $destinationCMSId:Ljava/lang/String;

.field final synthetic $isContentPremium:Z

.field final synthetic $publishedVersion:Ljava/lang/String;

.field final synthetic $rowPosition:I

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$onMediaCardClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$onMediaCardClick$1;->$destinationCMSId:Ljava/lang/String;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$onMediaCardClick$1;->$publishedVersion:Ljava/lang/String;

    iput p3, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$onMediaCardClick$1;->$rowPosition:I

    iput p4, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$onMediaCardClick$1;->$columnPosition:I

    iput-object p5, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$onMediaCardClick$1;->this$0:Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;

    iput-boolean p6, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$onMediaCardClick$1;->$isContentPremium:Z

    iput-object p7, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$onMediaCardClick$1;->$carouselTitle:Ljava/lang/String;

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

    new-instance p1, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$onMediaCardClick$1;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$onMediaCardClick$1;->$destinationCMSId:Ljava/lang/String;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$onMediaCardClick$1;->$publishedVersion:Ljava/lang/String;

    iget v3, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$onMediaCardClick$1;->$rowPosition:I

    iget v4, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$onMediaCardClick$1;->$columnPosition:I

    iget-object v5, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$onMediaCardClick$1;->this$0:Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;

    iget-boolean v6, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$onMediaCardClick$1;->$isContentPremium:Z

    iget-object v7, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$onMediaCardClick$1;->$carouselTitle:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$onMediaCardClick$1;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$onMediaCardClick$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$onMediaCardClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$onMediaCardClick$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$onMediaCardClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$onMediaCardClick$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v2, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v4, "487b"

    invoke-direct {v2, v4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PREMIUM:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v2, v4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->CLICKED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v2, v4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v5

    sget-object v6, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v7, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CONTENT:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v11

    sget-object v12, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->FEATURE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v13, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SERIES:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->CMS_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v5, v0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$onMediaCardClick$1;->$destinationCMSId:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v2, v4, v5, v6}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PUBLISHED_VERSION:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v5, v0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$onMediaCardClick$1;->$publishedVersion:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v2, v4, v5, v6}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->HORIZONTAL_POSITION:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget v5, v0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$onMediaCardClick$1;->$rowPosition:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v2, v4, v5, v6}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VERTICAL_POSITION:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget v5, v0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$onMediaCardClick$1;->$columnPosition:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v2, v4, v5, v6}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PREMIUM_CONTENT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v5, v0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$onMediaCardClick$1;->this$0:Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;

    invoke-static {v5}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;->y0(Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;)Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v5

    iget-boolean v6, v0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$onMediaCardClick$1;->$isContentPremium:Z

    invoke-virtual {v5, v6}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->h(Z)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x9

    invoke-virtual {v2, v4, v5, v6}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    iget-object v2, v0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$onMediaCardClick$1;->this$0:Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;

    invoke-static {v2}, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;->A0(Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    new-instance v11, Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenArgs;

    iget-object v5, v0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$onMediaCardClick$1;->$destinationCMSId:Ljava/lang/String;

    iget-object v6, v0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$onMediaCardClick$1;->$carouselTitle:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$onMediaCardClick$1;->$isContentPremium:Z

    const/16 v9, 0x8

    const/4 v8, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenArgs;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v3, v0, Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel$onMediaCardClick$1;->label:I

    invoke-interface {v2, v11, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
