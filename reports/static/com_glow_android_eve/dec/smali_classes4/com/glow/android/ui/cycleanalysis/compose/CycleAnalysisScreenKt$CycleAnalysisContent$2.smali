.class final Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CycleAnalysisContent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CycleAnalysisScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.ui.cycleanalysis.compose.CycleAnalysisScreenKt$CycleAnalysisContent$2"
    f = "CycleAnalysisScreen.kt"
    l = {
        0x20a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/ui/widget/compose/ScrollDirectionState;

.field public final synthetic d:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/widget/compose/ScrollDirectionState;Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/widget/compose/ScrollDirectionState;",
            "Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CycleAnalysisContent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CycleAnalysisContent$2;->c:Lcom/glow/android/ui/widget/compose/ScrollDirectionState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CycleAnalysisContent$2;->d:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
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

    .line 1
    new-instance p1, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CycleAnalysisContent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CycleAnalysisContent$2;->c:Lcom/glow/android/ui/widget/compose/ScrollDirectionState;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CycleAnalysisContent$2;->d:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CycleAnalysisContent$2;-><init>(Lcom/glow/android/ui/widget/compose/ScrollDirectionState;Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CycleAnalysisContent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CycleAnalysisContent$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CycleAnalysisContent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CycleAnalysisContent$2;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LO2/g;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CycleAnalysisContent$2;->c:Lcom/glow/android/ui/widget/compose/ScrollDirectionState;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {p1, v1, v3}, LO2/g;-><init>(Lcom/glow/android/ui/widget/compose/ScrollDirectionState;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CycleAnalysisContent$2$invokeSuspend$$inlined$map$1;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CycleAnalysisContent$2$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->j(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CycleAnalysisContent$2$3;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CycleAnalysisContent$2;->d:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 49
    .line 50
    invoke-direct {v1, v3}, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CycleAnalysisContent$2$3;-><init>(Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CycleAnalysisContent$2;->b:I

    .line 54
    .line 55
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1
.end method
