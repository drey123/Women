.class final Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$AttemptSnappingOnRecomposition$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->C(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.hp.pregnancy.lite.timeline.ui.TimelineScreenV2Kt$AttemptSnappingOnRecomposition$1$1"
    f = "TimelineScreenV2.kt"
    l = {
        0xfc,
        0x102
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $lazyRowStateWeek:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $scrollState:Landroidx/compose/foundation/gestures/ScrollableState;

.field D$0:D

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/ScrollableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/gestures/ScrollableState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$AttemptSnappingOnRecomposition$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$AttemptSnappingOnRecomposition$1$1;->$lazyRowStateWeek:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$AttemptSnappingOnRecomposition$1$1;->$scrollState:Landroidx/compose/foundation/gestures/ScrollableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic e(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$AttemptSnappingOnRecomposition$1$1;->f(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->D()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->i()Ljava/util/List;

    move-result-object p0

    return-object p0
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

    new-instance p1, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$AttemptSnappingOnRecomposition$1$1;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$AttemptSnappingOnRecomposition$1$1;->$lazyRowStateWeek:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$AttemptSnappingOnRecomposition$1$1;->$scrollState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-direct {p1, v0, v1, p2}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$AttemptSnappingOnRecomposition$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/ScrollableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$AttemptSnappingOnRecomposition$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$AttemptSnappingOnRecomposition$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$AttemptSnappingOnRecomposition$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$AttemptSnappingOnRecomposition$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$AttemptSnappingOnRecomposition$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$AttemptSnappingOnRecomposition$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$AttemptSnappingOnRecomposition$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$AttemptSnappingOnRecomposition$1$1;->$lazyRowStateWeek:Landroidx/compose/foundation/lazy/LazyListState;

    new-instance v1, Lcom/hp/pregnancy/lite/timeline/ui/a;

    invoke-direct {v1, p1}, Lcom/hp/pregnancy/lite/timeline/ui/a;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->q(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object v1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$AttemptSnappingOnRecomposition$1$1;->$scrollState:Landroidx/compose/foundation/gestures/ScrollableState;

    new-instance v4, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$AttemptSnappingOnRecomposition$1$1$invokeSuspend$$inlined$filter$1;

    invoke-direct {v4, p1, v1}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$AttemptSnappingOnRecomposition$1$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/foundation/gestures/ScrollableState;)V

    iput v3, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$AttemptSnappingOnRecomposition$1$1;->label:I

    invoke-static {v4, p0}, Lkotlinx/coroutines/flow/FlowKt;->B(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$AttemptSnappingOnRecomposition$1$1;->$lazyRowStateWeek:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->v0(Landroidx/compose/foundation/lazy/LazyListState;)Landroidx/compose/foundation/lazy/LazyListItemInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->d()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f333333    # 0.7f

    div-float/2addr v3, v4

    const v4, 0x3e19999a    # 0.15f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->d()I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v4, v6

    invoke-static {v1, v3, v4, v5}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->w0(Landroidx/compose/foundation/lazy/LazyListItemInfo;ID)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$AttemptSnappingOnRecomposition$1$1;->$scrollState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$AttemptSnappingOnRecomposition$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$AttemptSnappingOnRecomposition$1$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$AttemptSnappingOnRecomposition$1$1;->I$0:I

    iput-wide v4, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$AttemptSnappingOnRecomposition$1$1;->D$0:D

    iput v2, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$AttemptSnappingOnRecomposition$1$1;->label:I

    invoke-static {v6, v1, v3, v7, p0}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->y0(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/lazy/LazyListItemInfo;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
