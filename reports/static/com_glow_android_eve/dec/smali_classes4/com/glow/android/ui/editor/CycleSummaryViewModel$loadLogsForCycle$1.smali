.class final Lcom/glow/android/ui/editor/CycleSummaryViewModel$loadLogsForCycle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CycleSummaryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/editor/CycleSummaryViewModel;->l(Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/ui/cycleanalysis/CycleSummary;)V
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.ui.editor.CycleSummaryViewModel$loadLogsForCycle$1"
    f = "CycleSummaryViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

.field public final synthetic c:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

.field public final synthetic d:Lcom/glow/android/ui/cycleanalysis/CycleSummary;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/ui/editor/CycleSummaryViewModel;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            "Lcom/glow/android/ui/editor/CycleSummaryViewModel;",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/editor/CycleSummaryViewModel$loadLogsForCycle$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/editor/CycleSummaryViewModel$loadLogsForCycle$1;->b:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/editor/CycleSummaryViewModel$loadLogsForCycle$1;->c:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/ui/editor/CycleSummaryViewModel$loadLogsForCycle$1;->d:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lcom/glow/android/ui/editor/CycleSummaryViewModel$loadLogsForCycle$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/editor/CycleSummaryViewModel$loadLogsForCycle$1;->c:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/editor/CycleSummaryViewModel$loadLogsForCycle$1;->d:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/glow/android/ui/editor/CycleSummaryViewModel$loadLogsForCycle$1;->b:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/glow/android/ui/editor/CycleSummaryViewModel$loadLogsForCycle$1;-><init>(Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/ui/editor/CycleSummaryViewModel;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/editor/CycleSummaryViewModel$loadLogsForCycle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/editor/CycleSummaryViewModel$loadLogsForCycle$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/editor/CycleSummaryViewModel$loadLogsForCycle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/ui/editor/CycleSummaryViewModel$loadLogsForCycle$1;->b:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/ui/editor/CycleSummaryViewModel$loadLogsForCycle$1;->c:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    move-object v1, p1

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, v0, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->p:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->k(Lcom/glow/android/ui/editor/CycleSummaryViewModel;Lcom/glow/android/ui/cycleanalysis/CycleSummary;)Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object p1, v3

    .line 59
    check-cast p1, Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;

    .line 60
    .line 61
    :goto_0
    iget-object v1, p0, Lcom/glow/android/ui/editor/CycleSummaryViewModel$loadLogsForCycle$1;->d:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    new-instance v1, Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;

    .line 66
    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    move-object v2, v1

    .line 88
    invoke-direct/range {v2 .. v7}, Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v2, v0, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->p:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->k(Lcom/glow/android/ui/editor/CycleSummaryViewModel;Lcom/glow/android/ui/cycleanalysis/CycleSummary;)Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_3
    move-object v1, v4

    .line 112
    check-cast v1, Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;

    .line 113
    .line 114
    :goto_1
    iget-object v0, v0, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->r:Landroidx/lifecycle/MediatorLiveData;

    .line 115
    .line 116
    new-instance v2, Lkotlin/Pair;

    .line 117
    .line 118
    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p1
.end method
