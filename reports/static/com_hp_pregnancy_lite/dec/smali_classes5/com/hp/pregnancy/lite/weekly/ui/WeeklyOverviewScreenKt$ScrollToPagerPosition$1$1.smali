.class final Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$ScrollToPagerPosition$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt;->s(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.hp.pregnancy.lite.weekly.ui.WeeklyOverviewScreenKt$ScrollToPagerPosition$1$1"
    f = "WeeklyOverviewScreen.kt"
    l = {
        0x126
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $lazyListWeekState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $lazyRowDateChipState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$ScrollToPagerPosition$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$ScrollToPagerPosition$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$ScrollToPagerPosition$1$1;->$lazyListWeekState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$ScrollToPagerPosition$1$1;->$lazyRowDateChipState:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic e(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$ScrollToPagerPosition$1$1;->f(Landroidx/compose/foundation/pager/PagerState;)I

    move-result p0

    return p0
.end method

.method public static final f(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->A()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$ScrollToPagerPosition$1$1;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$ScrollToPagerPosition$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$ScrollToPagerPosition$1$1;->$lazyListWeekState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$ScrollToPagerPosition$1$1;->$lazyRowDateChipState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$ScrollToPagerPosition$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$ScrollToPagerPosition$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$ScrollToPagerPosition$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$ScrollToPagerPosition$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$ScrollToPagerPosition$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$ScrollToPagerPosition$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$ScrollToPagerPosition$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$ScrollToPagerPosition$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$ScrollToPagerPosition$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    new-instance v2, Lcom/hp/pregnancy/lite/weekly/ui/a;

    invoke-direct {v2, p1}, Lcom/hp/pregnancy/lite/weekly/ui/a;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->q(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v2, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$ScrollToPagerPosition$1$1$2;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$ScrollToPagerPosition$1$1;->$lazyListWeekState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v5, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$ScrollToPagerPosition$1$1;->$lazyRowDateChipState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v6, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$ScrollToPagerPosition$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-direct {v2, v0, v4, v5, v6}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$ScrollToPagerPosition$1$1$2;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$ScrollToPagerPosition$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$ScrollToPagerPosition$1$1;->label:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
