.class final Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->I(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.hp.pregnancy.lite.timeline.ui.TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1"
    f = "TimelineScreenV2.kt"
    l = {
        0x90,
        0x91,
        0x92,
        0x94
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $delta:F

.field final synthetic $lazyRowDateChipState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $lazyRowStateBar:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $lazyRowStateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lazyRowStateWeek:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $shouldScrollToDateChipItem:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timeLineScreenUiData:Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

.field final synthetic $viewModel:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

.field final synthetic $weekWidth$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field F$0:F

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;FLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;",
            "Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;",
            "F",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;->$shouldScrollToDateChipItem:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;->$lazyRowDateChipState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;->$timeLineScreenUiData:Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;->$viewModel:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

    iput p5, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;->$delta:F

    iput-object p6, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;->$lazyRowStateBar:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p7, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;->$lazyRowStateWeek:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p8, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;->$lazyRowStateList:Ljava/util/List;

    iput-object p9, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;->$weekWidth$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance p1, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;->$shouldScrollToDateChipItem:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;->$lazyRowDateChipState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;->$timeLineScreenUiData:Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;->$viewModel:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

    iget v5, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;->$delta:F

    iget-object v6, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;->$lazyRowStateBar:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v7, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;->$lazyRowStateWeek:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v8, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;->$lazyRowStateList:Ljava/util/List;

    iget-object v9, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;->$weekWidth$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;FLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;->I$0:I

    iget v4, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;->F$0:F

    iget-object v5, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v5, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;->$shouldScrollToDateChipItem:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;->$lazyRowDateChipState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v7, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;->$timeLineScreenUiData:Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

    iget-object v8, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;->$viewModel:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

    iget-object v9, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;->$weekWidth$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v9}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->t0(Landroidx/compose/runtime/MutableState;)F

    move-result v9

    iget v10, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;->$delta:F

    invoke-virtual {v8, v9, v10}, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->E(FF)F

    move-result v8

    iput v6, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;->label:I

    invoke-static {p1, v1, v7, v8, p0}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->x0(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;->$lazyRowStateBar:Landroidx/compose/foundation/lazy/LazyListState;

    iget v1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;->$delta:F

    neg-float v1, v1

    iput v5, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;->label:I

    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->d(Landroidx/compose/foundation/gestures/ScrollableState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;->$lazyRowStateWeek:Landroidx/compose/foundation/lazy/LazyListState;

    iget v1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;->$delta:F

    neg-float v1, v1

    iput v4, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;->label:I

    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->d(Landroidx/compose/foundation/gestures/ScrollableState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;->$lazyRowStateList:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget v1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;->$delta:F

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, p1

    move-object v5, v4

    move v4, v1

    move v1, v2

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListState;

    neg-float v8, v4

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;->F$0:F

    iput v1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;->I$0:I

    iput v2, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;->I$1:I

    iput v3, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$scrollState$1$1$1;->label:I

    invoke-static {v7, v8, p0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->d(Landroidx/compose/foundation/gestures/ScrollableState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
