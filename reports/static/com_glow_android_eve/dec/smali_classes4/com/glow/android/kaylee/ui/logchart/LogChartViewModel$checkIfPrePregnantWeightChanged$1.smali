.class final Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$checkIfPrePregnantWeightChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LogChartViewModel.kt"

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
    c = "com.glow.android.kaylee.ui.logchart.LogChartViewModel$checkIfPrePregnantWeightChanged$1"
    f = "LogChartViewModel.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$checkIfPrePregnantWeightChanged$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$checkIfPrePregnantWeightChanged$1;->c:Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$checkIfPrePregnantWeightChanged$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$checkIfPrePregnantWeightChanged$1;->c:Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$checkIfPrePregnantWeightChanged$1;-><init>(Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$checkIfPrePregnantWeightChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$checkIfPrePregnantWeightChanged$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$checkIfPrePregnantWeightChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$checkIfPrePregnantWeightChanged$1;->b:I

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
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$checkIfPrePregnantWeightChanged$1;->c:Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->a:Landroid/app/Application;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/glow/android/kaylee/model/HealthProfile;->getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/HealthProfile;->getPriorPregnancyWeight()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$checkIfPrePregnantWeightChanged$1;->c:Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;

    .line 39
    .line 40
    iget v3, v1, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->f:F

    .line 41
    .line 42
    cmpg-float v3, p1, v3

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    iget-object v3, v1, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->k:Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->a:Landroid/app/Application;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v4, "context"

    .line 56
    .line 57
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v3, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache;->d:Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$SlideWindowCache;

    .line 61
    .line 62
    new-instance v4, LO2/j;

    .line 63
    .line 64
    const/4 v5, 0x6

    .line 65
    invoke-direct {v4, v1, v5}, LO2/j;-><init>(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    monitor-enter v3

    .line 69
    :try_start_0
    const-string v1, "updateFunc"

    .line 70
    .line 71
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v3, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$SlideWindowCache;->b:Ljava/util/TreeMap;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lkotlin/Pair;

    .line 101
    .line 102
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v5}, LO2/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    monitor-exit v3

    .line 113
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$checkIfPrePregnantWeightChanged$1;->c:Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;

    .line 114
    .line 115
    iput p1, v1, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->f:F

    .line 116
    .line 117
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 118
    .line 119
    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 120
    .line 121
    new-instance v3, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$checkIfPrePregnantWeightChanged$1$1;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-direct {v3, v1, v4}, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$checkIfPrePregnantWeightChanged$1$1;-><init>(Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;Lkotlin/coroutines/Continuation;)V

    .line 125
    .line 126
    .line 127
    iput v2, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$checkIfPrePregnantWeightChanged$1;->b:I

    .line 128
    .line 129
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_4

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$checkIfPrePregnantWeightChanged$1;->c:Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/glow/android/kaylee/ui/logchart/ChartRecapData;

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$checkIfPrePregnantWeightChanged$1;->c:Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;

    .line 149
    .line 150
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/util/Map;

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/logchart/ChartRecapData;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 161
    .line 162
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/glow/android/kaylee/ui/logchart/LogChartData;

    .line 167
    .line 168
    invoke-virtual {v0, p1, v1}, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->l(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/ui/logchart/LogChartData;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p1

    .line 174
    :goto_3
    monitor-exit v3

    .line 175
    throw p1
.end method
