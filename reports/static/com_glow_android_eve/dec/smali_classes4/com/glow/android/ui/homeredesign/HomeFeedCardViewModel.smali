.class public final Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "HomeFeedCardViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lcom/glow/android/event/PeriodChangeEvent;",
        "event",
        "",
        "onEvent",
        "(Lcom/glow/android/event/PeriodChangeEvent;)V",
        "Lcom/glow/android/event/OpkLogUpdatedEvent;",
        "evt",
        "(Lcom/glow/android/event/OpkLogUpdatedEvent;)V",
        "Lcom/glow/android/event/UpdateChartRedDotEvent;",
        "(Lcom/glow/android/event/UpdateChartRedDotEvent;)V",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/glow/android/rest/UserServicePlus;

.field public c:Lcom/glow/android/rest/BryoServiceKt;

.field public d:Lcom/glow/android/roomdb/OpkLogRepository;

.field public e:Lcom/glow/android/roomdb/HptLogsRepository;

.field public f:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

.field public g:Lcom/glow/android/model/ChartDataManager;

.field public h:Lcom/glow/android/model/ProductPromotionManager;

.field public final i:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/glow/android/rest/LogsProductInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/glow/android/ui/home/cards/homefeed/HomeFeedCycleHistoryData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$UiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/glow/android/prefs/UserPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 6
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->a:Landroid/app/Application;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "getToday(...)"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->n:Lcom/glow/android/trion/data/SimpleDate;

    .line 57
    .line 58
    sget-object v0, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->o:Lcom/glow/android/prefs/UserPrefs;

    .line 68
    .line 69
    new-instance v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;-><init>(Landroid/app/Application;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;-><init>(Landroid/app/Application;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lo3/a;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v2, p0, v3}, Lo3/a;-><init>(Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;I)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lo3/a;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-direct {v3, p0, v4}, Lo3/a;-><init>(Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;I)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lo3/a;

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    invoke-direct {v4, p0, v5}, Lo3/a;-><init>(Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;I)V

    .line 95
    .line 96
    .line 97
    sget-object v5, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/glow/android/trion/base/BaseApplication;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/glow/android/trion/base/BaseApplication;->b:Lcom/glow/android/trion/base/Train;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lcom/glow/android/trion/base/Train;->e(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lcom/glow/android/model/PeriodManager;->a:Lcom/glow/android/model/PeriodManager;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object p1, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static final k(Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v3, v2, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getOpkData$1;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getOpkData$1;

    .line 16
    .line 17
    iget v4, v3, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getOpkData$1;->i:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getOpkData$1;->i:I

    .line 27
    .line 28
    :goto_0
    move-object v10, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v3, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getOpkData$1;

    .line 31
    .line 32
    invoke-direct {v3, v0, v2}, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getOpkData$1;-><init>(Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v2, v10, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getOpkData$1;->g:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    iget v4, v10, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getOpkData$1;->i:I

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x3

    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v8, 0x1

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    if-eq v4, v8, :cond_3

    .line 49
    .line 50
    if-eq v4, v7, :cond_2

    .line 51
    .line 52
    if-ne v4, v6, :cond_1

    .line 53
    .line 54
    iget v0, v10, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getOpkData$1;->f:I

    .line 55
    .line 56
    iget-object v1, v10, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getOpkData$1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_13

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v0, v10, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getOpkData$1;->e:Lcom/glow/android/roomdb/entity/OpkLog;

    .line 74
    .line 75
    iget-object v1, v10, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getOpkData$1;->d:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 76
    .line 77
    iget-object v4, v10, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getOpkData$1;->c:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 78
    .line 79
    iget-object v7, v10, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getOpkData$1;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v9, v1

    .line 87
    move-object v15, v4

    .line 88
    move-object v4, v0

    .line 89
    move-object v0, v7

    .line 90
    goto/16 :goto_e

    .line 91
    .line 92
    :cond_3
    iget-object v0, v10, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getOpkData$1;->d:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 93
    .line 94
    iget-object v1, v10, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getOpkData$1;->c:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 95
    .line 96
    iget-object v4, v10, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getOpkData$1;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v12, v0

    .line 104
    move-object v11, v1

    .line 105
    move-object v13, v4

    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->g:Lcom/glow/android/model/ChartDataManager;

    .line 112
    .line 113
    const-string v4, "chartDataManager"

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v2, v5

    .line 122
    :goto_2
    invoke-virtual {v2}, Lcom/glow/android/model/ChartDataManager;->a()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->g:Lcom/glow/android/model/ChartDataManager;

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v2, v5

    .line 134
    :goto_3
    invoke-virtual {v2}, Lcom/glow/android/model/ChartDataManager;->h()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->g:Lcom/glow/android/model/ChartDataManager;

    .line 138
    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v2, v5

    .line 146
    :goto_4
    invoke-virtual {v2}, Lcom/glow/android/model/ChartDataManager;->b()Lcom/glow/android/data/CycleBrief;

    .line 147
    .line 148
    .line 149
    sget-object v2, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->Companion:Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;

    .line 150
    .line 151
    iget-object v4, v0, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->f:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 152
    .line 153
    if-eqz v4, :cond_8

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    const-string v4, "pregnantStatusManager"

    .line 157
    .line 158
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v4, v5

    .line 162
    :goto_5
    iget-object v9, v0, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->o:Lcom/glow/android/prefs/UserPrefs;

    .line 163
    .line 164
    invoke-virtual {v9}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-virtual {v9}, Lcom/glow/android/prefs/UserPrefs;->L()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-static {v2, v4, v1, v11, v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;->c(Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;ZZ)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/Iterable;

    .line 177
    .line 178
    new-instance v4, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_e

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 202
    .line 203
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    const/16 v12, 0x5a

    .line 208
    .line 209
    if-le v11, v12, :cond_d

    .line 210
    .line 211
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    const/16 v12, 0x59

    .line 216
    .line 217
    invoke-virtual {v11, v12}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPe()Lcom/glow/android/trion/data/SimpleDate;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOv()Lcom/glow/android/trion/data/SimpleDate;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    if-eqz v12, :cond_a

    .line 238
    .line 239
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v12, v11}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v17

    .line 250
    if-gtz v17, :cond_9

    .line 251
    .line 252
    invoke-interface {v12, v13}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-ltz v13, :cond_9

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_9
    move-object v12, v5

    .line 260
    :goto_7
    move-object/from16 v17, v12

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_a
    move-object/from16 v17, v5

    .line 264
    .line 265
    :goto_8
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFe()Lcom/glow/android/trion/data/SimpleDate;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    if-eqz v12, :cond_c

    .line 270
    .line 271
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v12, v11}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-gtz v11, :cond_b

    .line 283
    .line 284
    invoke-interface {v12, v13}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-ltz v11, :cond_b

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_b
    move-object v12, v5

    .line 292
    :goto_9
    move-object/from16 v18, v12

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_c
    move-object/from16 v18, v5

    .line 296
    .line 297
    :goto_a
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isPredicted()Z

    .line 298
    .line 299
    .line 300
    move-result v19

    .line 301
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isInPregnant()Z

    .line 302
    .line 303
    .line 304
    move-result v20

    .line 305
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCoverLine()F

    .line 306
    .line 307
    .line 308
    move-result v21

    .line 309
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getDottedCoverLine()F

    .line 310
    .line 311
    .line 312
    move-result v22

    .line 313
    new-instance v9, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 314
    .line 315
    const/16 v13, 0x5a

    .line 316
    .line 317
    move-object v12, v9

    .line 318
    invoke-direct/range {v12 .. v22}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;-><init>(ILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;ZZFF)V

    .line 319
    .line 320
    .line 321
    :cond_d
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_f

    .line 335
    .line 336
    move-object v4, v5

    .line 337
    goto :goto_b

    .line 338
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-nez v9, :cond_10

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_10
    move-object v9, v4

    .line 350
    check-cast v9, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 351
    .line 352
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    move-object v12, v11

    .line 361
    check-cast v12, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 362
    .line 363
    invoke-virtual {v12}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-interface {v9, v12}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    if-gez v13, :cond_12

    .line 372
    .line 373
    move-object v4, v11

    .line 374
    move-object v9, v12

    .line 375
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    if-nez v11, :cond_11

    .line 380
    .line 381
    :goto_b
    check-cast v4, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 382
    .line 383
    if-nez v4, :cond_13

    .line 384
    .line 385
    new-instance v3, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedTestData;

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-direct {v3, v0, v1, v5}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedTestData;-><init>(ILjava/util/List;Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_14

    .line 396
    .line 397
    :cond_13
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 398
    .line 399
    new-instance v9, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getOpkData$latestOpkLog$1;

    .line 400
    .line 401
    invoke-direct {v9, v0, v4, v5}, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getOpkData$latestOpkLog$1;-><init>(Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lkotlin/coroutines/Continuation;)V

    .line 402
    .line 403
    .line 404
    iput-object v0, v10, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getOpkData$1;->b:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v1, v10, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getOpkData$1;->c:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 407
    .line 408
    iput-object v4, v10, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getOpkData$1;->d:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 409
    .line 410
    iput v8, v10, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getOpkData$1;->i:I

    .line 411
    .line 412
    invoke-static {v2, v9, v10}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-ne v2, v3, :cond_14

    .line 417
    .line 418
    goto/16 :goto_14

    .line 419
    .line 420
    :cond_14
    move-object v13, v0

    .line 421
    move-object v11, v1

    .line 422
    move-object v12, v4

    .line 423
    :goto_c
    check-cast v2, Ljava/lang/Iterable;

    .line 424
    .line 425
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_15

    .line 434
    .line 435
    move-object v0, v5

    .line 436
    goto :goto_d

    .line 437
    :cond_15
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_16

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_16
    move-object v1, v0

    .line 449
    check-cast v1, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/OpkLog;->getTime()J

    .line 452
    .line 453
    .line 454
    move-result-wide v1

    .line 455
    :cond_17
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    move-object v9, v4

    .line 460
    check-cast v9, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 461
    .line 462
    invoke-virtual {v9}, Lcom/glow/android/roomdb/entity/OpkLog;->getTime()J

    .line 463
    .line 464
    .line 465
    move-result-wide v15

    .line 466
    cmp-long v9, v1, v15

    .line 467
    .line 468
    if-gez v9, :cond_18

    .line 469
    .line 470
    move-object v0, v4

    .line 471
    move-wide v1, v15

    .line 472
    :cond_18
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-nez v4, :cond_17

    .line 477
    .line 478
    :goto_d
    check-cast v0, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 479
    .line 480
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 481
    .line 482
    new-instance v2, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getOpkData$latestHptLog$1;

    .line 483
    .line 484
    invoke-direct {v2, v13, v12, v5}, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getOpkData$latestHptLog$1;-><init>(Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lkotlin/coroutines/Continuation;)V

    .line 485
    .line 486
    .line 487
    iput-object v13, v10, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getOpkData$1;->b:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v11, v10, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getOpkData$1;->c:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 490
    .line 491
    iput-object v12, v10, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getOpkData$1;->d:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 492
    .line 493
    iput-object v0, v10, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getOpkData$1;->e:Lcom/glow/android/roomdb/entity/OpkLog;

    .line 494
    .line 495
    iput v7, v10, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getOpkData$1;->i:I

    .line 496
    .line 497
    invoke-static {v1, v2, v10}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-ne v2, v3, :cond_19

    .line 502
    .line 503
    goto/16 :goto_14

    .line 504
    .line 505
    :cond_19
    move-object v4, v0

    .line 506
    move-object v15, v11

    .line 507
    move-object v9, v12

    .line 508
    move-object v0, v13

    .line 509
    :goto_e
    check-cast v2, Ljava/lang/Iterable;

    .line 510
    .line 511
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v16

    .line 515
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-nez v1, :cond_1a

    .line 520
    .line 521
    move-object v1, v5

    .line 522
    goto :goto_f

    .line 523
    :cond_1a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-nez v2, :cond_1b

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_1b
    move-object v2, v1

    .line 535
    check-cast v2, Lcom/glow/android/roomdb/entity/HptLog;

    .line 536
    .line 537
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/HptLog;->getTime()J

    .line 538
    .line 539
    .line 540
    move-result-wide v11

    .line 541
    :cond_1c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    move-object v7, v2

    .line 546
    check-cast v7, Lcom/glow/android/roomdb/entity/HptLog;

    .line 547
    .line 548
    invoke-virtual {v7}, Lcom/glow/android/roomdb/entity/HptLog;->getTime()J

    .line 549
    .line 550
    .line 551
    move-result-wide v13

    .line 552
    cmp-long v7, v11, v13

    .line 553
    .line 554
    if-gez v7, :cond_1d

    .line 555
    .line 556
    move-object v1, v2

    .line 557
    move-wide v11, v13

    .line 558
    :cond_1d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-nez v2, :cond_1c

    .line 563
    .line 564
    :goto_f
    check-cast v1, Lcom/glow/android/roomdb/entity/HptLog;

    .line 565
    .line 566
    const-wide/16 v11, 0x0

    .line 567
    .line 568
    if-eqz v4, :cond_1e

    .line 569
    .line 570
    invoke-virtual {v4}, Lcom/glow/android/roomdb/entity/OpkLog;->getTime()J

    .line 571
    .line 572
    .line 573
    move-result-wide v13

    .line 574
    goto :goto_10

    .line 575
    :cond_1e
    move-wide v13, v11

    .line 576
    :goto_10
    if-eqz v1, :cond_1f

    .line 577
    .line 578
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/HptLog;->getTime()J

    .line 579
    .line 580
    .line 581
    move-result-wide v11

    .line 582
    :cond_1f
    cmp-long v2, v13, v11

    .line 583
    .line 584
    if-lez v2, :cond_21

    .line 585
    .line 586
    if-eqz v4, :cond_20

    .line 587
    .line 588
    sget-object v1, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;->j:Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem$Companion;

    .line 589
    .line 590
    invoke-virtual {v4}, Lcom/glow/android/roomdb/entity/OpkLog;->getTime()J

    .line 591
    .line 592
    .line 593
    move-result-wide v11

    .line 594
    invoke-static {v11, v12}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    invoke-virtual {v2, v7}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    add-int/2addr v2, v8

    .line 607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-static {v2, v4}, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem$Companion;->b(ILcom/glow/android/roomdb/entity/OpkLog;)Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    goto :goto_11

    .line 615
    :cond_20
    move-object v1, v5

    .line 616
    goto :goto_11

    .line 617
    :cond_21
    if-eqz v1, :cond_20

    .line 618
    .line 619
    sget-object v2, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;->j:Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem$Companion;

    .line 620
    .line 621
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/HptLog;->getTime()J

    .line 622
    .line 623
    .line 624
    move-result-wide v11

    .line 625
    invoke-static {v11, v12}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    invoke-virtual {v4, v7}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    add-int/2addr v4, v8

    .line 638
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-static {v4, v1}, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem$Companion;->a(ILcom/glow/android/roomdb/entity/HptLog;)Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    :goto_11
    iget-object v2, v0, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->n:Lcom/glow/android/trion/data/SimpleDate;

    .line 646
    .line 647
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v2, v4}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    add-int/2addr v2, v8

    .line 656
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Ljava/lang/Iterable;

    .line 661
    .line 662
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    iget-object v4, v0, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->h:Lcom/glow/android/model/ProductPromotionManager;

    .line 667
    .line 668
    if-eqz v4, :cond_22

    .line 669
    .line 670
    goto :goto_12

    .line 671
    :cond_22
    const-string v4, "promotionManager"

    .line 672
    .line 673
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    move-object v4, v5

    .line 677
    :goto_12
    iget-object v7, v0, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->o:Lcom/glow/android/prefs/UserPrefs;

    .line 678
    .line 679
    invoke-virtual {v7}, Lcom/glow/android/prefs/UserPrefs;->L()Z

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    invoke-virtual {v7}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7}, Lcom/glow/android/prefs/UserPrefs;->M()Z

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    iput-object v1, v10, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getOpkData$1;->b:Ljava/lang/Object;

    .line 691
    .line 692
    iput-object v5, v10, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getOpkData$1;->c:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 693
    .line 694
    iput-object v5, v10, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getOpkData$1;->d:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 695
    .line 696
    iput-object v5, v10, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getOpkData$1;->e:Lcom/glow/android/roomdb/entity/OpkLog;

    .line 697
    .line 698
    iput v2, v10, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getOpkData$1;->f:I

    .line 699
    .line 700
    iput v6, v10, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getOpkData$1;->i:I

    .line 701
    .line 702
    iget-object v6, v0, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->n:Lcom/glow/android/trion/data/SimpleDate;

    .line 703
    .line 704
    const-string v0, "homefeed_data_feed_card"

    .line 705
    .line 706
    move-object v5, v15

    .line 707
    move v7, v8

    .line 708
    move-object v8, v0

    .line 709
    invoke-virtual/range {v4 .. v10}, Lcom/glow/android/model/ProductPromotionManager;->c(Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lcom/glow/android/trion/data/SimpleDate;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-ne v0, v3, :cond_23

    .line 714
    .line 715
    goto :goto_14

    .line 716
    :cond_23
    move/from16 v23, v2

    .line 717
    .line 718
    move-object v2, v0

    .line 719
    move/from16 v0, v23

    .line 720
    .line 721
    :goto_13
    check-cast v2, Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;

    .line 722
    .line 723
    new-instance v3, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedTestData;

    .line 724
    .line 725
    invoke-direct {v3, v0, v1, v2}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedTestData;-><init>(ILjava/util/List;Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;)V

    .line 726
    .line 727
    .line 728
    :goto_14
    return-object v3
.end method

.method public static final l(Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getRestockData$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getRestockData$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getRestockData$1;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getRestockData$1;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getRestockData$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getRestockData$1;-><init>(Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getRestockData$1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getRestockData$1;->d:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 55
    .line 56
    new-instance v2, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getRestockData$2;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v2, p0, v4}, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getRestockData$2;-><init>(Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getRestockData$1;->d:I

    .line 63
    .line 64
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v1, p0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v1, p1

    .line 82
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final m(Lcom/glow/android/model/PeriodManager$PeriodRelatedData;)V
    .locals 3
    .param p1    # Lcom/glow/android/model/PeriodManager$PeriodRelatedData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "periodData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$refreshOpkData$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$refreshOpkData$1;-><init>(Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$refreshRestockData$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$refreshRestockData$1;-><init>(Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->a:Landroid/app/Application;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/glow/android/trion/base/Train;->a(Landroid/content/Context;)Lcom/glow/android/trion/base/Train;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/glow/android/trion/base/Train;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onEvent(Lcom/glow/android/event/OpkLogUpdatedEvent;)V
    .locals 2
    .param p1    # Lcom/glow/android/event/OpkLogUpdatedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "opk log save, update opk card"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->p:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->m(Lcom/glow/android/model/PeriodManager$PeriodRelatedData;)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/glow/android/event/PeriodChangeEvent;)V
    .locals 2
    .param p1    # Lcom/glow/android/event/PeriodChangeEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "period data change, update opk card"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->p:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->m(Lcom/glow/android/model/PeriodManager$PeriodRelatedData;)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/glow/android/event/UpdateChartRedDotEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/event/UpdateChartRedDotEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Lcom/glow/android/event/UpdateChartRedDotEvent;->a:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->p:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->m(Lcom/glow/android/model/PeriodManager$PeriodRelatedData;)V

    :cond_0
    return-void
.end method
