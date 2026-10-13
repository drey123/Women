.class final Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$creatNewUistate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeChartCardViewModel.kt"

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
    c = "com.glow.android.ui.home.compose.chartcard.HomeChartCardViewModel$creatNewUistate$2"
    f = "HomeChartCardViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$ChartState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$PatternState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$AnalysisState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$BBTState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$ChartState;",
            ">;",
            "Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$PatternState;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$AnalysisState;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$BBTState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$creatNewUistate$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$creatNewUistate$2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$creatNewUistate$2;->c:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$creatNewUistate$2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$creatNewUistate$2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$creatNewUistate$2;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$creatNewUistate$2;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$creatNewUistate$2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$creatNewUistate$2;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$creatNewUistate$2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$creatNewUistate$2;->c:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$creatNewUistate$2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$creatNewUistate$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$creatNewUistate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$creatNewUistate$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$creatNewUistate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$creatNewUistate$2;->c:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->w:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    new-instance v12, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->f:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 25
    .line 26
    const-string v13, "dailyLogRepository"

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v3, v4, v5}, Lcom/glow/android/roomdb/DailyLogRepository;->f(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->s:Ljava/util/List;

    .line 48
    .line 49
    iget-object v3, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->g:Lcom/glow/android/roomdb/OpkLogRepository;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v3, "opkLogRepository"

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_1
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v3, v4, v5}, Lcom/glow/android/roomdb/OpkLogRepository;->c(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->t:Ljava/util/List;

    .line 73
    .line 74
    iget-object v3, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->h:Lcom/glow/android/roomdb/HptLogsRepository;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const-string v3, "hptLogsRepository"

    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_2
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v3, v4, v5}, Lcom/glow/android/roomdb/HptLogsRepository;->a(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->u:Ljava/util/List;

    .line 98
    .line 99
    iget-object v3, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->i:Lcom/glow/android/roomdb/UserFLogRepository;

    .line 100
    .line 101
    const-string v15, "userFLogRepository"

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    :goto_3
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v6, Lcom/glow/android/data/LogConstants$Log;->d:Lcom/glow/android/data/LogConstants$Log;

    .line 119
    .line 120
    invoke-virtual {v3, v4, v5, v6}, Lcom/glow/android/roomdb/UserFLogRepository;->d(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/data/LogConstants$Log;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->i:Lcom/glow/android/roomdb/UserFLogRepository;

    .line 125
    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    :goto_4
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v7, Lcom/glow/android/data/LogConstants$Log;->e:Lcom/glow/android/data/LogConstants$Log;

    .line 142
    .line 143
    invoke-virtual {v4, v5, v6, v7}, Lcom/glow/android/roomdb/UserFLogRepository;->d(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/data/LogConstants$Log;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/util/Collection;

    .line 152
    .line 153
    iget-object v4, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->i:Lcom/glow/android/roomdb/UserFLogRepository;

    .line 154
    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    :goto_5
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v7, Lcom/glow/android/data/LogConstants$Log;->h:Lcom/glow/android/data/LogConstants$Log;

    .line 171
    .line 172
    invoke-virtual {v4, v5, v6, v7}, Lcom/glow/android/roomdb/UserFLogRepository;->d(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/data/LogConstants$Log;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->v:Ljava/util/List;

    .line 181
    .line 182
    iget-object v3, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->s:Ljava/util/List;

    .line 183
    .line 184
    iget-object v4, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->t:Ljava/util/List;

    .line 185
    .line 186
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v5, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->u:Ljava/util/List;

    .line 190
    .line 191
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v9, 0x1

    .line 200
    if-eqz v4, :cond_6

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_6

    .line 213
    .line 214
    move/from16 v16, v9

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_6
    move/from16 v16, v10

    .line 218
    .line 219
    :goto_6
    if-eqz v16, :cond_7

    .line 220
    .line 221
    sget-object v3, Lcom/glow/android/utils/CycleSummaryUtil;->a:Lcom/glow/android/utils/CycleSummaryUtil;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/glow/android/utils/CycleSummaryUtil;->k()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Ljava/lang/Iterable;

    .line 231
    .line 232
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    goto :goto_7

    .line 237
    :cond_7
    sget-object v3, Lcom/glow/android/utils/CycleSummaryUtil;->a:Lcom/glow/android/utils/CycleSummaryUtil;

    .line 238
    .line 239
    iget-boolean v4, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->n:Z

    .line 240
    .line 241
    iget-object v5, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->s:Ljava/util/List;

    .line 242
    .line 243
    iget-object v6, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->t:Ljava/util/List;

    .line 244
    .line 245
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v6, v4}, Lcom/glow/android/utils/CycleSummaryUtil;->o(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    :goto_7
    iget-object v4, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->s:Ljava/util/List;

    .line 256
    .line 257
    check-cast v4, Ljava/lang/Iterable;

    .line 258
    .line 259
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_9

    .line 268
    .line 269
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    move-object v6, v5

    .line 274
    check-cast v6, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 275
    .line 276
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_8

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_9
    const/4 v5, 0x0

    .line 288
    :goto_8
    move-object/from16 v17, v5

    .line 289
    .line 290
    check-cast v17, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 291
    .line 292
    iget-object v4, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->t:Ljava/util/List;

    .line 293
    .line 294
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    check-cast v4, Ljava/lang/Iterable;

    .line 298
    .line 299
    new-instance v5, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    :cond_a
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_b

    .line 313
    .line 314
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    move-object v7, v6

    .line 319
    check-cast v7, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 320
    .line 321
    invoke-virtual {v11}, Lcom/glow/android/trion/data/SimpleDate;->J()J

    .line 322
    .line 323
    .line 324
    move-result-wide v18

    .line 325
    invoke-virtual {v11, v9}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-virtual {v8}, Lcom/glow/android/trion/data/SimpleDate;->J()J

    .line 330
    .line 331
    .line 332
    move-result-wide v20

    .line 333
    invoke-virtual {v7}, Lcom/glow/android/roomdb/entity/OpkLog;->getTime()J

    .line 334
    .line 335
    .line 336
    move-result-wide v7

    .line 337
    cmp-long v18, v18, v7

    .line 338
    .line 339
    if-gtz v18, :cond_a

    .line 340
    .line 341
    cmp-long v7, v7, v20

    .line 342
    .line 343
    if-gez v7, :cond_a

    .line 344
    .line 345
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_b
    new-instance v4, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$creatChartState$$inlined$sortedByDescending$1;

    .line 350
    .line 351
    invoke-direct {v4}, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$creatChartState$$inlined$sortedByDescending$1;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    move-object/from16 v18, v4

    .line 363
    .line 364
    check-cast v18, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 365
    .line 366
    iget-object v4, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->u:Ljava/util/List;

    .line 367
    .line 368
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    check-cast v4, Ljava/lang/Iterable;

    .line 372
    .line 373
    new-instance v5, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    :cond_c
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_d

    .line 387
    .line 388
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    move-object v7, v6

    .line 393
    check-cast v7, Lcom/glow/android/roomdb/entity/HptLog;

    .line 394
    .line 395
    invoke-virtual {v11}, Lcom/glow/android/trion/data/SimpleDate;->J()J

    .line 396
    .line 397
    .line 398
    move-result-wide v19

    .line 399
    invoke-virtual {v11, v9}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-virtual {v8}, Lcom/glow/android/trion/data/SimpleDate;->J()J

    .line 404
    .line 405
    .line 406
    move-result-wide v21

    .line 407
    invoke-virtual {v7}, Lcom/glow/android/roomdb/entity/HptLog;->getTime()J

    .line 408
    .line 409
    .line 410
    move-result-wide v7

    .line 411
    cmp-long v19, v19, v7

    .line 412
    .line 413
    if-gtz v19, :cond_c

    .line 414
    .line 415
    cmp-long v7, v7, v21

    .line 416
    .line 417
    if-gez v7, :cond_c

    .line 418
    .line 419
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_d
    new-instance v4, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$creatChartState$$inlined$sortedByDescending$2;

    .line 424
    .line 425
    invoke-direct {v4}, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$creatChartState$$inlined$sortedByDescending$2;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    move-object/from16 v19, v4

    .line 437
    .line 438
    check-cast v19, Lcom/glow/android/roomdb/entity/HptLog;

    .line 439
    .line 440
    iget-object v4, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->v:Ljava/util/List;

    .line 441
    .line 442
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    check-cast v4, Ljava/lang/Iterable;

    .line 446
    .line 447
    new-instance v8, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    :cond_e
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_10

    .line 461
    .line 462
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    move-object v6, v5

    .line 467
    check-cast v6, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 468
    .line 469
    iget-object v6, v6, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 470
    .line 471
    if-eqz v6, :cond_f

    .line 472
    .line 473
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/UserFlogData;->getSimpleDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    goto :goto_c

    .line 478
    :cond_f
    const/4 v6, 0x0

    .line 479
    :goto_c
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-eqz v6, :cond_e

    .line 484
    .line 485
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_10
    check-cast v3, Ljava/lang/Iterable;

    .line 490
    .line 491
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v20

    .line 495
    :goto_d
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_13

    .line 500
    .line 501
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    move-object/from16 v21, v3

    .line 506
    .line 507
    check-cast v21, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 508
    .line 509
    sget-object v3, Lcom/glow/android/ui/insight/SummaryManager;->h:Lcom/glow/android/ui/insight/SummaryManager$Companion;

    .line 510
    .line 511
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-static/range {v18 .. v18}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-static/range {v19 .. v19}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPe()Lcom/glow/android/trion/data/SimpleDate;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-virtual {v11, v4}, Lcom/glow/android/trion/data/SimpleDate;->k(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-ltz v4, :cond_11

    .line 535
    .line 536
    invoke-virtual {v11, v5}, Lcom/glow/android/trion/data/SimpleDate;->k(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-gtz v4, :cond_11

    .line 541
    .line 542
    move/from16 v22, v9

    .line 543
    .line 544
    goto :goto_e

    .line 545
    :cond_11
    move/from16 v22, v10

    .line 546
    .line 547
    :goto_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iget-object v3, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->a:Landroid/app/Application;

    .line 551
    .line 552
    move-object v4, v11

    .line 553
    move-object/from16 v5, v17

    .line 554
    .line 555
    move-object/from16 v23, v8

    .line 556
    .line 557
    move/from16 p1, v9

    .line 558
    .line 559
    move-object/from16 v9, v21

    .line 560
    .line 561
    move v14, v10

    .line 562
    move/from16 v10, v22

    .line 563
    .line 564
    invoke-static/range {v3 .. v10}, Lcom/glow/android/ui/insight/SummaryManager$Companion;->a(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/roomdb/entity/DailyLog;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;Z)Ljava/util/ArrayList;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_12

    .line 577
    .line 578
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;

    .line 583
    .line 584
    iget v4, v4, Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;->a:I

    .line 585
    .line 586
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    goto :goto_f

    .line 594
    :cond_12
    move/from16 v9, p1

    .line 595
    .line 596
    move v10, v14

    .line 597
    move-object/from16 v8, v23

    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_13
    move/from16 p1, v9

    .line 601
    .line 602
    move v14, v10

    .line 603
    if-nez v16, :cond_15

    .line 604
    .line 605
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_14

    .line 610
    .line 611
    goto :goto_10

    .line 612
    :cond_14
    sget-object v2, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$ViewStatus$Normal;->a:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$ViewStatus$Normal;

    .line 613
    .line 614
    goto :goto_12

    .line 615
    :cond_15
    :goto_10
    invoke-static {}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->values()[Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    const/4 v3, 0x4

    .line 620
    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Ljava/lang/Iterable;

    .line 625
    .line 626
    new-instance v3, Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-eqz v4, :cond_16

    .line 644
    .line 645
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    check-cast v4, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 650
    .line 651
    invoke-virtual {v4}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getSymptomIconRes()I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    goto :goto_11

    .line 663
    :cond_16
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 664
    .line 665
    .line 666
    sget-object v2, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$ViewStatus$Empty;->a:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$ViewStatus$Empty;

    .line 667
    .line 668
    :goto_12
    new-instance v3, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$ChartState;

    .line 669
    .line 670
    const-string v4, "cycle_chart_red_dot"

    .line 671
    .line 672
    iget-object v5, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->j:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 673
    .line 674
    invoke-virtual {v5, v4, v14}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    iget-object v5, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->q:Ljava/lang/Boolean;

    .line 679
    .line 680
    if-eqz v5, :cond_17

    .line 681
    .line 682
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    goto :goto_13

    .line 687
    :cond_17
    move v10, v14

    .line 688
    :goto_13
    invoke-direct {v3, v2, v4, v10, v12}, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$ChartState;-><init>(Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$ViewStatus;ZZLjava/util/ArrayList;)V

    .line 689
    .line 690
    .line 691
    iget-object v2, v0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$creatNewUistate$2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 692
    .line 693
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 694
    .line 695
    iget-object v2, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->w:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 696
    .line 697
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    iget-object v4, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->e:Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 705
    .line 706
    const-string v5, "dailyLogDao"

    .line 707
    .line 708
    if-eqz v4, :cond_18

    .line 709
    .line 710
    goto :goto_14

    .line 711
    :cond_18
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    const/4 v4, 0x0

    .line 715
    :goto_14
    iget-wide v6, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->p:J

    .line 716
    .line 717
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    invoke-virtual {v8}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    const-string v9, "toString(...)"

    .line 726
    .line 727
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4, v6, v7, v8, v2}, Lcom/glow/android/roomdb/dao/DailyLogDao;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    iget-object v4, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->e:Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 746
    .line 747
    if-eqz v4, :cond_19

    .line 748
    .line 749
    goto :goto_15

    .line 750
    :cond_19
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    const/4 v4, 0x0

    .line 754
    :goto_15
    iget-wide v5, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->p:J

    .line 755
    .line 756
    invoke-virtual {v3}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/glow/android/roomdb/dao/DailyLogDao;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 775
    .line 776
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 777
    .line 778
    .line 779
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 780
    .line 781
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    const-string v8, "getLoggedEmotions(...)"

    .line 793
    .line 794
    const-string v10, "getLoggedSymptoms(...)"

    .line 795
    .line 796
    if-eqz v7, :cond_1e

    .line 797
    .line 798
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    check-cast v7, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 803
    .line 804
    new-instance v11, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

    .line 805
    .line 806
    invoke-virtual {v7}, Lcom/glow/android/roomdb/entity/DailyLog;->getPhysicalSymptom()Ljava/math/BigInteger;

    .line 807
    .line 808
    .line 809
    move-result-object v12

    .line 810
    invoke-direct {v11, v12}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;-><init>(Ljava/math/BigInteger;)V

    .line 811
    .line 812
    .line 813
    new-instance v12, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

    .line 814
    .line 815
    invoke-virtual {v7}, Lcom/glow/android/roomdb/entity/DailyLog;->getEmotionalSymptom()Ljava/math/BigInteger;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    invoke-direct {v12, v7}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;-><init>(Ljava/math/BigInteger;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v11}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->b()Ljava/util/ArrayList;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    new-instance v14, Ljava/util/ArrayList;

    .line 830
    .line 831
    move-object/from16 v17, v4

    .line 832
    .line 833
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    if-eqz v7, :cond_1a

    .line 849
    .line 850
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    check-cast v7, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 855
    .line 856
    move-object/from16 v18, v4

    .line 857
    .line 858
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-object/from16 v4, v18

    .line 870
    .line 871
    goto :goto_17

    .line 872
    :cond_1a
    invoke-static {v5, v14}, Lkotlin/collections/MapsKt;->putAll(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v11}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->b()Ljava/util/ArrayList;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    new-instance v7, Ljava/util/ArrayList;

    .line 883
    .line 884
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 885
    .line 886
    .line 887
    move-result v10

    .line 888
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    .line 897
    .line 898
    move-result v10

    .line 899
    if-eqz v10, :cond_1b

    .line 900
    .line 901
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v10

    .line 905
    check-cast v10, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 906
    .line 907
    sget-object v26, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 908
    .line 909
    sget-object v27, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 910
    .line 911
    move-object/from16 v22, v26

    .line 912
    .line 913
    move-object/from16 v23, v26

    .line 914
    .line 915
    move-object/from16 v24, v26

    .line 916
    .line 917
    move-object/from16 v25, v26

    .line 918
    .line 919
    filled-new-array/range {v22 .. v27}, [Ljava/lang/Boolean;

    .line 920
    .line 921
    .line 922
    move-result-object v11

    .line 923
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 924
    .line 925
    .line 926
    move-result-object v11

    .line 927
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 928
    .line 929
    .line 930
    move-result-object v10

    .line 931
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    goto :goto_18

    .line 935
    :cond_1b
    invoke-static {v6, v7}, Lkotlin/collections/MapsKt;->putAll(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v12}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->b()Ljava/util/ArrayList;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    new-instance v7, Ljava/util/ArrayList;

    .line 946
    .line 947
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 948
    .line 949
    .line 950
    move-result v10

    .line 951
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    .line 960
    .line 961
    move-result v10

    .line 962
    if-eqz v10, :cond_1c

    .line 963
    .line 964
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v10

    .line 968
    check-cast v10, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 969
    .line 970
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v11

    .line 974
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 975
    .line 976
    .line 977
    move-result-object v10

    .line 978
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    goto :goto_19

    .line 982
    :cond_1c
    invoke-static {v5, v7}, Lkotlin/collections/MapsKt;->putAll(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v12}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->b()Ljava/util/ArrayList;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    new-instance v7, Ljava/util/ArrayList;

    .line 993
    .line 994
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 995
    .line 996
    .line 997
    move-result v8

    .line 998
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v8

    .line 1009
    if-eqz v8, :cond_1d

    .line 1010
    .line 1011
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v8

    .line 1015
    check-cast v8, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 1016
    .line 1017
    sget-object v26, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1018
    .line 1019
    sget-object v27, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1020
    .line 1021
    move-object/from16 v22, v26

    .line 1022
    .line 1023
    move-object/from16 v23, v26

    .line 1024
    .line 1025
    move-object/from16 v24, v26

    .line 1026
    .line 1027
    move-object/from16 v25, v26

    .line 1028
    .line 1029
    filled-new-array/range {v22 .. v27}, [Ljava/lang/Boolean;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v10

    .line 1033
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v10

    .line 1037
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v8

    .line 1041
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    goto :goto_1a

    .line 1045
    :cond_1d
    invoke-static {v6, v7}, Lkotlin/collections/MapsKt;->putAll(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 1046
    .line 1047
    .line 1048
    move-object/from16 v4, v17

    .line 1049
    .line 1050
    const/4 v14, 0x0

    .line 1051
    goto/16 :goto_16

    .line 1052
    .line 1053
    :cond_1e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    if-eqz v4, :cond_24

    .line 1062
    .line 1063
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    check-cast v4, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 1068
    .line 1069
    new-instance v7, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

    .line 1070
    .line 1071
    invoke-virtual {v4}, Lcom/glow/android/roomdb/entity/DailyLog;->getPhysicalSymptom()Ljava/math/BigInteger;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v11

    .line 1075
    invoke-direct {v7, v11}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;-><init>(Ljava/math/BigInteger;)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v11, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

    .line 1079
    .line 1080
    invoke-virtual {v4}, Lcom/glow/android/roomdb/entity/DailyLog;->getEmotionalSymptom()Ljava/math/BigInteger;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v12

    .line 1084
    invoke-direct {v11, v12}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;-><init>(Ljava/math/BigInteger;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v4}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    invoke-virtual {v3, v4}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    rsub-int/lit8 v4, v4, 0x5

    .line 1096
    .line 1097
    invoke-virtual {v7}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->b()Ljava/util/ArrayList;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v7

    .line 1101
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v7

    .line 1108
    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v12

    .line 1112
    if-eqz v12, :cond_20

    .line 1113
    .line 1114
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v12

    .line 1118
    check-cast v12, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 1119
    .line 1120
    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v17

    .line 1124
    if-eqz v17, :cond_1f

    .line 1125
    .line 1126
    invoke-virtual {v5, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v17

    .line 1130
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    check-cast v17, Ljava/lang/Number;

    .line 1134
    .line 1135
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 1136
    .line 1137
    .line 1138
    move-result v17

    .line 1139
    move/from16 v14, p1

    .line 1140
    .line 1141
    add-int/lit8 v17, v17, 0x1

    .line 1142
    .line 1143
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v14

    .line 1147
    invoke-interface {v5, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    if-ltz v4, :cond_1f

    .line 1151
    .line 1152
    const/4 v14, 0x6

    .line 1153
    if-ge v4, v14, :cond_1f

    .line 1154
    .line 1155
    invoke-virtual {v6, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v12

    .line 1159
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    check-cast v12, Ljava/util/List;

    .line 1163
    .line 1164
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1165
    .line 1166
    invoke-interface {v12, v4, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    :cond_1f
    const/16 p1, 0x1

    .line 1170
    .line 1171
    goto :goto_1c

    .line 1172
    :cond_20
    invoke-virtual {v11}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->b()Ljava/util/ArrayList;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v7

    .line 1176
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v7

    .line 1183
    :cond_21
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v11

    .line 1187
    if-eqz v11, :cond_23

    .line 1188
    .line 1189
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v11

    .line 1193
    check-cast v11, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 1194
    .line 1195
    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v12

    .line 1199
    if-eqz v12, :cond_22

    .line 1200
    .line 1201
    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v12

    .line 1205
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    check-cast v12, Ljava/lang/Number;

    .line 1209
    .line 1210
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1211
    .line 1212
    .line 1213
    move-result v12

    .line 1214
    const/4 v14, 0x1

    .line 1215
    add-int/2addr v12, v14

    .line 1216
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v12

    .line 1220
    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    if-ltz v4, :cond_22

    .line 1224
    .line 1225
    const/4 v12, 0x6

    .line 1226
    if-ge v4, v12, :cond_21

    .line 1227
    .line 1228
    invoke-virtual {v6, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v11

    .line 1232
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    check-cast v11, Ljava/util/List;

    .line 1236
    .line 1237
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1238
    .line 1239
    invoke-interface {v11, v4, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    goto :goto_1d

    .line 1243
    :cond_22
    const/4 v12, 0x6

    .line 1244
    goto :goto_1d

    .line 1245
    :cond_23
    const/16 p1, 0x1

    .line 1246
    .line 1247
    goto/16 :goto_1b

    .line 1248
    .line 1249
    :cond_24
    invoke-static {v5}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    check-cast v2, Ljava/lang/Iterable;

    .line 1254
    .line 1255
    new-instance v3, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$creatPatternState$$inlined$sortedByDescending$1;

    .line 1256
    .line 1257
    invoke-direct {v3}, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$creatPatternState$$inlined$sortedByDescending$1;-><init>()V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    check-cast v2, Ljava/lang/Iterable;

    .line 1265
    .line 1266
    new-instance v3, Ljava/util/ArrayList;

    .line 1267
    .line 1268
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 1269
    .line 1270
    .line 1271
    move-result v4

    .line 1272
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1273
    .line 1274
    .line 1275
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v4

    .line 1283
    if-eqz v4, :cond_28

    .line 1284
    .line 1285
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    check-cast v4, Lkotlin/Pair;

    .line 1290
    .line 1291
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v7

    .line 1299
    check-cast v7, Ljava/lang/Number;

    .line 1300
    .line 1301
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1302
    .line 1303
    .line 1304
    move-result v7

    .line 1305
    instance-of v8, v5, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 1306
    .line 1307
    if-eqz v8, :cond_25

    .line 1308
    .line 1309
    check-cast v5, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 1310
    .line 1311
    invoke-virtual {v5}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getSymptomIconRes()I

    .line 1312
    .line 1313
    .line 1314
    move-result v8

    .line 1315
    invoke-virtual {v5}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getName()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v5

    .line 1319
    goto :goto_1f

    .line 1320
    :cond_25
    instance-of v8, v5, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 1321
    .line 1322
    if-eqz v8, :cond_27

    .line 1323
    .line 1324
    check-cast v5, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 1325
    .line 1326
    invoke-virtual {v5}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getEmotionIconRes()I

    .line 1327
    .line 1328
    .line 1329
    move-result v8

    .line 1330
    invoke-virtual {v5}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getName()Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v5

    .line 1334
    :goto_1f
    new-instance v10, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$PatternItem;

    .line 1335
    .line 1336
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    check-cast v4, Ljava/util/List;

    .line 1345
    .line 1346
    if-nez v4, :cond_26

    .line 1347
    .line 1348
    sget-object v27, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1349
    .line 1350
    move-object/from16 v22, v27

    .line 1351
    .line 1352
    move-object/from16 v23, v27

    .line 1353
    .line 1354
    move-object/from16 v24, v27

    .line 1355
    .line 1356
    move-object/from16 v25, v27

    .line 1357
    .line 1358
    move-object/from16 v26, v27

    .line 1359
    .line 1360
    filled-new-array/range {v22 .. v27}, [Ljava/lang/Boolean;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    :cond_26
    invoke-direct {v10, v8, v7, v5, v4}, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$PatternItem;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    goto :goto_1e

    .line 1375
    :cond_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1376
    .line 1377
    const-string v2, "Unknown item"

    .line 1378
    .line 1379
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    throw v1

    .line 1383
    :cond_28
    new-instance v2, LO3/i;

    .line 1384
    .line 1385
    const/16 v4, 0x1a

    .line 1386
    .line 1387
    invoke-direct {v2, v4}, LO3/i;-><init>(I)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v4, LC2/a;

    .line 1391
    .line 1392
    const/16 v5, 0xa

    .line 1393
    .line 1394
    invoke-direct {v4, v2, v5}, LC2/a;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v3

    .line 1405
    if-eqz v3, :cond_29

    .line 1406
    .line 1407
    sget-object v2, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$PatternState;->e:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$PatternState$Companion;

    .line 1408
    .line 1409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1410
    .line 1411
    .line 1412
    new-instance v2, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$PatternState;

    .line 1413
    .line 1414
    sget-object v3, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$ViewStatus$Empty;->a:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$ViewStatus$Empty;

    .line 1415
    .line 1416
    sget-object v4, Lcom/glow/android/ui/dailylog/symptom/Symptom;->ACNE:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 1417
    .line 1418
    invoke-virtual {v4}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getSymptomIconRes()I

    .line 1419
    .line 1420
    .line 1421
    move-result v4

    .line 1422
    sget-object v27, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1423
    .line 1424
    move-object/from16 v22, v27

    .line 1425
    .line 1426
    move-object/from16 v23, v27

    .line 1427
    .line 1428
    move-object/from16 v24, v27

    .line 1429
    .line 1430
    move-object/from16 v25, v27

    .line 1431
    .line 1432
    move-object/from16 v26, v27

    .line 1433
    .line 1434
    filled-new-array/range {v22 .. v27}, [Ljava/lang/Boolean;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v5

    .line 1438
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v5

    .line 1442
    const/4 v6, 0x0

    .line 1443
    invoke-direct {v2, v3, v6, v4, v5}, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$PatternState;-><init>(Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$ViewStatus;ZILjava/util/List;)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_20

    .line 1447
    :cond_29
    const/4 v6, 0x0

    .line 1448
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    check-cast v2, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$PatternItem;

    .line 1453
    .line 1454
    new-instance v3, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$PatternState;

    .line 1455
    .line 1456
    sget-object v4, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$ViewStatus$Normal;->a:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$ViewStatus$Normal;

    .line 1457
    .line 1458
    iget-object v5, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->j:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 1459
    .line 1460
    const-string v7, "patternChartNewData"

    .line 1461
    .line 1462
    invoke-virtual {v5, v7, v6}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v5

    .line 1466
    iget v6, v2, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$PatternItem;->a:I

    .line 1467
    .line 1468
    iget-object v2, v2, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$PatternItem;->d:Ljava/util/List;

    .line 1469
    .line 1470
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$PatternState;-><init>(Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$ViewStatus;ZILjava/util/List;)V

    .line 1471
    .line 1472
    .line 1473
    move-object v2, v3

    .line 1474
    :goto_20
    iget-object v3, v0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$creatNewUistate$2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1475
    .line 1476
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 1477
    .line 1478
    iget-boolean v2, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->m:Z

    .line 1479
    .line 1480
    if-eqz v2, :cond_2a

    .line 1481
    .line 1482
    iget-object v2, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->w:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 1483
    .line 1484
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v4

    .line 1495
    invoke-virtual {v3, v4}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1496
    .line 1497
    .line 1498
    move-result v26

    .line 1499
    new-instance v3, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$AnalysisState;

    .line 1500
    .line 1501
    sget-object v23, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$ViewStatus$Normal;->a:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$ViewStatus$Normal;

    .line 1502
    .line 1503
    iget-object v4, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->j:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 1504
    .line 1505
    const-string v5, "cycle_analysis_red_dot"

    .line 1506
    .line 1507
    const/4 v6, 0x0

    .line 1508
    invoke-virtual {v4, v5, v6}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v24

    .line 1512
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 1513
    .line 1514
    .line 1515
    move-result v25

    .line 1516
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 1517
    .line 1518
    .line 1519
    move-result v27

    .line 1520
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 1521
    .line 1522
    .line 1523
    move-result v28

    .line 1524
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFeIndex()I

    .line 1525
    .line 1526
    .line 1527
    move-result v29

    .line 1528
    move-object/from16 v22, v3

    .line 1529
    .line 1530
    invoke-direct/range {v22 .. v29}, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$AnalysisState;-><init>(Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$ViewStatus;ZIIIII)V

    .line 1531
    .line 1532
    .line 1533
    iget-object v2, v0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$creatNewUistate$2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1534
    .line 1535
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 1536
    .line 1537
    :cond_2a
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    invoke-virtual {v1}, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->e()Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v3, v2}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->d(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v3

    .line 1552
    if-nez v3, :cond_2c

    .line 1553
    .line 1554
    invoke-virtual {v1}, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->e()Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    invoke-virtual {v3}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->b()Lcom/glow/android/trion/data/SimpleDate;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    if-eqz v3, :cond_2b

    .line 1563
    .line 1564
    iget-object v3, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->w:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 1565
    .line 1566
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    invoke-virtual {v1}, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->e()Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v4

    .line 1577
    invoke-virtual {v4}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->b()Lcom/glow/android/trion/data/SimpleDate;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    invoke-virtual {v3, v4}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1582
    .line 1583
    .line 1584
    move-result v3

    .line 1585
    if-gez v3, :cond_2b

    .line 1586
    .line 1587
    goto :goto_21

    .line 1588
    :cond_2b
    const/16 v35, 0x0

    .line 1589
    .line 1590
    goto :goto_22

    .line 1591
    :cond_2c
    :goto_21
    const/16 v35, 0x1

    .line 1592
    .line 1593
    :goto_22
    iget-object v3, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->w:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 1594
    .line 1595
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 1599
    .line 1600
    .line 1601
    move-result v3

    .line 1602
    const/16 v4, 0x32

    .line 1603
    .line 1604
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 1605
    .line 1606
    .line 1607
    move-result v27

    .line 1608
    iget-object v3, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->s:Ljava/util/List;

    .line 1609
    .line 1610
    check-cast v3, Ljava/lang/Iterable;

    .line 1611
    .line 1612
    new-instance v4, Ljava/util/ArrayList;

    .line 1613
    .line 1614
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1615
    .line 1616
    .line 1617
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v3

    .line 1621
    :cond_2d
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1622
    .line 1623
    .line 1624
    move-result v5

    .line 1625
    const/4 v6, 0x0

    .line 1626
    if-eqz v5, :cond_2e

    .line 1627
    .line 1628
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v5

    .line 1632
    move-object v7, v5

    .line 1633
    check-cast v7, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 1634
    .line 1635
    invoke-virtual {v7}, Lcom/glow/android/roomdb/entity/DailyLog;->getTemperature()F

    .line 1636
    .line 1637
    .line 1638
    move-result v7

    .line 1639
    cmpl-float v6, v7, v6

    .line 1640
    .line 1641
    if-lez v6, :cond_2d

    .line 1642
    .line 1643
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    goto :goto_23

    .line 1647
    :cond_2e
    new-instance v3, Ljava/util/ArrayList;

    .line 1648
    .line 1649
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 1650
    .line 1651
    .line 1652
    move-result v5

    .line 1653
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v4

    .line 1660
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v5

    .line 1664
    if-eqz v5, :cond_2f

    .line 1665
    .line 1666
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v5

    .line 1670
    check-cast v5, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 1671
    .line 1672
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v7

    .line 1676
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v5

    .line 1680
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    goto :goto_24

    .line 1684
    :cond_2f
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v3

    .line 1688
    iget-object v4, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->i:Lcom/glow/android/roomdb/UserFLogRepository;

    .line 1689
    .line 1690
    if-eqz v4, :cond_30

    .line 1691
    .line 1692
    goto :goto_25

    .line 1693
    :cond_30
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    const/4 v4, 0x0

    .line 1697
    :goto_25
    iget-object v5, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->w:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 1698
    .line 1699
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v5

    .line 1706
    iget-object v7, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->w:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 1707
    .line 1708
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v7}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v7

    .line 1715
    sget-object v8, Lcom/glow/android/data/LogConstants$Log;->h:Lcom/glow/android/data/LogConstants$Log;

    .line 1716
    .line 1717
    invoke-virtual {v4, v5, v7, v8}, Lcom/glow/android/roomdb/UserFLogRepository;->d(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/data/LogConstants$Log;)Ljava/util/ArrayList;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v4

    .line 1721
    new-instance v5, Ljava/util/ArrayList;

    .line 1722
    .line 1723
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 1724
    .line 1725
    .line 1726
    move-result v7

    .line 1727
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1728
    .line 1729
    .line 1730
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v4

    .line 1734
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1735
    .line 1736
    .line 1737
    move-result v7

    .line 1738
    if-eqz v7, :cond_31

    .line 1739
    .line 1740
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v7

    .line 1744
    check-cast v7, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 1745
    .line 1746
    iget-object v8, v7, Lcom/glow/android/roomdb/UserFlogCompleteData;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 1747
    .line 1748
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v7

    .line 1752
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    goto :goto_26

    .line 1756
    :cond_31
    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v4

    .line 1760
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v5

    .line 1764
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v7

    .line 1768
    check-cast v7, Ljava/lang/Iterable;

    .line 1769
    .line 1770
    invoke-static {v5, v7}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v5

    .line 1774
    check-cast v5, Ljava/lang/Iterable;

    .line 1775
    .line 1776
    new-instance v7, Ljava/util/ArrayList;

    .line 1777
    .line 1778
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1779
    .line 1780
    .line 1781
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v5

    .line 1785
    :cond_32
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1786
    .line 1787
    .line 1788
    move-result v8

    .line 1789
    if-eqz v8, :cond_38

    .line 1790
    .line 1791
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v8

    .line 1795
    check-cast v8, Lcom/glow/android/trion/data/SimpleDate;

    .line 1796
    .line 1797
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v10

    .line 1801
    check-cast v10, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 1802
    .line 1803
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v11

    .line 1807
    check-cast v11, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 1808
    .line 1809
    if-eqz v11, :cond_33

    .line 1810
    .line 1811
    iget-object v11, v11, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 1812
    .line 1813
    goto :goto_28

    .line 1814
    :cond_33
    const/4 v11, 0x0

    .line 1815
    :goto_28
    if-eqz v11, :cond_36

    .line 1816
    .line 1817
    invoke-virtual {v11}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValFloat()Ljava/lang/Float;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v10

    .line 1821
    if-eqz v10, :cond_34

    .line 1822
    .line 1823
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1824
    .line 1825
    .line 1826
    move-result v10

    .line 1827
    move/from16 v37, v10

    .line 1828
    .line 1829
    goto :goto_29

    .line 1830
    :cond_34
    move/from16 v37, v6

    .line 1831
    .line 1832
    :goto_29
    new-instance v10, Lcom/glow/android/model/BbtLog;

    .line 1833
    .line 1834
    invoke-virtual {v11}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValInt()I

    .line 1835
    .line 1836
    .line 1837
    move-result v12

    .line 1838
    const/4 v14, 0x1

    .line 1839
    if-ne v12, v14, :cond_35

    .line 1840
    .line 1841
    const/16 v38, 0x1

    .line 1842
    .line 1843
    goto :goto_2a

    .line 1844
    :cond_35
    const/16 v38, 0x0

    .line 1845
    .line 1846
    :goto_2a
    invoke-virtual {v11}, Lcom/glow/android/roomdb/entity/UserFlogData;->getDateTimeLabel()Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v39

    .line 1850
    const/16 v41, 0x0

    .line 1851
    .line 1852
    const/16 v42, 0x0

    .line 1853
    .line 1854
    const/16 v43, 0x70

    .line 1855
    .line 1856
    move-object/from16 v36, v10

    .line 1857
    .line 1858
    move-object/from16 v40, v8

    .line 1859
    .line 1860
    invoke-direct/range {v36 .. v43}, Lcom/glow/android/model/BbtLog;-><init>(FZLjava/lang/String;Lcom/glow/android/trion/data/SimpleDate;ZLjava/util/List;I)V

    .line 1861
    .line 1862
    .line 1863
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v8

    .line 1867
    goto :goto_2b

    .line 1868
    :cond_36
    if-eqz v10, :cond_37

    .line 1869
    .line 1870
    invoke-virtual {v10}, Lcom/glow/android/roomdb/entity/DailyLog;->getTemperature()F

    .line 1871
    .line 1872
    .line 1873
    move-result v37

    .line 1874
    new-instance v11, Lcom/glow/android/model/BbtLog;

    .line 1875
    .line 1876
    invoke-virtual {v10}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v10

    .line 1880
    invoke-virtual {v10}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v10

    .line 1884
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1885
    .line 1886
    .line 1887
    const/16 v41, 0x0

    .line 1888
    .line 1889
    const/16 v42, 0x0

    .line 1890
    .line 1891
    const/16 v38, 0x0

    .line 1892
    .line 1893
    const/16 v43, 0x70

    .line 1894
    .line 1895
    move-object/from16 v36, v11

    .line 1896
    .line 1897
    move-object/from16 v39, v10

    .line 1898
    .line 1899
    move-object/from16 v40, v8

    .line 1900
    .line 1901
    invoke-direct/range {v36 .. v43}, Lcom/glow/android/model/BbtLog;-><init>(FZLjava/lang/String;Lcom/glow/android/trion/data/SimpleDate;ZLjava/util/List;I)V

    .line 1902
    .line 1903
    .line 1904
    invoke-static {v8, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v8

    .line 1908
    goto :goto_2b

    .line 1909
    :cond_37
    const/4 v8, 0x0

    .line 1910
    :goto_2b
    if-eqz v8, :cond_32

    .line 1911
    .line 1912
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1913
    .line 1914
    .line 1915
    goto/16 :goto_27

    .line 1916
    .line 1917
    :cond_38
    invoke-static {v7}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v3

    .line 1921
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 1922
    .line 1923
    .line 1924
    move-result v36

    .line 1925
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v4

    .line 1929
    iget-object v5, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->w:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 1930
    .line 1931
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 1935
    .line 1936
    .line 1937
    move-result v5

    .line 1938
    const/4 v7, 0x0

    .line 1939
    invoke-static {v7, v5}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v5

    .line 1943
    new-instance v8, Ljava/util/ArrayList;

    .line 1944
    .line 1945
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 1946
    .line 1947
    .line 1948
    move-result v9

    .line 1949
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v5

    .line 1956
    :goto_2c
    iget-boolean v9, v5, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 1957
    .line 1958
    if-eqz v9, :cond_3b

    .line 1959
    .line 1960
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 1961
    .line 1962
    .line 1963
    move-result v9

    .line 1964
    iget-object v10, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->w:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 1965
    .line 1966
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v10}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v10

    .line 1973
    invoke-virtual {v10, v9}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v10

    .line 1977
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v10

    .line 1981
    check-cast v10, Lcom/glow/android/model/BbtLog;

    .line 1982
    .line 1983
    if-eqz v10, :cond_39

    .line 1984
    .line 1985
    iget v11, v10, Lcom/glow/android/model/BbtLog;->a:F

    .line 1986
    .line 1987
    goto :goto_2d

    .line 1988
    :cond_39
    move v11, v6

    .line 1989
    :goto_2d
    if-eqz v10, :cond_3a

    .line 1990
    .line 1991
    iget-boolean v10, v10, Lcom/glow/android/model/BbtLog;->b:Z

    .line 1992
    .line 1993
    const/4 v12, 0x1

    .line 1994
    if-ne v10, v12, :cond_3a

    .line 1995
    .line 1996
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v10

    .line 2000
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2001
    .line 2002
    .line 2003
    :cond_3a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v9

    .line 2007
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v10

    .line 2011
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v9

    .line 2015
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2016
    .line 2017
    .line 2018
    goto :goto_2c

    .line 2019
    :cond_3b
    iget-object v5, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->j:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 2020
    .line 2021
    invoke-virtual {v5}, Lcom/glow/android/prefs/LocalUserPrefs;->C()Z

    .line 2022
    .line 2023
    .line 2024
    move-result v5

    .line 2025
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v9

    .line 2029
    check-cast v9, Lcom/glow/android/model/BbtLog;

    .line 2030
    .line 2031
    if-eqz v9, :cond_3c

    .line 2032
    .line 2033
    iget v9, v9, Lcom/glow/android/model/BbtLog;->a:F

    .line 2034
    .line 2035
    goto :goto_2e

    .line 2036
    :cond_3c
    move v9, v6

    .line 2037
    :goto_2e
    cmpl-float v10, v9, v6

    .line 2038
    .line 2039
    if-lez v10, :cond_3d

    .line 2040
    .line 2041
    const/4 v10, 0x1

    .line 2042
    goto :goto_2f

    .line 2043
    :cond_3d
    move v10, v7

    .line 2044
    :goto_2f
    if-nez v10, :cond_4f

    .line 2045
    .line 2046
    iget-object v10, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->x:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 2047
    .line 2048
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v10, v2}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->a(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 2052
    .line 2053
    .line 2054
    move-result v10

    .line 2055
    if-lez v10, :cond_3e

    .line 2056
    .line 2057
    const/4 v10, 0x1

    .line 2058
    goto :goto_30

    .line 2059
    :cond_3e
    move v10, v7

    .line 2060
    :goto_30
    iget-object v11, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->w:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 2061
    .line 2062
    if-eqz v11, :cond_3f

    .line 2063
    .line 2064
    invoke-virtual {v11}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOv()Lcom/glow/android/trion/data/SimpleDate;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v11

    .line 2068
    goto :goto_31

    .line 2069
    :cond_3f
    const/4 v11, 0x0

    .line 2070
    :goto_31
    iget-object v12, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->x:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 2071
    .line 2072
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v12, v2}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->l(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 2076
    .line 2077
    .line 2078
    move-result v12

    .line 2079
    iget-object v14, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->x:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 2080
    .line 2081
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2082
    .line 2083
    .line 2084
    const/4 v15, 0x1

    .line 2085
    invoke-virtual {v14, v2, v15}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->n(Lcom/glow/android/trion/data/SimpleDate;Z)Z

    .line 2086
    .line 2087
    .line 2088
    move-result v14

    .line 2089
    iget-object v15, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->w:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 2090
    .line 2091
    if-eqz v15, :cond_40

    .line 2092
    .line 2093
    invoke-virtual {v15}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v15

    .line 2097
    invoke-virtual {v2, v15}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 2098
    .line 2099
    .line 2100
    move-result v15

    .line 2101
    if-ltz v15, :cond_40

    .line 2102
    .line 2103
    const/4 v15, 0x1

    .line 2104
    goto :goto_32

    .line 2105
    :cond_40
    move v15, v7

    .line 2106
    :goto_32
    iget-object v7, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->w:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 2107
    .line 2108
    if-nez v7, :cond_42

    .line 2109
    .line 2110
    :cond_41
    const/4 v0, 0x0

    .line 2111
    goto :goto_37

    .line 2112
    :cond_42
    iget-object v7, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->f:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 2113
    .line 2114
    if-eqz v7, :cond_43

    .line 2115
    .line 2116
    goto :goto_33

    .line 2117
    :cond_43
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2118
    .line 2119
    .line 2120
    const/4 v7, 0x0

    .line 2121
    :goto_33
    iget-object v13, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->w:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 2122
    .line 2123
    if-eqz v13, :cond_44

    .line 2124
    .line 2125
    invoke-virtual {v13}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v13

    .line 2129
    if-nez v13, :cond_45

    .line 2130
    .line 2131
    :cond_44
    move-object v13, v2

    .line 2132
    :cond_45
    iget-object v6, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->w:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 2133
    .line 2134
    if-eqz v6, :cond_47

    .line 2135
    .line 2136
    invoke-virtual {v6}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v6

    .line 2140
    if-eqz v6, :cond_47

    .line 2141
    .line 2142
    iget-object v0, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->w:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 2143
    .line 2144
    if-eqz v0, :cond_46

    .line 2145
    .line 2146
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 2147
    .line 2148
    .line 2149
    move-result v0

    .line 2150
    goto :goto_34

    .line 2151
    :cond_46
    const/4 v0, 0x0

    .line 2152
    :goto_34
    invoke-virtual {v6, v0}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    goto :goto_35

    .line 2157
    :cond_47
    move-object v0, v2

    .line 2158
    :goto_35
    invoke-virtual {v7, v13, v0}, Lcom/glow/android/roomdb/DailyLogRepository;->b(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Ljava/util/List;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    check-cast v0, Ljava/lang/Iterable;

    .line 2163
    .line 2164
    new-instance v6, Ljava/util/ArrayList;

    .line 2165
    .line 2166
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2167
    .line 2168
    .line 2169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    :cond_48
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2174
    .line 2175
    .line 2176
    move-result v7

    .line 2177
    if-eqz v7, :cond_49

    .line 2178
    .line 2179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v7

    .line 2183
    move-object v13, v7

    .line 2184
    check-cast v13, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 2185
    .line 2186
    invoke-virtual {v13}, Lcom/glow/android/roomdb/entity/DailyLog;->getTemperature()F

    .line 2187
    .line 2188
    .line 2189
    move-result v13

    .line 2190
    const/16 v17, 0x0

    .line 2191
    .line 2192
    cmpl-float v13, v13, v17

    .line 2193
    .line 2194
    if-lez v13, :cond_48

    .line 2195
    .line 2196
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2197
    .line 2198
    .line 2199
    goto :goto_36

    .line 2200
    :cond_49
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2201
    .line 2202
    .line 2203
    move-result v0

    .line 2204
    if-nez v0, :cond_41

    .line 2205
    .line 2206
    const/4 v0, 0x1

    .line 2207
    :goto_37
    if-eqz v12, :cond_4b

    .line 2208
    .line 2209
    const-string v0, "BBT will remain elevated after ovulation."

    .line 2210
    .line 2211
    :cond_4a
    :goto_38
    move-object/from16 v23, v0

    .line 2212
    .line 2213
    goto/16 :goto_3b

    .line 2214
    .line 2215
    :cond_4b
    if-eqz v15, :cond_4d

    .line 2216
    .line 2217
    if-eqz v10, :cond_4d

    .line 2218
    .line 2219
    if-nez v0, :cond_4c

    .line 2220
    .line 2221
    const-string v0, "Start measuring your BBT this cycle."

    .line 2222
    .line 2223
    goto :goto_38

    .line 2224
    :cond_4c
    const-string v0, "You haven\u2019t logged BBT today."

    .line 2225
    .line 2226
    goto :goto_38

    .line 2227
    :cond_4d
    const-string v0, ""

    .line 2228
    .line 2229
    if-eqz v11, :cond_4a

    .line 2230
    .line 2231
    if-eqz v14, :cond_4e

    .line 2232
    .line 2233
    invoke-virtual {v2, v11}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 2234
    .line 2235
    .line 2236
    move-result v6

    .line 2237
    if-gtz v6, :cond_4e

    .line 2238
    .line 2239
    const-string v0, "Your ovulation is not confirmed yet."

    .line 2240
    .line 2241
    goto :goto_38

    .line 2242
    :cond_4e
    invoke-virtual {v2, v11}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 2243
    .line 2244
    .line 2245
    move-result v6

    .line 2246
    const/4 v7, 0x1

    .line 2247
    if-ne v6, v7, :cond_4a

    .line 2248
    .line 2249
    const-string v0, "You may experience a temperature rise today."

    .line 2250
    .line 2251
    goto :goto_38

    .line 2252
    :cond_4f
    move/from16 v17, v6

    .line 2253
    .line 2254
    const/4 v7, 0x1

    .line 2255
    if-ne v10, v7, :cond_5d

    .line 2256
    .line 2257
    iget-object v0, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->w:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 2258
    .line 2259
    if-eqz v0, :cond_50

    .line 2260
    .line 2261
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCoverLine()F

    .line 2262
    .line 2263
    .line 2264
    move-result v6

    .line 2265
    goto :goto_39

    .line 2266
    :cond_50
    move/from16 v6, v17

    .line 2267
    .line 2268
    :goto_39
    invoke-static {v6}, Lcom/glow/android/ui/bbt/ChartView;->e(F)Z

    .line 2269
    .line 2270
    .line 2271
    move-result v0

    .line 2272
    if-eqz v0, :cond_51

    .line 2273
    .line 2274
    const-string v0, "Your ovulation is confirmed in this cycle!"

    .line 2275
    .line 2276
    goto :goto_38

    .line 2277
    :cond_51
    const-string v0, " "

    .line 2278
    .line 2279
    iget-object v6, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->a:Landroid/app/Application;

    .line 2280
    .line 2281
    if-eqz v5, :cond_52

    .line 2282
    .line 2283
    float-to-double v10, v9

    .line 2284
    sget-object v7, Lcom/glow/android/utils/NumberDisplayUtil;->a:Ljava/text/DecimalFormat;

    .line 2285
    .line 2286
    invoke-virtual {v7, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v7

    .line 2290
    const v10, 0x7f1302be

    .line 2291
    .line 2292
    .line 2293
    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v6

    .line 2297
    invoke-static {v7, v0, v6}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    goto :goto_3a

    .line 2302
    :cond_52
    invoke-static {v9}, Lcom/glow/android/utils/TemperatureUtil;->b(F)F

    .line 2303
    .line 2304
    .line 2305
    move-result v7

    .line 2306
    float-to-double v10, v7

    .line 2307
    sget-object v7, Lcom/glow/android/utils/NumberDisplayUtil;->a:Ljava/text/DecimalFormat;

    .line 2308
    .line 2309
    invoke-virtual {v7, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v7

    .line 2313
    const v10, 0x7f1308a9

    .line 2314
    .line 2315
    .line 2316
    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v6

    .line 2320
    invoke-static {v7, v0, v6}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v0

    .line 2324
    :goto_3a
    const-string v6, "Your BBT today is "

    .line 2325
    .line 2326
    invoke-static {v6, v0}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v0

    .line 2330
    goto :goto_38

    .line 2331
    :goto_3b
    iget-object v0, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->w:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 2332
    .line 2333
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 2337
    .line 2338
    .line 2339
    move-result v28

    .line 2340
    iget-object v0, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->w:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 2341
    .line 2342
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 2346
    .line 2347
    .line 2348
    move-result v29

    .line 2349
    iget-object v0, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->w:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 2350
    .line 2351
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFeIndex()I

    .line 2355
    .line 2356
    .line 2357
    move-result v30

    .line 2358
    iget-object v0, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->w:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 2359
    .line 2360
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPbIndex()I

    .line 2364
    .line 2365
    .line 2366
    move-result v31

    .line 2367
    iget-object v0, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->w:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 2368
    .line 2369
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2370
    .line 2371
    .line 2372
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 2373
    .line 2374
    .line 2375
    move-result v32

    .line 2376
    iget-object v0, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->w:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 2377
    .line 2378
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2379
    .line 2380
    .line 2381
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v0

    .line 2385
    invoke-virtual {v2, v0}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 2386
    .line 2387
    .line 2388
    move-result v33

    .line 2389
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 2390
    .line 2391
    .line 2392
    move-result v0

    .line 2393
    if-eqz v0, :cond_53

    .line 2394
    .line 2395
    const/16 v34, 0x0

    .line 2396
    .line 2397
    goto/16 :goto_3e

    .line 2398
    .line 2399
    :cond_53
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v0

    .line 2403
    check-cast v0, Ljava/lang/Iterable;

    .line 2404
    .line 2405
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v0

    .line 2409
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2410
    .line 2411
    .line 2412
    move-result v3

    .line 2413
    if-eqz v3, :cond_5c

    .line 2414
    .line 2415
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v3

    .line 2419
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2420
    .line 2421
    .line 2422
    move-result v6

    .line 2423
    if-nez v6, :cond_54

    .line 2424
    .line 2425
    goto :goto_3d

    .line 2426
    :cond_54
    move-object v6, v3

    .line 2427
    check-cast v6, Ljava/util/Map$Entry;

    .line 2428
    .line 2429
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v6

    .line 2433
    check-cast v6, Lcom/glow/android/trion/data/SimpleDate;

    .line 2434
    .line 2435
    iget-object v7, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->w:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 2436
    .line 2437
    if-eqz v7, :cond_55

    .line 2438
    .line 2439
    invoke-virtual {v7}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v7

    .line 2443
    if-nez v7, :cond_56

    .line 2444
    .line 2445
    :cond_55
    move-object v7, v2

    .line 2446
    :cond_56
    invoke-virtual {v6, v7}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 2447
    .line 2448
    .line 2449
    move-result v6

    .line 2450
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v7

    .line 2454
    move-object v10, v7

    .line 2455
    check-cast v10, Ljava/util/Map$Entry;

    .line 2456
    .line 2457
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v10

    .line 2461
    check-cast v10, Lcom/glow/android/trion/data/SimpleDate;

    .line 2462
    .line 2463
    iget-object v11, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->w:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 2464
    .line 2465
    if-eqz v11, :cond_57

    .line 2466
    .line 2467
    invoke-virtual {v11}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v11

    .line 2471
    if-nez v11, :cond_58

    .line 2472
    .line 2473
    :cond_57
    move-object v11, v2

    .line 2474
    :cond_58
    invoke-virtual {v10, v11}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 2475
    .line 2476
    .line 2477
    move-result v10

    .line 2478
    if-ge v6, v10, :cond_59

    .line 2479
    .line 2480
    move-object v3, v7

    .line 2481
    move v6, v10

    .line 2482
    :cond_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2483
    .line 2484
    .line 2485
    move-result v7

    .line 2486
    if-nez v7, :cond_5b

    .line 2487
    .line 2488
    :goto_3d
    check-cast v3, Ljava/util/Map$Entry;

    .line 2489
    .line 2490
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v0

    .line 2494
    check-cast v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 2495
    .line 2496
    iget-object v1, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->w:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 2497
    .line 2498
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2499
    .line 2500
    .line 2501
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v1

    .line 2505
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 2506
    .line 2507
    .line 2508
    move-result v10

    .line 2509
    move/from16 v34, v10

    .line 2510
    .line 2511
    :goto_3e
    new-instance v0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$BBTState;

    .line 2512
    .line 2513
    move-object/from16 v22, v0

    .line 2514
    .line 2515
    move-object/from16 v24, v4

    .line 2516
    .line 2517
    move/from16 v25, v9

    .line 2518
    .line 2519
    move-object/from16 v26, v8

    .line 2520
    .line 2521
    invoke-direct/range {v22 .. v36}, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$BBTState;-><init>(Ljava/lang/String;Ljava/util/List;FLjava/util/List;IIIIIIIIZZ)V

    .line 2522
    .line 2523
    .line 2524
    if-eqz v5, :cond_5a

    .line 2525
    .line 2526
    sget-object v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$HomeEntryCardType;->g:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$HomeEntryCardType;

    .line 2527
    .line 2528
    goto :goto_3f

    .line 2529
    :cond_5a
    sget-object v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$HomeEntryCardType;->f:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$HomeEntryCardType;

    .line 2530
    .line 2531
    :goto_3f
    const-string v2, "<set-?>"

    .line 2532
    .line 2533
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2534
    .line 2535
    .line 2536
    move-object/from16 v7, p0

    .line 2537
    .line 2538
    iget-object v1, v7, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$creatNewUistate$2;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2539
    .line 2540
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 2541
    .line 2542
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2543
    .line 2544
    return-object v0

    .line 2545
    :cond_5b
    move-object/from16 v7, p0

    .line 2546
    .line 2547
    goto :goto_3c

    .line 2548
    :cond_5c
    move-object/from16 v7, p0

    .line 2549
    .line 2550
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2551
    .line 2552
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 2553
    .line 2554
    .line 2555
    throw v0

    .line 2556
    :cond_5d
    move-object/from16 v7, p0

    .line 2557
    .line 2558
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2559
    .line 2560
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2561
    .line 2562
    .line 2563
    throw v0
.end method
