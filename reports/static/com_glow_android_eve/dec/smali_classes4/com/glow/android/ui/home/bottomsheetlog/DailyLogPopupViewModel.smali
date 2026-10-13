.class public final Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "DailyLogPopupViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$BbtLogData;,
        Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;,
        Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;,
        Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$TestLogData;,
        Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0013\u0014\u0015\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\r\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\t\u0010\u0010J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\t\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lcom/glow/android/ui/profile/health/DataChangeEvent;",
        "evt",
        "",
        "onEvent",
        "(Lcom/glow/android/ui/profile/health/DataChangeEvent;)V",
        "Lcom/glow/android/freeway/pubsub/event/PopPageRnEvent;",
        "(Lcom/glow/android/freeway/pubsub/event/PopPageRnEvent;)V",
        "Lcom/glow/android/event/OpkLogUpdatedEvent;",
        "(Lcom/glow/android/event/OpkLogUpdatedEvent;)V",
        "Lcom/glow/android/event/HptLogUpdatedEvent;",
        "(Lcom/glow/android/event/HptLogUpdatedEvent;)V",
        "Lcom/glow/android/ui/bbt/bluetooth/BbtSyncFinishEvent;",
        "(Lcom/glow/android/ui/bbt/bluetooth/BbtSyncFinishEvent;)V",
        "LogStyle",
        "LogItemData",
        "TestLogData",
        "BbtLogData",
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

.field public b:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

.field public c:Lcom/glow/android/roomdb/DailyLogRepository;

.field public d:Lcom/glow/android/model/BbtLogManager;

.field public e:Lcom/glow/android/model/PatternManager;

.field public f:Lcom/glow/android/model/ChartDataManager;

.field public g:Lcom/glow/android/sync/Pusher;

.field public h:Lcom/glow/android/sync/Puller;

.field public i:Lcom/glow/android/roomdb/OpkLogRepository;

.field public j:Lcom/glow/android/roomdb/HptLogsRepository;

.field public k:Lcom/glow/android/model/ProductPromotionManager;

.field public l:Lcom/glow/android/roomdb/UserFLogRepository;

.field public m:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:Lcom/glow/android/prefs/UserPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Lcom/glow/android/ui/home/bottomsheetlog/StageData;",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Lcom/glow/android/ui/cycleanalysis/CycleSummary;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Lcom/glow/android/roomdb/entity/DailyLog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final r:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final v:LB1/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$special$$inlined$CoroutineExceptionHandler$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3
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
    iput-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->a:Landroid/app/Application;

    .line 10
    .line 11
    sget-object v0, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->n:Lcom/glow/android/prefs/UserPrefs;

    .line 21
    .line 22
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->r:Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    const-string v0, "autopopup"

    .line 43
    .line 44
    iput-object v0, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->s:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "log_popup"

    .line 47
    .line 48
    iput-object v0, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->t:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, LB1/A;

    .line 51
    .line 52
    const/16 v1, 0xc

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, LB1/A;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->v:LB1/A;

    .line 58
    .line 59
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->b:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 60
    .line 61
    new-instance v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$special$$inlined$CoroutineExceptionHandler$1;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->w:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$special$$inlined$CoroutineExceptionHandler$1;

    .line 67
    .line 68
    sget-object v1, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/glow/android/trion/base/BaseApplication;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/glow/android/trion/base/BaseApplication;->b:Lcom/glow/android/trion/base/Train;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lcom/glow/android/trion/base/Train;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcom/glow/android/model/PeriodManager;->a:Lcom/glow/android/model/PeriodManager;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static final k(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertBbtLog$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertBbtLog$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertBbtLog$1;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertBbtLog$1;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertBbtLog$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertBbtLog$1;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertBbtLog$1;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertBbtLog$1;->h:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget v0, v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertBbtLog$1;->e:I

    .line 42
    .line 43
    iget-object v3, v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertBbtLog$1;->d:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 44
    .line 45
    iget-object v4, v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertBbtLog$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertBbtLog$1;->b:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move v12, v0

    .line 53
    move-object v0, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->u:Lcom/glow/android/trion/data/SimpleDate;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_3
    move-object v4, v1

    .line 75
    iget-object v1, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->p:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v7, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->d:Lcom/glow/android/model/BbtLogManager;

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const-string v7, "bbtLogManager"

    .line 86
    .line 87
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v7, v5

    .line 91
    :goto_1
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-virtual {v9, v10}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const-string v10, "addDay(...)"

    .line 108
    .line 109
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertBbtLog$1;->b:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;

    .line 113
    .line 114
    iput-object v4, v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertBbtLog$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 115
    .line 116
    iput-object v1, v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertBbtLog$1;->d:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 117
    .line 118
    move/from16 v10, p1

    .line 119
    .line 120
    iput v10, v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertBbtLog$1;->e:I

    .line 121
    .line 122
    iput v6, v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertBbtLog$1;->h:I

    .line 123
    .line 124
    invoke-virtual {v7, v8, v9, v2}, Lcom/glow/android/model/BbtLogManager;->b(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v3, :cond_5

    .line 129
    .line 130
    goto/16 :goto_10

    .line 131
    .line 132
    :cond_5
    move-object v3, v1

    .line 133
    move-object v1, v2

    .line 134
    move v12, v10

    .line 135
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 136
    .line 137
    move-object v2, v1

    .line 138
    check-cast v2, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_7

    .line 149
    .line 150
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    move-object v9, v8

    .line 155
    check-cast v9, Lcom/glow/android/model/BbtLog;

    .line 156
    .line 157
    iget-object v9, v9, Lcom/glow/android/model/BbtLog;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 158
    .line 159
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    move-object v8, v5

    .line 167
    :goto_3
    check-cast v8, Lcom/glow/android/model/BbtLog;

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    const/4 v9, -0x1

    .line 178
    if-eqz v7, :cond_a

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    move-object v10, v7

    .line 185
    check-cast v10, Lcom/glow/android/model/BbtLog;

    .line 186
    .line 187
    iget-object v10, v10, Lcom/glow/android/model/BbtLog;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 188
    .line 189
    if-eqz v4, :cond_9

    .line 190
    .line 191
    invoke-virtual {v4, v9}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    goto :goto_4

    .line 196
    :cond_9
    move-object v11, v5

    .line 197
    :goto_4
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_8

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    move-object v7, v5

    .line 205
    :goto_5
    check-cast v7, Lcom/glow/android/model/BbtLog;

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-object v10, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 212
    .line 213
    invoke-virtual {v2, v10}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    const/4 v13, 0x0

    .line 222
    if-eqz v11, :cond_b

    .line 223
    .line 224
    invoke-virtual {v11, v10}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    goto :goto_6

    .line 229
    :cond_b
    move v11, v13

    .line 230
    :goto_6
    invoke-virtual {v4, v10}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-gt v2, v14, :cond_c

    .line 235
    .line 236
    if-ge v14, v11, :cond_c

    .line 237
    .line 238
    move v2, v6

    .line 239
    goto :goto_7

    .line 240
    :cond_c
    move v2, v13

    .line 241
    :goto_7
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    if-eqz v11, :cond_d

    .line 246
    .line 247
    invoke-virtual {v11, v10}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    goto :goto_8

    .line 252
    :cond_d
    move v11, v13

    .line 253
    :goto_8
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOv()Lcom/glow/android/trion/data/SimpleDate;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-virtual {v14, v10}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    invoke-virtual {v4, v10}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    if-gt v11, v15, :cond_e

    .line 266
    .line 267
    if-gt v15, v14, :cond_e

    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    if-eqz v11, :cond_e

    .line 274
    .line 275
    move v11, v6

    .line 276
    goto :goto_9

    .line 277
    :cond_e
    move v11, v13

    .line 278
    :goto_9
    invoke-virtual {v4, v10}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOv()Lcom/glow/android/trion/data/SimpleDate;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    invoke-virtual {v15, v10}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    add-int/2addr v15, v6

    .line 291
    if-ne v14, v15, :cond_f

    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    if-eqz v14, :cond_f

    .line 298
    .line 299
    move v14, v6

    .line 300
    goto :goto_a

    .line 301
    :cond_f
    move v14, v13

    .line 302
    :goto_a
    invoke-virtual {v4, v10}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFe()Lcom/glow/android/trion/data/SimpleDate;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    if-eqz v15, :cond_10

    .line 311
    .line 312
    invoke-virtual {v15, v10}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    goto :goto_b

    .line 317
    :cond_10
    move v15, v13

    .line 318
    :goto_b
    add-int/2addr v15, v6

    .line 319
    if-lt v4, v15, :cond_11

    .line 320
    .line 321
    move v4, v6

    .line 322
    goto :goto_c

    .line 323
    :cond_11
    move v4, v13

    .line 324
    :goto_c
    iget-object v15, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->n:Lcom/glow/android/prefs/UserPrefs;

    .line 325
    .line 326
    invoke-virtual {v15}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    const-string v16, ""

    .line 331
    .line 332
    if-nez v15, :cond_12

    .line 333
    .line 334
    const-string v1, "Measure BBT to confirm your ovulation."

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_12
    invoke-virtual {v0}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->o()Z

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    if-nez v15, :cond_14

    .line 342
    .line 343
    :cond_13
    move-object/from16 v1, v16

    .line 344
    .line 345
    goto :goto_d

    .line 346
    :cond_14
    if-eqz v2, :cond_15

    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    if-eqz v15, :cond_15

    .line 353
    .line 354
    const-string v1, "Start measuring your BBT."

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_15
    if-eqz v2, :cond_16

    .line 358
    .line 359
    check-cast v1, Ljava/util/Collection;

    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    xor-int/2addr v1, v6

    .line 366
    if-eqz v1, :cond_16

    .line 367
    .line 368
    const-string v1, "You haven\'t logged BBT."

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_16
    if-eqz v11, :cond_17

    .line 372
    .line 373
    const-string v1, "Your ovulation is not confirmed yet."

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_17
    if-eqz v14, :cond_18

    .line 377
    .line 378
    const-string v1, "You may see a temp rise."

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_18
    if-eqz v4, :cond_13

    .line 382
    .line 383
    const-string v1, "BBT will remain elevated after ovulation."

    .line 384
    .line 385
    :goto_d
    new-instance v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;

    .line 386
    .line 387
    iget-object v4, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->u:Lcom/glow/android/trion/data/SimpleDate;

    .line 388
    .line 389
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    if-eqz v8, :cond_19

    .line 393
    .line 394
    const/4 v11, 0x0

    .line 395
    iget v14, v8, Lcom/glow/android/model/BbtLog;->a:F

    .line 396
    .line 397
    cmpl-float v11, v14, v11

    .line 398
    .line 399
    if-lez v11, :cond_19

    .line 400
    .line 401
    move v13, v6

    .line 402
    :cond_19
    sget-object v11, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->g:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 403
    .line 404
    new-instance v6, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$BbtLogData;

    .line 405
    .line 406
    if-eqz v7, :cond_1a

    .line 407
    .line 408
    iget-object v14, v7, Lcom/glow/android/model/BbtLog;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 409
    .line 410
    if-eqz v14, :cond_1a

    .line 411
    .line 412
    invoke-virtual {v14, v10}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    goto :goto_e

    .line 417
    :cond_1a
    move v14, v9

    .line 418
    :goto_e
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v3, v9}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v3, v10}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-gt v14, v3, :cond_1b

    .line 431
    .line 432
    move-object v7, v5

    .line 433
    :cond_1b
    iget-object v3, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->k:Lcom/glow/android/model/ProductPromotionManager;

    .line 434
    .line 435
    if-eqz v3, :cond_1c

    .line 436
    .line 437
    move-object v5, v3

    .line 438
    goto :goto_f

    .line 439
    :cond_1c
    const-string v3, "promotionManager"

    .line 440
    .line 441
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :goto_f
    const-string v3, "bbt"

    .line 445
    .line 446
    iget-object v9, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->s:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v5, v3, v9}, Lcom/glow/android/model/ProductPromotionManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    if-nez v3, :cond_1d

    .line 453
    .line 454
    move-object/from16 v3, v16

    .line 455
    .line 456
    :cond_1d
    invoke-direct {v6, v8, v7, v1, v3}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$BbtLogData;-><init>(Lcom/glow/android/model/BbtLog;Lcom/glow/android/model/BbtLog;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v10, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->t:Ljava/lang/String;

    .line 460
    .line 461
    move-object v7, v2

    .line 462
    move-object v8, v4

    .line 463
    move v9, v13

    .line 464
    move-object v13, v6

    .line 465
    invoke-direct/range {v7 .. v13}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;-><init>(Lcom/glow/android/trion/data/SimpleDate;ZLjava/lang/String;Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;ILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    move-object v3, v2

    .line 469
    :goto_10
    return-object v3
.end method

.method public static final l(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertOpkHptLog$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertOpkHptLog$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertOpkHptLog$1;->k:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertOpkHptLog$1;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertOpkHptLog$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertOpkHptLog$1;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertOpkHptLog$1;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertOpkHptLog$1;->k:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget v0, v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertOpkHptLog$1;->h:I

    .line 42
    .line 43
    iget v3, v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertOpkHptLog$1;->g:I

    .line 44
    .line 45
    iget v4, v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertOpkHptLog$1;->f:I

    .line 46
    .line 47
    iget v7, v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertOpkHptLog$1;->e:I

    .line 48
    .line 49
    iget-object v8, v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertOpkHptLog$1;->d:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 50
    .line 51
    iget-object v9, v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertOpkHptLog$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertOpkHptLog$1;->b:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v20, v1

    .line 59
    .line 60
    move v1, v0

    .line 61
    move-object v0, v2

    .line 62
    move-object/from16 v2, v20

    .line 63
    .line 64
    goto :goto_4

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
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->u:Lcom/glow/android/trion/data/SimpleDate;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_3
    move-object v9, v1

    .line 85
    iget-object v8, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->p:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 86
    .line 87
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOv()Lcom/glow/android/trion/data/SimpleDate;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v9, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v9}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->s(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    iget-boolean v1, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->y:Z

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move v1, v5

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_1
    move v1, v6

    .line 115
    :goto_2
    invoke-virtual {v0, v9, v1}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->r(Lcom/glow/android/trion/data/SimpleDate;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    iget-boolean v7, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->y:Z

    .line 122
    .line 123
    if-nez v7, :cond_6

    .line 124
    .line 125
    move v7, v6

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move v7, v5

    .line 128
    :goto_3
    iput-object v0, v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertOpkHptLog$1;->b:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;

    .line 129
    .line 130
    iput-object v9, v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertOpkHptLog$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 131
    .line 132
    iput-object v8, v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertOpkHptLog$1;->d:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 133
    .line 134
    move/from16 v10, p1

    .line 135
    .line 136
    iput v10, v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertOpkHptLog$1;->e:I

    .line 137
    .line 138
    iput v4, v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertOpkHptLog$1;->f:I

    .line 139
    .line 140
    iput v1, v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertOpkHptLog$1;->g:I

    .line 141
    .line 142
    iput v7, v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertOpkHptLog$1;->h:I

    .line 143
    .line 144
    iput v6, v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertOpkHptLog$1;->k:I

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->q(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-ne v2, v3, :cond_7

    .line 151
    .line 152
    goto/16 :goto_23

    .line 153
    .line 154
    :cond_7
    move v3, v1

    .line 155
    move v1, v7

    .line 156
    move v7, v10

    .line 157
    :goto_4
    move-object v11, v2

    .line 158
    check-cast v11, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedTestData;

    .line 159
    .line 160
    const-string v2, "<set-?>"

    .line 161
    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    sget-object v7, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->f:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 165
    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    const-string v10, "Ovulation Test"

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    const-string v10, "Pregnancy Test"

    .line 172
    .line 173
    :goto_5
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-object v10, v7, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->b:Ljava/lang/String;

    .line 177
    .line 178
    const v7, 0x7f080545

    .line 179
    .line 180
    .line 181
    :goto_6
    move/from16 v18, v7

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_9
    sget-object v10, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->f:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 185
    .line 186
    if-eqz v3, :cond_a

    .line 187
    .line 188
    const-string v12, "Take Ovulation Test"

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_a
    const-string v12, "Take Pregnancy Test"

    .line 192
    .line 193
    :goto_7
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-object v12, v10, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->b:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :goto_8
    sget-object v7, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->f:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 200
    .line 201
    iget-object v10, v7, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->b:Ljava/lang/String;

    .line 202
    .line 203
    const-string v12, "Take "

    .line 204
    .line 205
    const-string v13, ""

    .line 206
    .line 207
    invoke-static {v10, v12, v13}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-object v10, v7, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->c:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v3, :cond_b

    .line 217
    .line 218
    const-string v10, "OPK"

    .line 219
    .line 220
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object v10, v7, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->e:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_b
    const-string v10, "HPT"

    .line 227
    .line 228
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iput-object v10, v7, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->e:Ljava/lang/String;

    .line 232
    .line 233
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/glow/android/utils/LocaleUtil;->c()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const/4 v7, 0x0

    .line 241
    if-nez v2, :cond_c

    .line 242
    .line 243
    move v12, v6

    .line 244
    goto/16 :goto_f

    .line 245
    .line 246
    :cond_c
    iget-object v2, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->l:Lcom/glow/android/roomdb/UserFLogRepository;

    .line 247
    .line 248
    if-eqz v2, :cond_d

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_d
    const-string v2, "userFLogRepository"

    .line 252
    .line 253
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object v2, v7

    .line 257
    :goto_a
    sget-object v10, Lcom/glow/android/data/LogConstants$Log;->m:Lcom/glow/android/data/LogConstants$Log;

    .line 258
    .line 259
    invoke-virtual {v2, v10}, Lcom/glow/android/roomdb/UserFLogRepository;->a(Lcom/glow/android/data/LogConstants$Log;)Lcom/glow/android/roomdb/entity/UserFlog;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_e

    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/UserFlog;->getData()Lcom/google/gson/JsonObject;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    goto :goto_b

    .line 270
    :cond_e
    move-object v10, v7

    .line 271
    :goto_b
    if-nez v10, :cond_10

    .line 272
    .line 273
    :catch_0
    :cond_f
    :goto_c
    move v2, v5

    .line 274
    goto :goto_e

    .line 275
    :cond_10
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/UserFlog;->getData()Lcom/google/gson/JsonObject;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const-string v10, "charge_date"

    .line 283
    .line 284
    invoke-virtual {v2, v10}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    const-string v12, "purchase_date"

    .line 289
    .line 290
    invoke-virtual {v2, v12}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-eqz v10, :cond_11

    .line 295
    .line 296
    :goto_d
    move v2, v6

    .line 297
    goto :goto_e

    .line 298
    :cond_11
    if-nez v2, :cond_12

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_12
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 302
    .line 303
    const-string v12, "yyyy/MM/dd HH:mm:ss"

    .line 304
    .line 305
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    invoke-direct {v10, v12, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 310
    .line 311
    .line 312
    const-string v12, "UTC"

    .line 313
    .line 314
    invoke-static {v12}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-virtual {v10, v12}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 319
    .line 320
    .line 321
    :try_start_0
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->t()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v10, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    new-instance v10, Ljava/util/Date;

    .line 330
    .line 331
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 335
    .line 336
    .line 337
    move-result-wide v14

    .line 338
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 339
    .line 340
    .line 341
    move-result-wide v16

    .line 342
    sub-long v14, v14, v16

    .line 343
    .line 344
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    const-wide/32 v16, 0x36ee80

    .line 349
    .line 350
    .line 351
    cmp-long v2, v14, v16

    .line 352
    .line 353
    if-gtz v2, :cond_f

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :goto_e
    move v12, v2

    .line 357
    :goto_f
    iget-object v2, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->p:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 358
    .line 359
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v10, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->i:Lcom/glow/android/roomdb/OpkLogRepository;

    .line 363
    .line 364
    if-eqz v10, :cond_13

    .line 365
    .line 366
    move-object v7, v10

    .line 367
    goto :goto_10

    .line 368
    :cond_13
    const-string v10, "opkLogRepository"

    .line 369
    .line 370
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :goto_10
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    iget-object v14, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->u:Lcom/glow/android/trion/data/SimpleDate;

    .line 378
    .line 379
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v10, v14}, Lcom/glow/android/roomdb/OpkLogRepository;->c(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-eqz v10, :cond_15

    .line 391
    .line 392
    :cond_14
    move v7, v5

    .line 393
    goto :goto_11

    .line 394
    :cond_15
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-eqz v10, :cond_14

    .line 403
    .line 404
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    check-cast v10, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 409
    .line 410
    invoke-virtual {v10}, Lcom/glow/android/roomdb/entity/OpkLog;->isLH()Z

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    if-eqz v10, :cond_16

    .line 415
    .line 416
    move v7, v6

    .line 417
    :goto_11
    invoke-virtual {v0}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->n()Lcom/glow/android/roomdb/DailyLogRepository;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget-object v14, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->u:Lcom/glow/android/trion/data/SimpleDate;

    .line 426
    .line 427
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10, v2, v14}, Lcom/glow/android/roomdb/DailyLogRepository;->f(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    if-eqz v10, :cond_17

    .line 439
    .line 440
    goto :goto_12

    .line 441
    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    if-eqz v10, :cond_19

    .line 450
    .line 451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    check-cast v10, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 456
    .line 457
    invoke-static {v10}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->p(Lcom/glow/android/roomdb/entity/DailyLog;)Z

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    if-eqz v10, :cond_18

    .line 462
    .line 463
    goto :goto_13

    .line 464
    :cond_19
    :goto_12
    if-eqz v7, :cond_1a

    .line 465
    .line 466
    :goto_13
    move v2, v6

    .line 467
    goto :goto_14

    .line 468
    :cond_1a
    move v2, v5

    .line 469
    :goto_14
    iget-object v7, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->n:Lcom/glow/android/prefs/UserPrefs;

    .line 470
    .line 471
    invoke-virtual {v7}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-nez v7, :cond_1b

    .line 476
    .line 477
    const-string v2, "Test to find your ovulation."

    .line 478
    .line 479
    :goto_15
    move-object v14, v2

    .line 480
    goto/16 :goto_1f

    .line 481
    .line 482
    :cond_1b
    invoke-virtual {v0}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->o()Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-nez v7, :cond_1d

    .line 487
    .line 488
    :cond_1c
    move-object v14, v13

    .line 489
    goto/16 :goto_1f

    .line 490
    .line 491
    :cond_1d
    if-eqz v3, :cond_29

    .line 492
    .line 493
    invoke-virtual {v8}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    sget-object v7, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 498
    .line 499
    invoke-virtual {v4, v7}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    invoke-virtual {v8}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    if-eqz v10, :cond_1e

    .line 508
    .line 509
    invoke-virtual {v10, v7}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    goto :goto_16

    .line 514
    :cond_1e
    move v10, v5

    .line 515
    :goto_16
    sub-int/2addr v10, v6

    .line 516
    invoke-virtual {v9, v7}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 517
    .line 518
    .line 519
    move-result v14

    .line 520
    if-gt v4, v14, :cond_21

    .line 521
    .line 522
    if-ge v14, v10, :cond_21

    .line 523
    .line 524
    invoke-virtual {v8}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    if-eqz v2, :cond_1f

    .line 529
    .line 530
    invoke-virtual {v2, v7}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    goto :goto_17

    .line 535
    :cond_1f
    move v2, v5

    .line 536
    :goto_17
    sub-int/2addr v2, v6

    .line 537
    invoke-virtual {v9, v7}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    sub-int/2addr v2, v4

    .line 542
    if-le v2, v6, :cond_20

    .line 543
    .line 544
    const-string v4, "days"

    .line 545
    .line 546
    goto :goto_18

    .line 547
    :cond_20
    const-string v4, "day"

    .line 548
    .line 549
    :goto_18
    const-string v7, "Take a test in "

    .line 550
    .line 551
    const-string v8, " "

    .line 552
    .line 553
    invoke-static {v2, v7, v8, v4}, Landroidx/compose/material3/internal/b;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    goto :goto_15

    .line 558
    :cond_21
    invoke-virtual {v9, v7}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    invoke-virtual {v8}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    if-eqz v10, :cond_22

    .line 567
    .line 568
    invoke-virtual {v10, v7}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 569
    .line 570
    .line 571
    move-result v10

    .line 572
    goto :goto_19

    .line 573
    :cond_22
    move v10, v5

    .line 574
    :goto_19
    sub-int/2addr v10, v6

    .line 575
    if-ne v4, v10, :cond_23

    .line 576
    .line 577
    const-string v2, "Hey! You should start testing today."

    .line 578
    .line 579
    goto :goto_15

    .line 580
    :cond_23
    invoke-virtual {v8}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    if-eqz v4, :cond_24

    .line 585
    .line 586
    invoke-virtual {v4, v7}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    goto :goto_1a

    .line 591
    :cond_24
    move v4, v5

    .line 592
    :goto_1a
    invoke-virtual {v8}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFe()Lcom/glow/android/trion/data/SimpleDate;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    if-eqz v10, :cond_25

    .line 597
    .line 598
    invoke-virtual {v10, v7}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    goto :goto_1b

    .line 603
    :cond_25
    move v10, v5

    .line 604
    :goto_1b
    invoke-virtual {v9, v7}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 605
    .line 606
    .line 607
    move-result v14

    .line 608
    if-gt v4, v14, :cond_26

    .line 609
    .line 610
    if-gt v14, v10, :cond_26

    .line 611
    .line 612
    const-string v2, "You should take a test today."

    .line 613
    .line 614
    goto/16 :goto_15

    .line 615
    .line 616
    :cond_26
    if-nez v2, :cond_1c

    .line 617
    .line 618
    invoke-virtual {v8}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFe()Lcom/glow/android/trion/data/SimpleDate;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    if-eqz v2, :cond_27

    .line 623
    .line 624
    invoke-virtual {v2, v7}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    goto :goto_1c

    .line 629
    :cond_27
    move v2, v5

    .line 630
    :goto_1c
    invoke-virtual {v8}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFe()Lcom/glow/android/trion/data/SimpleDate;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    if-eqz v4, :cond_28

    .line 635
    .line 636
    invoke-virtual {v4, v7}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    goto :goto_1d

    .line 641
    :cond_28
    move v4, v5

    .line 642
    :goto_1d
    add-int/lit8 v4, v4, 0x3

    .line 643
    .line 644
    invoke-virtual {v9, v7}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    if-gt v2, v7, :cond_1c

    .line 649
    .line 650
    if-gt v7, v4, :cond_1c

    .line 651
    .line 652
    const-string v2, "You can keep testing today."

    .line 653
    .line 654
    goto/16 :goto_15

    .line 655
    .line 656
    :cond_29
    invoke-virtual {v8}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFe()Lcom/glow/android/trion/data/SimpleDate;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    if-eqz v2, :cond_2a

    .line 661
    .line 662
    invoke-virtual {v2, v6}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    goto :goto_1e

    .line 667
    :cond_2a
    move-object v2, v9

    .line 668
    :goto_1e
    invoke-virtual {v9, v2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    const/16 v7, 0xe

    .line 673
    .line 674
    if-ltz v2, :cond_2b

    .line 675
    .line 676
    if-ge v4, v7, :cond_2b

    .line 677
    .line 678
    rsub-int/lit8 v2, v4, 0xe

    .line 679
    .line 680
    new-instance v7, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string v4, " DPO: Pregnancy test in "

    .line 689
    .line 690
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const-string v2, " days."

    .line 697
    .line 698
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    goto/16 :goto_15

    .line 706
    .line 707
    :cond_2b
    if-ge v4, v7, :cond_2c

    .line 708
    .line 709
    iget-object v2, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->m:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 710
    .line 711
    if-eqz v2, :cond_1c

    .line 712
    .line 713
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v9}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->r(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-ne v2, v6, :cond_1c

    .line 721
    .line 722
    :cond_2c
    const-string v2, "Time for a pregnancy test. "

    .line 723
    .line 724
    goto/16 :goto_15

    .line 725
    .line 726
    :goto_1f
    new-instance v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;

    .line 727
    .line 728
    iget-object v4, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->u:Lcom/glow/android/trion/data/SimpleDate;

    .line 729
    .line 730
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    iget-object v7, v11, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedTestData;->b:Ljava/util/List;

    .line 734
    .line 735
    check-cast v7, Ljava/util/Collection;

    .line 736
    .line 737
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    xor-int/2addr v7, v6

    .line 742
    if-eqz v7, :cond_2d

    .line 743
    .line 744
    if-nez v1, :cond_2d

    .line 745
    .line 746
    move v7, v6

    .line 747
    goto :goto_20

    .line 748
    :cond_2d
    move v7, v5

    .line 749
    :goto_20
    sget-object v17, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->f:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 750
    .line 751
    new-instance v19, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$TestLogData;

    .line 752
    .line 753
    if-eqz v1, :cond_2e

    .line 754
    .line 755
    move v13, v6

    .line 756
    goto :goto_21

    .line 757
    :cond_2e
    move v13, v5

    .line 758
    :goto_21
    if-eqz v3, :cond_2f

    .line 759
    .line 760
    move v15, v6

    .line 761
    goto :goto_22

    .line 762
    :cond_2f
    move v15, v5

    .line 763
    :goto_22
    move-object/from16 v10, v19

    .line 764
    .line 765
    invoke-direct/range {v10 .. v15}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$TestLogData;-><init>(Lcom/glow/android/ui/home/cards/homefeed/HomeFeedTestData;ZZLjava/lang/String;Z)V

    .line 766
    .line 767
    .line 768
    iget-object v0, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->t:Ljava/lang/String;

    .line 769
    .line 770
    move-object v13, v2

    .line 771
    move-object v14, v4

    .line 772
    move v15, v7

    .line 773
    move-object/from16 v16, v0

    .line 774
    .line 775
    invoke-direct/range {v13 .. v19}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;-><init>(Lcom/glow/android/trion/data/SimpleDate;ZLjava/lang/String;Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;ILjava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    move-object v3, v2

    .line 779
    :goto_23
    return-object v3
.end method

.method public static final m(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$refreshLogData$1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$refreshLogData$1;

    .line 14
    .line 15
    iget v3, v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$refreshLogData$1;->e:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$refreshLogData$1;->e:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$refreshLogData$1;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$refreshLogData$1;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$refreshLogData$1;->c:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v4, v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$refreshLogData$1;->e:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v8, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$refreshLogData$1;->b:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->p:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    goto/16 :goto_1b

    .line 71
    .line 72
    :cond_3
    iget-object v1, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->u:Lcom/glow/android/trion/data/SimpleDate;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    goto/16 :goto_1b

    .line 79
    .line 80
    :cond_4
    iget-object v4, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->m:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 81
    .line 82
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->k(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ne v4, v8, :cond_5

    .line 90
    .line 91
    iget-object v4, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->m:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 92
    .line 93
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    move v4, v8

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move v4, v7

    .line 105
    :goto_1
    iget-object v9, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->m:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 106
    .line 107
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v1}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->r(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_7

    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move v4, v7

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    :goto_2
    move v4, v8

    .line 122
    :goto_3
    iget-object v9, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->m:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 123
    .line 124
    if-eqz v9, :cond_8

    .line 125
    .line 126
    invoke-static {v1}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->p(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    move v9, v7

    .line 132
    :goto_4
    iget-object v10, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->n:Lcom/glow/android/prefs/UserPrefs;

    .line 133
    .line 134
    invoke-virtual {v10}, Lcom/glow/android/prefs/UserPrefs;->N()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 139
    .line 140
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->o()Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-nez v13, :cond_9

    .line 148
    .line 149
    sget-object v4, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->g:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 150
    .line 151
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_9
    invoke-virtual {v10}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-nez v10, :cond_a

    .line 162
    .line 163
    sget-object v4, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->g:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 164
    .line 165
    sget-object v9, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->f:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 166
    .line 167
    filled-new-array {v4, v9}, [Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    goto/16 :goto_8

    .line 176
    .line 177
    :cond_a
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->S()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_b

    .line 182
    .line 183
    sget-object v4, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->g:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 184
    .line 185
    sget-object v9, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->f:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 186
    .line 187
    filled-new-array {v4, v9}, [Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    goto/16 :goto_8

    .line 196
    .line 197
    :cond_b
    if-eqz v4, :cond_d

    .line 198
    .line 199
    if-eqz v11, :cond_c

    .line 200
    .line 201
    sget-object v4, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->g:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 202
    .line 203
    sget-object v9, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->f:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 204
    .line 205
    sget-object v10, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->n:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 206
    .line 207
    sget-object v11, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->m:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 208
    .line 209
    filled-new-array {v4, v9, v10, v11}, [Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    goto/16 :goto_8

    .line 218
    .line 219
    :cond_c
    sget-object v4, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->n:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 220
    .line 221
    sget-object v9, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->h:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 222
    .line 223
    sget-object v10, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->g:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 224
    .line 225
    filled-new-array {v4, v9, v10}, [Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    goto/16 :goto_8

    .line 234
    .line 235
    :cond_d
    if-eqz v9, :cond_f

    .line 236
    .line 237
    if-eqz v11, :cond_e

    .line 238
    .line 239
    sget-object v4, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->g:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 240
    .line 241
    sget-object v9, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->l:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 242
    .line 243
    sget-object v10, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->h:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 244
    .line 245
    sget-object v11, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->m:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 246
    .line 247
    sget-object v13, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->o:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 248
    .line 249
    filled-new-array {v4, v9, v10, v11, v13}, [Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_e
    sget-object v4, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->l:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 260
    .line 261
    sget-object v9, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->h:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 262
    .line 263
    sget-object v10, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->g:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 264
    .line 265
    sget-object v11, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->o:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 266
    .line 267
    filled-new-array {v4, v9, v10, v11}, [Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    goto/16 :goto_8

    .line 276
    .line 277
    :cond_f
    iget-boolean v4, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->y:Z

    .line 278
    .line 279
    if-eqz v4, :cond_10

    .line 280
    .line 281
    sget-object v4, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->f:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 282
    .line 283
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :cond_10
    iget-object v4, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->p:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 290
    .line 291
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPe()Lcom/glow/android/trion/data/SimpleDate;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    sget-object v9, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 299
    .line 300
    invoke-virtual {v4, v9}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    add-int/2addr v4, v8

    .line 305
    iget-object v10, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->p:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 306
    .line 307
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    if-eqz v10, :cond_11

    .line 315
    .line 316
    invoke-virtual {v10, v9}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    goto :goto_5

    .line 321
    :cond_11
    move v10, v7

    .line 322
    :goto_5
    sub-int/2addr v10, v6

    .line 323
    invoke-virtual {v1, v9}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-gt v4, v13, :cond_13

    .line 328
    .line 329
    if-gt v13, v10, :cond_13

    .line 330
    .line 331
    if-eqz v11, :cond_12

    .line 332
    .line 333
    sget-object v4, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->g:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 334
    .line 335
    sget-object v9, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->f:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 336
    .line 337
    sget-object v10, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->m:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 338
    .line 339
    filled-new-array {v4, v9, v10}, [Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    goto/16 :goto_8

    .line 348
    .line 349
    :cond_12
    sget-object v4, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->g:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 350
    .line 351
    sget-object v9, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->f:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 352
    .line 353
    sget-object v10, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->j:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 354
    .line 355
    filled-new-array {v4, v9, v10}, [Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    goto/16 :goto_8

    .line 364
    .line 365
    :cond_13
    iget-object v4, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->p:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 366
    .line 367
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    if-eqz v4, :cond_14

    .line 375
    .line 376
    invoke-virtual {v4, v9}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    goto :goto_6

    .line 381
    :cond_14
    move v4, v7

    .line 382
    :goto_6
    sub-int/2addr v4, v8

    .line 383
    iget-object v10, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->p:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 384
    .line 385
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFe()Lcom/glow/android/trion/data/SimpleDate;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    if-eqz v10, :cond_15

    .line 393
    .line 394
    invoke-virtual {v10, v9}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    goto :goto_7

    .line 399
    :cond_15
    move v10, v7

    .line 400
    :goto_7
    invoke-virtual {v1, v9}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    if-gt v4, v9, :cond_17

    .line 405
    .line 406
    if-gt v9, v10, :cond_17

    .line 407
    .line 408
    if-eqz v11, :cond_16

    .line 409
    .line 410
    sget-object v4, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->g:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 411
    .line 412
    sget-object v9, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->f:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 413
    .line 414
    sget-object v10, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->i:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 415
    .line 416
    sget-object v11, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->k:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 417
    .line 418
    sget-object v13, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->m:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 419
    .line 420
    filled-new-array {v4, v9, v10, v11, v13}, [Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    goto :goto_8

    .line 429
    :cond_16
    sget-object v4, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->g:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 430
    .line 431
    sget-object v9, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->f:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 432
    .line 433
    sget-object v10, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->k:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 434
    .line 435
    filled-new-array {v4, v9, v10}, [Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    goto :goto_8

    .line 444
    :cond_17
    if-eqz v11, :cond_18

    .line 445
    .line 446
    sget-object v4, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->g:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 447
    .line 448
    sget-object v9, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->f:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 449
    .line 450
    sget-object v10, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->h:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 451
    .line 452
    sget-object v11, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->j:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 453
    .line 454
    sget-object v13, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->m:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 455
    .line 456
    filled-new-array {v4, v9, v10, v11, v13}, [Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    goto :goto_8

    .line 465
    :cond_18
    sget-object v4, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->h:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 466
    .line 467
    sget-object v9, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->j:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 468
    .line 469
    sget-object v10, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->g:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 470
    .line 471
    filled-new-array {v4, v9, v10}, [Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    :goto_8
    iput-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 480
    .line 481
    iget-boolean v4, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->x:Z

    .line 482
    .line 483
    if-nez v4, :cond_19

    .line 484
    .line 485
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v1, v4}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_1c

    .line 494
    .line 495
    :cond_19
    iget-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v4, Ljava/lang/Iterable;

    .line 498
    .line 499
    new-instance v9, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    :cond_1a
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    if-eqz v10, :cond_1b

    .line 513
    .line 514
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    move-object v11, v10

    .line 519
    check-cast v11, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 520
    .line 521
    sget-object v13, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->m:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 522
    .line 523
    sget-object v14, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->o:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 524
    .line 525
    sget-object v15, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->n:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 526
    .line 527
    filled-new-array {v13, v14, v15}, [Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    invoke-interface {v13, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    xor-int/2addr v11, v8

    .line 540
    if-eqz v11, :cond_1a

    .line 541
    .line 542
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_1b
    iput-object v9, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 547
    .line 548
    :cond_1c
    iget-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v4, Ljava/lang/Iterable;

    .line 551
    .line 552
    new-instance v9, Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    :cond_1d
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    if-eqz v10, :cond_1f

    .line 566
    .line 567
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    move-object v11, v10

    .line 572
    check-cast v11, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 573
    .line 574
    sget-object v13, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->m:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 575
    .line 576
    sget-object v14, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->o:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 577
    .line 578
    sget-object v15, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->n:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 579
    .line 580
    filled-new-array {v13, v14, v15}, [Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    check-cast v13, Ljava/util/Collection;

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->s(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 591
    .line 592
    .line 593
    move-result v14

    .line 594
    invoke-virtual {v0, v1, v14}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->r(Lcom/glow/android/trion/data/SimpleDate;Z)Z

    .line 595
    .line 596
    .line 597
    move-result v14

    .line 598
    if-eqz v14, :cond_1e

    .line 599
    .line 600
    iget-boolean v14, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->y:Z

    .line 601
    .line 602
    if-nez v14, :cond_1e

    .line 603
    .line 604
    sget-object v14, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->f:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 605
    .line 606
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v14

    .line 610
    goto :goto_b

    .line 611
    :cond_1e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v14

    .line 615
    :goto_b
    check-cast v14, Ljava/lang/Iterable;

    .line 616
    .line 617
    invoke-static {v13, v14}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v13

    .line 621
    invoke-interface {v13, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v11

    .line 625
    xor-int/2addr v11, v8

    .line 626
    if-eqz v11, :cond_1d

    .line 627
    .line 628
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_1f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    iget-object v4, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->r:Landroidx/compose/runtime/MutableState;

    .line 641
    .line 642
    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 646
    .line 647
    new-instance v4, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$refreshLogData$data$1;

    .line 648
    .line 649
    invoke-direct {v4, v12, v0, v5}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$refreshLogData$data$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;Lkotlin/coroutines/Continuation;)V

    .line 650
    .line 651
    .line 652
    iput-object v0, v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$refreshLogData$1;->b:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;

    .line 653
    .line 654
    iput v8, v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$refreshLogData$1;->e:I

    .line 655
    .line 656
    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    if-ne v1, v3, :cond_20

    .line 661
    .line 662
    goto/16 :goto_1b

    .line 663
    .line 664
    :cond_20
    :goto_c
    check-cast v1, Ljava/util/List;

    .line 665
    .line 666
    iget-object v2, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->b:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 667
    .line 668
    const-string v3, "pregnantStatusManager"

    .line 669
    .line 670
    if-eqz v2, :cond_21

    .line 671
    .line 672
    goto :goto_d

    .line 673
    :cond_21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    move-object v2, v5

    .line 677
    :goto_d
    iget-object v4, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->u:Lcom/glow/android/trion/data/SimpleDate;

    .line 678
    .line 679
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v4}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->d(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-nez v2, :cond_3f

    .line 687
    .line 688
    iget-object v2, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->p:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 689
    .line 690
    if-eqz v2, :cond_3f

    .line 691
    .line 692
    iget-object v2, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->b:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 693
    .line 694
    if-eqz v2, :cond_22

    .line 695
    .line 696
    goto :goto_e

    .line 697
    :cond_22
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    move-object v2, v5

    .line 701
    :goto_e
    invoke-virtual {v2}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->b()Lcom/glow/android/trion/data/SimpleDate;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    if-eqz v2, :cond_24

    .line 706
    .line 707
    iget-object v2, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->b:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 708
    .line 709
    if-eqz v2, :cond_23

    .line 710
    .line 711
    goto :goto_f

    .line 712
    :cond_23
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    move-object v2, v5

    .line 716
    :goto_f
    invoke-virtual {v2}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->b()Lcom/glow/android/trion/data/SimpleDate;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    iget-object v3, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->p:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 724
    .line 725
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPe()Lcom/glow/android/trion/data/SimpleDate;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-virtual {v2, v3}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_24

    .line 737
    .line 738
    goto/16 :goto_1a

    .line 739
    .line 740
    :cond_24
    iget-object v2, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->u:Lcom/glow/android/trion/data/SimpleDate;

    .line 741
    .line 742
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    iget-object v2, v2, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 746
    .line 747
    const-string v3, "MMM dd"

    .line 748
    .line 749
    invoke-virtual {v2, v3}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v17

    .line 753
    iget-object v2, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->u:Lcom/glow/android/trion/data/SimpleDate;

    .line 754
    .line 755
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    iget-object v3, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->p:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 759
    .line 760
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-virtual {v2, v3}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    add-int/lit8 v18, v2, 0x1

    .line 772
    .line 773
    sget-object v2, Lcom/glow/android/ui/home/smart/AboutCycles;->p:Lcom/glow/android/ui/home/smart/AboutCycles$Companion;

    .line 774
    .line 775
    iget-object v3, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->p:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 776
    .line 777
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    iget-object v4, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->u:Lcom/glow/android/trion/data/SimpleDate;

    .line 781
    .line 782
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    iget-object v5, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->n:Lcom/glow/android/prefs/UserPrefs;

    .line 786
    .line 787
    invoke-virtual {v5}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 788
    .line 789
    .line 790
    move-result v9

    .line 791
    iget-object v10, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->m:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 792
    .line 793
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    iget-object v11, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->u:Lcom/glow/android/trion/data/SimpleDate;

    .line 797
    .line 798
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v10, v11}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->k(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 802
    .line 803
    .line 804
    move-result v10

    .line 805
    if-ne v10, v8, :cond_25

    .line 806
    .line 807
    iget-object v10, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->m:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 808
    .line 809
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    iget-object v11, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->u:Lcom/glow/android/trion/data/SimpleDate;

    .line 813
    .line 814
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v10, v11}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 818
    .line 819
    .line 820
    move-result v10

    .line 821
    if-nez v10, :cond_25

    .line 822
    .line 823
    move v7, v8

    .line 824
    :cond_25
    invoke-virtual {v5}, Lcom/glow/android/prefs/UserPrefs;->L()Z

    .line 825
    .line 826
    .line 827
    move-result v10

    .line 828
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    invoke-static {v3, v4, v9, v7, v10}, Lcom/glow/android/ui/home/smart/AboutCycles$Companion;->b(Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/trion/data/SimpleDate;ZZZ)Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    sget-object v3, Lcom/glow/android/ui/home/smart/AboutCycles$Stage;->f:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 836
    .line 837
    const-string v4, "Low"

    .line 838
    .line 839
    const-string v7, "No Period Stage"

    .line 840
    .line 841
    const-string v9, "Fertility"

    .line 842
    .line 843
    const-string v10, ""

    .line 844
    .line 845
    const-string v11, "Prediction \nOFF"

    .line 846
    .line 847
    const-wide v12, 0xff999999L

    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    if-ne v2, v3, :cond_29

    .line 853
    .line 854
    invoke-virtual {v5}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-nez v2, :cond_26

    .line 859
    .line 860
    move-object v4, v11

    .line 861
    :cond_26
    invoke-virtual {v5}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-nez v2, :cond_27

    .line 866
    .line 867
    move-object v9, v10

    .line 868
    :cond_27
    invoke-virtual {v5}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-nez v2, :cond_28

    .line 873
    .line 874
    iget-object v2, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->u:Lcom/glow/android/trion/data/SimpleDate;

    .line 875
    .line 876
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->S()Z

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    if-eqz v2, :cond_28

    .line 884
    .line 885
    goto :goto_10

    .line 886
    :cond_28
    const-string v7, "Period Late"

    .line 887
    .line 888
    :goto_10
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 889
    .line 890
    .line 891
    move-result-wide v2

    .line 892
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 893
    .line 894
    .line 895
    move-result-wide v5

    .line 896
    :goto_11
    move-wide v13, v2

    .line 897
    move-object v10, v4

    .line 898
    move-wide v15, v5

    .line 899
    move-object v12, v7

    .line 900
    :goto_12
    move-object v11, v9

    .line 901
    goto/16 :goto_19

    .line 902
    .line 903
    :cond_29
    invoke-virtual {v0}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->o()Z

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    const-wide v14, 0xffff538dL

    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    const-string v16, "Period Stage"

    .line 913
    .line 914
    if-eqz v3, :cond_3a

    .line 915
    .line 916
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    if-eqz v2, :cond_37

    .line 921
    .line 922
    if-eq v2, v8, :cond_33

    .line 923
    .line 924
    const/4 v3, 0x3

    .line 925
    if-eq v2, v6, :cond_2e

    .line 926
    .line 927
    if-ne v2, v3, :cond_2d

    .line 928
    .line 929
    invoke-virtual {v5}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-nez v2, :cond_2a

    .line 934
    .line 935
    move-object v4, v11

    .line 936
    :cond_2a
    invoke-virtual {v5}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-nez v2, :cond_2b

    .line 941
    .line 942
    move-object v9, v10

    .line 943
    :cond_2b
    invoke-virtual {v5}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-nez v2, :cond_2c

    .line 948
    .line 949
    iget-object v2, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->u:Lcom/glow/android/trion/data/SimpleDate;

    .line 950
    .line 951
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->S()Z

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    if-eqz v2, :cond_2c

    .line 959
    .line 960
    goto :goto_13

    .line 961
    :cond_2c
    const-string v7, "Luteal Phase"

    .line 962
    .line 963
    :goto_13
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 964
    .line 965
    .line 966
    move-result-wide v2

    .line 967
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 968
    .line 969
    .line 970
    move-result-wide v5

    .line 971
    goto :goto_11

    .line 972
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 973
    .line 974
    const-string v1, "Should not reach here"

    .line 975
    .line 976
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    throw v0

    .line 980
    :cond_2e
    iget-object v2, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->p:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 981
    .line 982
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    sub-int v2, v2, v18

    .line 990
    .line 991
    sub-int/2addr v2, v8

    .line 992
    invoke-virtual {v5}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    if-nez v4, :cond_2f

    .line 997
    .line 998
    goto :goto_14

    .line 999
    :cond_2f
    if-ltz v2, :cond_30

    .line 1000
    .line 1001
    if-ge v2, v3, :cond_30

    .line 1002
    .line 1003
    const-string v11, "PEAK"

    .line 1004
    .line 1005
    goto :goto_14

    .line 1006
    :cond_30
    const-string v11, "HIGH"

    .line 1007
    .line 1008
    :goto_14
    invoke-virtual {v5}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-nez v2, :cond_31

    .line 1013
    .line 1014
    move-object v9, v10

    .line 1015
    :cond_31
    invoke-virtual {v5}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    if-nez v2, :cond_32

    .line 1020
    .line 1021
    iget-object v2, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->u:Lcom/glow/android/trion/data/SimpleDate;

    .line 1022
    .line 1023
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->S()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    if-eqz v2, :cond_32

    .line 1031
    .line 1032
    goto :goto_15

    .line 1033
    :cond_32
    const-string v7, "Fertile Window"

    .line 1034
    .line 1035
    :goto_15
    const-wide v2, 0xff189d76L

    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v4

    .line 1044
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v2

    .line 1048
    move-wide v15, v2

    .line 1049
    move-wide v13, v4

    .line 1050
    :goto_16
    move-object v12, v7

    .line 1051
    move-object v10, v11

    .line 1052
    goto/16 :goto_12

    .line 1053
    .line 1054
    :cond_33
    invoke-virtual {v5}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    if-nez v2, :cond_34

    .line 1059
    .line 1060
    move-object v4, v11

    .line 1061
    :cond_34
    invoke-virtual {v5}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    if-nez v2, :cond_35

    .line 1066
    .line 1067
    move-object v9, v10

    .line 1068
    :cond_35
    invoke-virtual {v5}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    if-nez v2, :cond_36

    .line 1073
    .line 1074
    iget-object v2, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->u:Lcom/glow/android/trion/data/SimpleDate;

    .line 1075
    .line 1076
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->S()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    if-eqz v2, :cond_36

    .line 1084
    .line 1085
    goto :goto_17

    .line 1086
    :cond_36
    const-string v7, "Follicular Phase"

    .line 1087
    .line 1088
    :goto_17
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v2

    .line 1092
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v5

    .line 1096
    goto/16 :goto_11

    .line 1097
    .line 1098
    :cond_37
    invoke-virtual {v5}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    if-nez v2, :cond_38

    .line 1103
    .line 1104
    move-object v4, v11

    .line 1105
    :cond_38
    invoke-virtual {v5}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    if-nez v2, :cond_39

    .line 1110
    .line 1111
    move-object v9, v10

    .line 1112
    :cond_39
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v2

    .line 1116
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v5

    .line 1120
    move-wide v13, v2

    .line 1121
    move-object v10, v4

    .line 1122
    move-object v11, v9

    .line 1123
    move-object/from16 v12, v16

    .line 1124
    .line 1125
    move-wide v15, v5

    .line 1126
    goto :goto_19

    .line 1127
    :cond_3a
    invoke-virtual {v5}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    if-nez v3, :cond_3b

    .line 1132
    .line 1133
    goto :goto_18

    .line 1134
    :cond_3b
    const-string v11, "?"

    .line 1135
    .line 1136
    :goto_18
    invoke-virtual {v5}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v3

    .line 1140
    if-nez v3, :cond_3c

    .line 1141
    .line 1142
    move-object v9, v10

    .line 1143
    :cond_3c
    sget-object v3, Lcom/glow/android/ui/home/smart/AboutCycles$Stage;->b:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 1144
    .line 1145
    if-ne v2, v3, :cond_3d

    .line 1146
    .line 1147
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v2

    .line 1151
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v4

    .line 1155
    move-wide v13, v2

    .line 1156
    move-object v10, v11

    .line 1157
    move-object/from16 v12, v16

    .line 1158
    .line 1159
    move-wide v15, v4

    .line 1160
    goto/16 :goto_12

    .line 1161
    .line 1162
    :cond_3d
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v2

    .line 1166
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v4

    .line 1170
    move-wide v13, v2

    .line 1171
    move-wide v15, v4

    .line 1172
    goto :goto_16

    .line 1173
    :goto_19
    new-instance v5, Lcom/glow/android/ui/home/bottomsheetlog/StageData;

    .line 1174
    .line 1175
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v2, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->u:Lcom/glow/android/trion/data/SimpleDate;

    .line 1179
    .line 1180
    if-eqz v2, :cond_3e

    .line 1181
    .line 1182
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->S()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v8

    .line 1186
    :cond_3e
    move/from16 v19, v8

    .line 1187
    .line 1188
    invoke-virtual {v0}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->o()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v20

    .line 1192
    move-object v9, v5

    .line 1193
    invoke-direct/range {v9 .. v20}, Lcom/glow/android/ui/home/bottomsheetlog/StageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IZZ)V

    .line 1194
    .line 1195
    .line 1196
    :cond_3f
    :goto_1a
    if-eqz v5, :cond_40

    .line 1197
    .line 1198
    iget-object v0, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 1199
    .line 1200
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_40
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1208
    .line 1209
    :goto_1b
    return-object v3
.end method

.method public static p(Lcom/glow/android/roomdb/entity/DailyLog;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/roomdb/entity/DailyLog;->getOvulationTest()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->g:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand$Companion;->b(I)Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->c:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;->a(I)Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->h:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v3, -0x1

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    sget-object v1, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->i:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    sget-object v1, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->l:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    sget-object v1, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->j:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->k:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move v4, v5

    .line 50
    goto :goto_5

    .line 51
    :cond_2
    :goto_1
    if-nez p0, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    sget-object v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$WhenMappings;->a:[I

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    aget v3, v0, p0

    .line 61
    .line 62
    :goto_2
    if-eq v3, v4, :cond_1

    .line 63
    .line 64
    if-eq v3, v2, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    :goto_3
    if-nez p0, :cond_5

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    sget-object v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$WhenMappings;->a:[I

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    aget v3, v0, p0

    .line 77
    .line 78
    :goto_4
    if-eq v3, v4, :cond_1

    .line 79
    .line 80
    const/4 p0, 0x2

    .line 81
    if-eq v3, p0, :cond_6

    .line 82
    .line 83
    if-eq v3, v2, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    :goto_5
    return v4
.end method


# virtual methods
.method public final n()Lcom/glow/android/roomdb/DailyLogRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->c:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dailyLogRepository"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->p:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->p:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFe()Lcom/glow/android/trion/data/SimpleDate;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->n:Lcom/glow/android/prefs/UserPrefs;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->L()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_1
    return v0
.end method

.method public final onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/glow/android/model/PeriodManager;->a:Lcom/glow/android/model/PeriodManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->v:LB1/A;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lcom/glow/android/trion/base/Train;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onEvent(Lcom/glow/android/event/HptLogUpdatedEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/event/HptLogUpdatedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->u:Lcom/glow/android/trion/data/SimpleDate;

    iget-boolean v0, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->x:Z

    invoke-virtual {p0, p1, v0}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->u(Lcom/glow/android/trion/data/SimpleDate;Z)V

    return-void
.end method

.method public final onEvent(Lcom/glow/android/event/OpkLogUpdatedEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/event/OpkLogUpdatedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->u:Lcom/glow/android/trion/data/SimpleDate;

    iget-boolean v0, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->x:Z

    invoke-virtual {p0, p1, v0}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->u(Lcom/glow/android/trion/data/SimpleDate;Z)V

    return-void
.end method

.method public final onEvent(Lcom/glow/android/freeway/pubsub/event/PopPageRnEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/freeway/pubsub/event/PopPageRnEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/glow/android/freeway/pubsub/event/PopPageRnEvent;->a:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/glow/android/freeway/pubsub/event/RnPage;->b:[Lcom/glow/android/freeway/pubsub/event/RnPage;

    const-string v0, "glow-shop-product-detail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->h:Lcom/glow/android/sync/Puller;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "puller"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/glow/android/sync/Puller;->b()Z

    :cond_1
    return-void
.end method

.method public final onEvent(Lcom/glow/android/ui/bbt/bluetooth/BbtSyncFinishEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/ui/bbt/bluetooth/BbtSyncFinishEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object p1

    iget-boolean v0, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->x:Z

    invoke-virtual {p0, p1, v0}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->u(Lcom/glow/android/trion/data/SimpleDate;Z)V

    return-void
.end method

.method public final onEvent(Lcom/glow/android/ui/profile/health/DataChangeEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/ui/profile/health/DataChangeEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->u:Lcom/glow/android/trion/data/SimpleDate;

    iget-boolean v0, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->x:Z

    invoke-virtual {p0, p1, v0}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->u(Lcom/glow/android/trion/data/SimpleDate;Z)V

    return-void
.end method

.method public final q(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/home/cards/homefeed/HomeFeedTestData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$getOpkHptLog$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$getOpkHptLog$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$getOpkHptLog$1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$getOpkHptLog$1;->f:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$getOpkHptLog$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$getOpkHptLog$1;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$getOpkHptLog$1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$getOpkHptLog$1;->f:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    iget p1, v7, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$getOpkHptLog$1;->c:I

    .line 46
    .line 47
    iget-object v0, v7, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$getOpkHptLog$1;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v7, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$getOpkHptLog$1;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    iget-object p1, v7, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$getOpkHptLog$1;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;

    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 87
    .line 88
    new-instance p2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$getOpkHptLog$latestTestItem$1;

    .line 89
    .line 90
    invoke-direct {p2, p0, v2}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$getOpkHptLog$latestTestItem$1;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;Lkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    iput-object p0, v7, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$getOpkHptLog$1;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput v5, v7, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$getOpkHptLog$1;->f:I

    .line 96
    .line 97
    invoke-static {p1, p2, v7}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v0, :cond_5

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    move-object p1, p0

    .line 105
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 131
    .line 132
    sget-object v6, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;->j:Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem$Companion;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/glow/android/roomdb/entity/OpkLog;->getTime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    invoke-static {v8, v9}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iget-object v9, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->p:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 143
    .line 144
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v8, v9}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    add-int/2addr v8, v5

    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v8, v4}, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem$Companion;->b(ILcom/glow/android/roomdb/entity/OpkLog;)Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 168
    .line 169
    new-instance p2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$getOpkHptLog$latestTestItem$3;

    .line 170
    .line 171
    invoke-direct {p2, p0, v2}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$getOpkHptLog$latestTestItem$3;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;Lkotlin/coroutines/Continuation;)V

    .line 172
    .line 173
    .line 174
    iput-object p0, v7, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$getOpkHptLog$1;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iput v4, v7, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$getOpkHptLog$1;->f:I

    .line 177
    .line 178
    invoke-static {p1, p2, v7}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-ne p2, v0, :cond_7

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_7
    move-object p1, p0

    .line 186
    :goto_4
    check-cast p2, Ljava/lang/Iterable;

    .line 187
    .line 188
    new-instance v1, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_8

    .line 206
    .line 207
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lcom/glow/android/roomdb/entity/HptLog;

    .line 212
    .line 213
    sget-object v6, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;->j:Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem$Companion;

    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/glow/android/roomdb/entity/HptLog;->getTime()J

    .line 216
    .line 217
    .line 218
    move-result-wide v8

    .line 219
    invoke-static {v8, v9}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    iget-object v9, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->p:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 224
    .line 225
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v8, v9}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    add-int/2addr v8, v5

    .line 237
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {v8, v4}, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem$Companion;->a(ILcom/glow/android/roomdb/entity/HptLog;)Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_8
    new-instance p2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$getOpkHptLog$$inlined$sortedBy$1;

    .line 249
    .line 250
    invoke-direct {p2}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$getOpkHptLog$$inlined$sortedBy$1;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    iget-object v1, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->p:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 258
    .line 259
    iget-object v4, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->u:Lcom/glow/android/trion/data/SimpleDate;

    .line 260
    .line 261
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v4, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    add-int/lit8 v8, v1, 0x1

    .line 276
    .line 277
    iget-object v1, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->k:Lcom/glow/android/model/ProductPromotionManager;

    .line 278
    .line 279
    if-eqz v1, :cond_9

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_9
    const-string v1, "promotionManager"

    .line 283
    .line 284
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object v1, v2

    .line 288
    :goto_6
    iget-object v2, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->m:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 289
    .line 290
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v4, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->u:Lcom/glow/android/trion/data/SimpleDate;

    .line 294
    .line 295
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->n:Lcom/glow/android/prefs/UserPrefs;

    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->L()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->M()Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    iput-object p2, v7, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$getOpkHptLog$1;->b:Ljava/lang/Object;

    .line 312
    .line 313
    iput v8, v7, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$getOpkHptLog$1;->c:I

    .line 314
    .line 315
    iput v3, v7, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$getOpkHptLog$1;->f:I

    .line 316
    .line 317
    const-string p1, "log_popup"

    .line 318
    .line 319
    move-object v3, v4

    .line 320
    move v4, v5

    .line 321
    move-object v5, p1

    .line 322
    invoke-virtual/range {v1 .. v7}, Lcom/glow/android/model/ProductPromotionManager;->c(Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lcom/glow/android/trion/data/SimpleDate;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-ne p1, v0, :cond_a

    .line 327
    .line 328
    return-object v0

    .line 329
    :cond_a
    move-object v0, p2

    .line 330
    move-object p2, p1

    .line 331
    move p1, v8

    .line 332
    :goto_7
    check-cast p2, Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;

    .line 333
    .line 334
    new-instance v1, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedTestData;

    .line 335
    .line 336
    invoke-direct {v1, p1, v0, p2}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedTestData;-><init>(ILjava/util/List;Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;)V

    .line 337
    .line 338
    .line 339
    return-object v1
.end method

.method public final r(Lcom/glow/android/trion/data/SimpleDate;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->p:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOv()Lcom/glow/android/trion/data/SimpleDate;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v2, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v3

    .line 40
    :goto_0
    sub-int/2addr v0, v1

    .line 41
    invoke-virtual {p1, v2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-gt p2, v2, :cond_4

    .line 46
    .line 47
    if-ge v2, v0, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFe()Lcom/glow/android/trion/data/SimpleDate;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object p2, p1

    .line 62
    :goto_1
    invoke-virtual {p1, p2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ltz p2, :cond_4

    .line 67
    .line 68
    const/16 p2, 0xe

    .line 69
    .line 70
    if-ge v2, p2, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->S()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move v1, v3

    .line 81
    :goto_2
    return v1
.end method

.method public final s(Lcom/glow/android/trion/data/SimpleDate;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->p:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOv()Lcom/glow/android/trion/data/SimpleDate;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFe()Lcom/glow/android/trion/data/SimpleDate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, p1

    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v4, 0xe

    .line 33
    .line 34
    if-ltz v0, :cond_2

    .line 35
    .line 36
    if-ge v1, v4, :cond_2

    .line 37
    .line 38
    :cond_1
    :goto_1
    move v2, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    if-ge v1, v4, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->m:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->r(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v2, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_2
    return v2
.end method

.method public final t(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$saveDailyLog$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$saveDailyLog$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$saveDailyLog$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$saveDailyLog$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$saveDailyLog$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$saveDailyLog$1;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$saveDailyLog$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$saveDailyLog$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->q:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    sget-object v4, Lcom/glow/android/utils/LogSaveRelatedWork;->a:Lcom/glow/android/utils/LogSaveRelatedWork;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->g:Lcom/glow/android/sync/Pusher;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    move-object v6, p2

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const-string p2, "pusher"

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v6, v2

    .line 73
    :goto_1
    iget-object v9, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->q:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 74
    .line 75
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->a:Landroid/app/Application;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v8, p1

    .line 82
    invoke-static/range {v4 .. v9}, Lcom/glow/android/utils/LogSaveRelatedWork;->c(Lcom/glow/android/utils/LogSaveRelatedWork;Landroid/content/Context;Lcom/glow/android/sync/Pusher;Lcom/glow/android/model/LogStatusManager;Ljava/util/Map;Lcom/glow/android/roomdb/entity/DailyLog;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 92
    .line 93
    new-instance v4, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$saveDailyLog$2;

    .line 94
    .line 95
    invoke-direct {v4, p0, p1, v2}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$saveDailyLog$2;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    iput v3, v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$saveDailyLog$1;->d:I

    .line 99
    .line 100
    invoke-static {p2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_6

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_6
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    return-object p1
.end method

.method public final u(Lcom/glow/android/trion/data/SimpleDate;Z)V
    .locals 3
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-boolean p2, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->x:Z

    .line 2
    .line 3
    iget-object p2, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->n:Lcom/glow/android/prefs/UserPrefs;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/glow/android/prefs/UserPrefs;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/glow/android/prefs/UserPrefs;->U()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->u:Lcom/glow/android/trion/data/SimpleDate;

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$selectedDay$1;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p2, p0, v0}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$selectedDay$1;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iget-object v2, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->w:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$special$$inlined$CoroutineExceptionHandler$1;

    .line 34
    .line 35
    invoke-static {p1, v2, v0, p2, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
