.class final Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$UpdateScrollValues$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt;->u(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/MutableState;Lkotlin/Triple;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.hp.pregnancy.lite.weekly.ui.WeeklyOverviewScreenKt$UpdateScrollValues$2$1"
    f = "WeeklyOverviewScreen.kt"
    l = {
        0xf5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isFreeScrollAlmostStopped:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isLazyListWeekDragged:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isPagerContentDragged:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isScrollAlmostStopped:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isSwipedFromPager:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lazyListWeekState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $weekWidthInPx:I

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;I",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$UpdateScrollValues$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$UpdateScrollValues$2$1;->$lazyListWeekState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$UpdateScrollValues$2$1;->$isSwipedFromPager:Landroidx/compose/runtime/MutableState;

    iput p3, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$UpdateScrollValues$2$1;->$weekWidthInPx:I

    iput-object p4, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$UpdateScrollValues$2$1;->$isScrollAlmostStopped:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$UpdateScrollValues$2$1;->$isPagerContentDragged:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$UpdateScrollValues$2$1;->$isFreeScrollAlmostStopped:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$UpdateScrollValues$2$1;->$isLazyListWeekDragged:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic e(Landroidx/compose/foundation/lazy/LazyListState;)I
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$UpdateScrollValues$2$1;->f(Landroidx/compose/foundation/lazy/LazyListState;)I

    move-result p0

    return p0
.end method

.method private static final f(Landroidx/compose/foundation/lazy/LazyListState;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->y()I

    move-result p0

    return p0
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

    new-instance p1, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$UpdateScrollValues$2$1;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$UpdateScrollValues$2$1;->$lazyListWeekState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$UpdateScrollValues$2$1;->$isSwipedFromPager:Landroidx/compose/runtime/MutableState;

    iget v3, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$UpdateScrollValues$2$1;->$weekWidthInPx:I

    iget-object v4, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$UpdateScrollValues$2$1;->$isScrollAlmostStopped:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$UpdateScrollValues$2$1;->$isPagerContentDragged:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$UpdateScrollValues$2$1;->$isFreeScrollAlmostStopped:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$UpdateScrollValues$2$1;->$isLazyListWeekDragged:Landroidx/compose/runtime/State;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$UpdateScrollValues$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$UpdateScrollValues$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$UpdateScrollValues$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$UpdateScrollValues$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$UpdateScrollValues$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$UpdateScrollValues$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$UpdateScrollValues$2$1;->$lazyListWeekState:Landroidx/compose/foundation/lazy/LazyListState;

    new-instance v1, Lcom/hp/pregnancy/lite/weekly/ui/b;

    invoke-direct {v1, p1}, Lcom/hp/pregnancy/lite/weekly/ui/b;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->q(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$UpdateScrollValues$2$1$2;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$UpdateScrollValues$2$1;->$isSwipedFromPager:Landroidx/compose/runtime/MutableState;

    iget v5, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$UpdateScrollValues$2$1;->$weekWidthInPx:I

    iget-object v6, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$UpdateScrollValues$2$1;->$isScrollAlmostStopped:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$UpdateScrollValues$2$1;->$isPagerContentDragged:Landroidx/compose/runtime/State;

    iget-object v8, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$UpdateScrollValues$2$1;->$isFreeScrollAlmostStopped:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$UpdateScrollValues$2$1;->$isLazyListWeekDragged:Landroidx/compose/runtime/State;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$UpdateScrollValues$2$1$2;-><init>(Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    iput v2, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$UpdateScrollValues$2$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
