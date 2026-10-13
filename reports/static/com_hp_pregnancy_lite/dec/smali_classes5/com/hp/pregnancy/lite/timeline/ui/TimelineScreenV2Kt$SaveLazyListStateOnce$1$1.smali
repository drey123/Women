.class final Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$SaveLazyListStateOnce$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->E(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.hp.pregnancy.lite.timeline.ui.TimelineScreenV2Kt$SaveLazyListStateOnce$1$1"
    f = "TimelineScreenV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentSelectedWeek:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isCurrentWeekAlreadySet:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $timeLineScreenUiData:Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

.field final synthetic $viewModel:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;",
            "Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$SaveLazyListStateOnce$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$SaveLazyListStateOnce$1$1;->$isCurrentWeekAlreadySet:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$SaveLazyListStateOnce$1$1;->$currentSelectedWeek:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$SaveLazyListStateOnce$1$1;->$timeLineScreenUiData:Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$SaveLazyListStateOnce$1$1;->$viewModel:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$SaveLazyListStateOnce$1$1;->$lazyRowStateWeek:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$SaveLazyListStateOnce$1$1;->$lazyRowStateList:Ljava/util/List;

    iput-object p7, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$SaveLazyListStateOnce$1$1;->$lazyRowStateBar:Landroidx/compose/foundation/lazy/LazyListState;

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

    new-instance p1, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$SaveLazyListStateOnce$1$1;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$SaveLazyListStateOnce$1$1;->$isCurrentWeekAlreadySet:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$SaveLazyListStateOnce$1$1;->$currentSelectedWeek:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$SaveLazyListStateOnce$1$1;->$timeLineScreenUiData:Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$SaveLazyListStateOnce$1$1;->$viewModel:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

    iget-object v5, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$SaveLazyListStateOnce$1$1;->$lazyRowStateWeek:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v6, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$SaveLazyListStateOnce$1$1;->$lazyRowStateList:Ljava/util/List;

    iget-object v7, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$SaveLazyListStateOnce$1$1;->$lazyRowStateBar:Landroidx/compose/foundation/lazy/LazyListState;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$SaveLazyListStateOnce$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$SaveLazyListStateOnce$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$SaveLazyListStateOnce$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$SaveLazyListStateOnce$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$SaveLazyListStateOnce$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$SaveLazyListStateOnce$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$SaveLazyListStateOnce$1$1;->$isCurrentWeekAlreadySet:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$SaveLazyListStateOnce$1$1;->$currentSelectedWeek:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$SaveLazyListStateOnce$1$1;->$timeLineScreenUiData:Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;->c()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$SaveLazyListStateOnce$1$1;->$currentSelectedWeek:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$SaveLazyListStateOnce$1$1;->$viewModel:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$SaveLazyListStateOnce$1$1;->$lazyRowStateWeek:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$SaveLazyListStateOnce$1$1;->$lazyRowStateList:Ljava/util/List;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$SaveLazyListStateOnce$1$1;->$lazyRowStateBar:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->M0(ILcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
