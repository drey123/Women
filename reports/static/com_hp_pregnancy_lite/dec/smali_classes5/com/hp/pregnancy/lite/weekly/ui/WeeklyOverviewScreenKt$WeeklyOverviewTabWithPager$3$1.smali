.class final Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt;->z(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.hp.pregnancy.lite.weekly.ui.WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$3$1"
    f = "WeeklyOverviewScreen.kt"
    l = {}
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

.field final synthetic $isScrollStopped:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lastSelectedPregnancyWeek:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $lazyListWeekState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $viewModel:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$3$1;->$isScrollStopped:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$3$1;->$lazyListWeekState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$3$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$3$1;->$lastSelectedPregnancyWeek:Landroidx/compose/runtime/MutableIntState;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$3$1;->$isFreeScrollAlmostStopped:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$3$1;->$viewModel:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$3$1;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$3$1;->$isScrollStopped:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$3$1;->$lazyListWeekState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$3$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$3$1;->$lastSelectedPregnancyWeek:Landroidx/compose/runtime/MutableIntState;

    iget-object v5, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$3$1;->$isFreeScrollAlmostStopped:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$3$1;->$viewModel:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$3$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$3$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$3$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$3$1;->$isScrollStopped:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$3$1;->$lazyListWeekState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$3$1;->$lazyListWeekState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$3$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->A()I

    move-result p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$3$1;->$lastSelectedPregnancyWeek:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$3$1;->$isFreeScrollAlmostStopped:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$3$1;->$lastSelectedPregnancyWeek:Landroidx/compose/runtime/MutableIntState;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$3$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->A()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableIntState;->m(I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$3$1;->$viewModel:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$3$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->A()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->p1(I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$3$1;->$viewModel:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->j0()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
