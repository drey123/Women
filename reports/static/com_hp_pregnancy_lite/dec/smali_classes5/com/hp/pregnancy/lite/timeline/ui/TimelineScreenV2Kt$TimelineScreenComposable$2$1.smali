.class final Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;
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
    c = "com.hp.pregnancy.lite.timeline.ui.TimelineScreenV2Kt$TimelineScreenComposable$2$1"
    f = "TimelineScreenV2.kt"
    l = {
        0xe7
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $currentSelectedWeek:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $isCurrentWeekAlreadySet:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isScrollInProgress:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lastSavedPillsPaddingMap:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $pillsInternalPaddingMap:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollState:Landroidx/compose/foundation/gestures/ScrollableState;

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

.field D$0:D

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableIntState;Ljava/util/List;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollableState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            ">;",
            "Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->$scrollState:Landroidx/compose/foundation/gestures/ScrollableState;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->$isScrollInProgress:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->$lazyRowStateWeek:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->$currentSelectedWeek:Landroidx/compose/runtime/MutableIntState;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->$lazyRowStateList:Ljava/util/List;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->$timeLineScreenUiData:Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

    iput-object p7, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->$lastSavedPillsPaddingMap:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p8, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->$pillsInternalPaddingMap:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p9, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->$isCurrentWeekAlreadySet:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->$viewModel:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

    iput-object p11, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->$weekWidth$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13
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

    new-instance p1, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->$scrollState:Landroidx/compose/foundation/gestures/ScrollableState;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->$isScrollInProgress:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->$lazyRowStateWeek:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->$currentSelectedWeek:Landroidx/compose/runtime/MutableIntState;

    iget-object v5, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->$lazyRowStateList:Ljava/util/List;

    iget-object v6, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->$timeLineScreenUiData:Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

    iget-object v7, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->$lastSavedPillsPaddingMap:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v8, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->$pillsInternalPaddingMap:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v9, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->$isCurrentWeekAlreadySet:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->$viewModel:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

    iget-object v11, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->$weekWidth$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableIntState;Ljava/util/List;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->$scrollState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {p1}, Landroidx/compose/foundation/gestures/ScrollableState;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->$isScrollInProgress:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->$scrollState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {p1}, Landroidx/compose/foundation/gestures/ScrollableState;->a()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->$lazyRowStateWeek:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->D()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->i()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->$lazyRowStateWeek:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->v0(Landroidx/compose/foundation/lazy/LazyListState;)Landroidx/compose/foundation/lazy/LazyListItemInfo;

    move-result-object p1

    iget-object v1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->$scrollState:Landroidx/compose/foundation/gestures/ScrollableState;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->$currentSelectedWeek:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1, v1, v3}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->L0(Landroidx/compose/foundation/lazy/LazyListItemInfo;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->d()I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3f333333    # 0.7f

    div-float/2addr v1, v3

    const v3, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->d()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v3, v5

    invoke-static {p1, v1, v3, v4}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->w0(Landroidx/compose/foundation/lazy/LazyListItemInfo;ID)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object p1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->$isScrollInProgress:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->$currentSelectedWeek:Landroidx/compose/runtime/MutableIntState;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->$lazyRowStateWeek:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->x()I

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableIntState;->i(I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->$scrollState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {p1}, Landroidx/compose/foundation/gestures/ScrollableState;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->$weekWidth$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->t0(Landroidx/compose/runtime/MutableState;)F

    move-result p1

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->l(FF)I

    move-result p1

    if-lez p1, :cond_3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->$lazyRowStateList:Ljava/util/List;

    iget-object p1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->$timeLineScreenUiData:Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;->f()Ljava/util/List;

    move-result-object v1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->$currentSelectedWeek:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableIntState;->g()I

    move-result v2

    iget-object p1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->$weekWidth$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->t0(Landroidx/compose/runtime/MutableState;)F

    move-result v3

    iget-object v4, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->$lastSavedPillsPaddingMap:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v5, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->$pillsInternalPaddingMap:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->z0(Ljava/util/List;Ljava/util/List;IFLandroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V

    :cond_3
    iget-object p1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->$isCurrentWeekAlreadySet:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->$scrollState:Landroidx/compose/foundation/gestures/ScrollableState;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->$viewModel:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->$currentSelectedWeek:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableIntState;->g()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->A0(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/gestures/ScrollableState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->$currentSelectedWeek:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableIntState;->g()I

    move-result v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->$viewModel:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->$lazyRowStateWeek:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->$lazyRowStateList:Ljava/util/List;

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->N0(ILcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v5, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->$scrollState:Landroidx/compose/foundation/gestures/ScrollableState;

    iget-object v6, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->$lazyRowStateWeek:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListState;->D()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->i()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->I$0:I

    iput-wide v3, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->D$0:D

    iput v2, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$2$1;->label:I

    invoke-static {v5, p1, v1, v6, p0}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->y0(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/lazy/LazyListItemInfo;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
