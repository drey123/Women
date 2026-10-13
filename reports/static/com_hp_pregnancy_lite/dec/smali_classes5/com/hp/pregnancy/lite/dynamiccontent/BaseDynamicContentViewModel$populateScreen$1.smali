.class final Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateScreen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;->m0(Lcom/philips/hp/cms/model/premiumcontent/FeedScreenContent;)V
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
    c = "com.hp.pregnancy.lite.dynamiccontent.BaseDynamicContentViewModel$populateScreen$1"
    f = "BaseDynamicContentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $responseList:Lcom/philips/hp/cms/model/premiumcontent/FeedScreenContent;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;Lcom/philips/hp/cms/model/premiumcontent/FeedScreenContent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;",
            "Lcom/philips/hp/cms/model/premiumcontent/FeedScreenContent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateScreen$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateScreen$1;->this$0:Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateScreen$1;->$responseList:Lcom/philips/hp/cms/model/premiumcontent/FeedScreenContent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateScreen$1;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateScreen$1;->this$0:Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateScreen$1;->$responseList:Lcom/philips/hp/cms/model/premiumcontent/FeedScreenContent;

    invoke-direct {v0, v1, v2, p2}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateScreen$1;-><init>(Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;Lcom/philips/hp/cms/model/premiumcontent/FeedScreenContent;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateScreen$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateScreen$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateScreen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateScreen$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateScreen$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    iget v1, v0, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateScreen$1;->label:I

    if-nez v1, :cond_c

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateScreen$1;->this$0:Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;->b0()Lcom/hp/pregnancy/lite/premium/ui/model/ToolbarUIDataItem;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateScreen$1;->$responseList:Lcom/philips/hp/cms/model/premiumcontent/FeedScreenContent;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/philips/hp/cms/model/premiumcontent/FeedScreenContent;->getRows()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v3, v0, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateScreen$1;->this$0:Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;

    invoke-virtual {v5}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;->getRowType()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;->Subscription:Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;->Q()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->l()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;->e0()Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v6, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;->Tools:Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3, v5}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;->V(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;)Lcom/hp/pregnancy/lite/premium/ui/model/PremiumToolsCarouselData;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v6, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;->Topic:Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3, v5, v6}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;->I(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    sget-object v6, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;->Album:Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v3, v5, v6}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;->I(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    sget-object v6, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;->WeekByWeek:Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;->T()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x1

    invoke-static {v4, v15, v14, v6}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->g(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;ZILjava/lang/Object;)I

    move-result v4

    const/16 v13, 0x3f

    const/16 v16, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v17, v14

    move-object/from16 v14, v16

    invoke-static/range {v5 .. v14}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;->copy$default(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;DLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;

    move-result-object v5

    const/16 v6, 0x2a

    if-le v4, v6, :cond_5

    move v4, v6

    :cond_5
    invoke-virtual {v5}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;->getCarouselCards()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v15, 0x1

    if-gez v15, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()V

    :cond_6
    move-object v10, v8

    check-cast v10, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    add-int/lit8 v10, v4, -0x1

    if-lt v15, v10, :cond_7

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    move v15, v9

    goto :goto_1

    :cond_8
    invoke-virtual {v5, v7}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;->setCarouselCards(Ljava/util/ArrayList;)V

    sget-object v4, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;->WeekByWeek:Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    invoke-virtual {v3, v5, v4}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;->I(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_9
    sget-object v7, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;->SubTopic:Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v5, v6}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;->I(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_a
    invoke-static {v3}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;->D(Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    new-instance v3, Lcom/hp/pregnancy/compose/UIState$Success;

    invoke-direct {v3, v1}, Lcom/hp/pregnancy/compose/UIState$Success;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    iget-object v1, v0, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$populateScreen$1;->this$0:Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;->D(Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    new-instance v9, Lcom/hp/pregnancy/compose/UIState$Error;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/hp/pregnancy/compose/UIState$Error;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/hp/pregnancy/compose/genericInfo/GenericMessageData;Lcom/hp/pregnancy/compose/genericInfo/ErrorData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
