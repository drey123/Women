.class final Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$updateToolbarUIState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;->K0(Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;)V
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
    c = "com.hp.pregnancy.lite.discover.WeekByWeekViewModel$updateToolbarUIState$1"
    f = "WeekByWeekViewModel.kt"
    l = {
        0x85
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $profileBadgeAdsHelper:Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;",
            "Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$updateToolbarUIState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$updateToolbarUIState$1;->this$0:Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$updateToolbarUIState$1;->$profileBadgeAdsHelper:Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;

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

    new-instance p1, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$updateToolbarUIState$1;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$updateToolbarUIState$1;->this$0:Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$updateToolbarUIState$1;->$profileBadgeAdsHelper:Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;

    invoke-direct {p1, v0, v1, p2}, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$updateToolbarUIState$1;-><init>(Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$updateToolbarUIState$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$updateToolbarUIState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$updateToolbarUIState$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$updateToolbarUIState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$updateToolbarUIState$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$updateToolbarUIState$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$updateToolbarUIState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/hp/pregnancy/compose/UIState;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$updateToolbarUIState$1;->this$0:Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;->Y()Lcom/hp/pregnancy/compose/UIState;

    move-result-object p1

    instance-of v1, p1, Lcom/hp/pregnancy/compose/UIState$Success;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/hp/pregnancy/compose/UIState$Success;

    invoke-virtual {v1}, Lcom/hp/pregnancy/compose/UIState$Success;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$updateToolbarUIState$1;->this$0:Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()V

    :cond_2
    check-cast v7, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItem;

    invoke-virtual {v7}, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItem;->a()Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    move-result-object v7

    sget-object v9, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;->Toolbar:Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    if-ne v7, v9, :cond_3

    invoke-static {v4}, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;->A0(Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;)Lcom/hp/pregnancy/lite/discover/WeekByWeekScreenRepository;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentFetchRepository;->c(Z)Lcom/hp/pregnancy/lite/premium/ui/model/ToolbarUIDataItem;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v6, v8

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$updateToolbarUIState$1;->this$0:Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;

    new-instance v4, Lcom/hp/pregnancy/compose/UIState$Success;

    invoke-direct {v4, v1}, Lcom/hp/pregnancy/compose/UIState$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;->v0(Lcom/hp/pregnancy/compose/UIState$Success;)V

    iget-object v3, p0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$updateToolbarUIState$1;->this$0:Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;->N()Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$updateToolbarUIState$1$2;

    iget-object v5, p0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$updateToolbarUIState$1;->this$0:Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;

    iget-object v6, p0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$updateToolbarUIState$1;->$profileBadgeAdsHelper:Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$updateToolbarUIState$1$2;-><init>(Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$updateToolbarUIState$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$updateToolbarUIState$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel$updateToolbarUIState$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
