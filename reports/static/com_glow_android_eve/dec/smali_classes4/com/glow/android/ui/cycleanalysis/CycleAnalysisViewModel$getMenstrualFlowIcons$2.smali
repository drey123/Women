.class final Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getMenstrualFlowIcons$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CycleAnalysisViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-[I>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0015\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.glow.android.ui.cycleanalysis.CycleAnalysisViewModel$getMenstrualFlowIcons$2"
    f = "CycleAnalysisViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

.field public final synthetic c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getMenstrualFlowIcons$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getMenstrualFlowIcons$2;->b:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getMenstrualFlowIcons$2;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

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
    new-instance p1, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getMenstrualFlowIcons$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getMenstrualFlowIcons$2;->b:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getMenstrualFlowIcons$2;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getMenstrualFlowIcons$2;-><init>(Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getMenstrualFlowIcons$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getMenstrualFlowIcons$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getMenstrualFlowIcons$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getMenstrualFlowIcons$2;->b:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->u:Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "dailyLogDao"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object p1, p1, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->j:Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 20
    .line 21
    iget-wide v1, p1, Lcom/glow/android/ui/home/smart/SMTUserState;->b:J

    .line 22
    .line 23
    iget-object p1, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getMenstrualFlowIcons$2;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "toString(...)"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPe()Lcom/glow/android/trion/data/SimpleDate;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/glow/android/roomdb/dao/DailyLogDao;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    new-array v2, v1, [I

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_1
    if-ge v3, v1, :cond_1

    .line 63
    .line 64
    const v4, 0x7f0802ba

    .line 65
    .line 66
    .line 67
    aput v4, v2, v3

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v5}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-ltz v4, :cond_2

    .line 101
    .line 102
    if-ge v4, v1, :cond_2

    .line 103
    .line 104
    sget-object v5, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->Companion:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel$Companion;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel$Companion;->a(Lcom/glow/android/roomdb/entity/DailyLog;)Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->getIconRes()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    aput v3, v2, v4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    return-object v2
.end method
