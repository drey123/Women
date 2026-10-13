.class final Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$fetchOrPopulateFeedData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->Q(Lkotlin/jvm/functions/Function0;)V
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
    c = "com.hp.pregnancy.lite.discover.viewmodel.DiscoverScreenViewModel$fetchOrPopulateFeedData$1"
    f = "DiscoverScreenViewModel.kt"
    l = {
        0xe5,
        0xe7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $giveCMDID:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$fetchOrPopulateFeedData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$fetchOrPopulateFeedData$1;->this$0:Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$fetchOrPopulateFeedData$1;->$giveCMDID:Lkotlin/jvm/functions/Function0;

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

    new-instance p1, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$fetchOrPopulateFeedData$1;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$fetchOrPopulateFeedData$1;->this$0:Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$fetchOrPopulateFeedData$1;->$giveCMDID:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, p2}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$fetchOrPopulateFeedData$1;-><init>(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$fetchOrPopulateFeedData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$fetchOrPopulateFeedData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$fetchOrPopulateFeedData$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$fetchOrPopulateFeedData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$fetchOrPopulateFeedData$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$fetchOrPopulateFeedData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$fetchOrPopulateFeedData$1;->this$0:Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->K(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v1, Lcom/hp/pregnancy/compose/UIState$Loading;

    invoke-direct {v1, v3, v4, v3}, Lcom/hp/pregnancy/compose/UIState$Loading;-><init>(Lcom/hp/pregnancy/compose/genericInfo/RequestData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$fetchOrPopulateFeedData$1;->this$0:Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->E(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCase;

    move-result-object p1

    iput-object v1, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$fetchOrPopulateFeedData$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$fetchOrPopulateFeedData$1;->label:I

    invoke-interface {p1, p0}, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->r0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$fetchOrPopulateFeedData$1;->$giveCMDID:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$fetchOrPopulateFeedData$1;->this$0:Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->I(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$fetchOrPopulateFeedData$1;->this$0:Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->S()Ljava/lang/String;

    move-result-object v1

    iput-object v3, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$fetchOrPopulateFeedData$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$fetchOrPopulateFeedData$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentRepository;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lcom/philips/hp/cms/model/premiumcontent/FeedScreenContent;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$fetchOrPopulateFeedData$1;->this$0:Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->H(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)Lcom/hp/pregnancy/lite/discover/ui/data/DiscoverScreenUiDataSource;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/discover/ui/data/DiscoverScreenUiDataSource;->d(Lcom/philips/hp/cms/model/premiumcontent/FeedScreenContent;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$fetchOrPopulateFeedData$1;->this$0:Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->K(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v1, Lcom/hp/pregnancy/compose/UIState$Success;

    invoke-direct {v1, p1}, Lcom/hp/pregnancy/compose/UIState$Success;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel$fetchOrPopulateFeedData$1;->this$0:Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;->K(Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v7, Lcom/hp/pregnancy/compose/UIState$Error;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/hp/pregnancy/compose/UIState$Error;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/hp/pregnancy/compose/genericInfo/GenericMessageData;Lcom/hp/pregnancy/compose/genericInfo/ErrorData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
