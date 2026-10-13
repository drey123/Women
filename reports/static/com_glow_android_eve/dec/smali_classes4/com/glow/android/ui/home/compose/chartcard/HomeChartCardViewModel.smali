.class public final Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "HomeChartCardViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState;,
        Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$HomeEntryCardType;,
        Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$OpkResult;,
        Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$PatternItem;,
        Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$UiState;,
        Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$ViewStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0006\r\u000e\u000f\u0010\u0011\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lcom/glow/android/event/LogSaveEvent;",
        "evt",
        "",
        "onEvent",
        "(Lcom/glow/android/event/LogSaveEvent;)V",
        "Lcom/glow/android/ui/bbt/bluetooth/BbtSyncFinishEvent;",
        "(Lcom/glow/android/ui/bbt/bluetooth/BbtSyncFinishEvent;)V",
        "HomeEntryCardType",
        "OpkResult",
        "PatternItem",
        "ViewStatus",
        "CardUiState",
        "UiState",
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
.field public final A:Lf3/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
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

.field public c:Lcom/glow/android/freeway/premium/RNUserPlanManager;

.field public d:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

.field public e:Lcom/glow/android/roomdb/dao/DailyLogDao;

.field public f:Lcom/glow/android/roomdb/DailyLogRepository;

.field public g:Lcom/glow/android/roomdb/OpkLogRepository;

.field public h:Lcom/glow/android/roomdb/HptLogsRepository;

.field public i:Lcom/glow/android/roomdb/UserFLogRepository;

.field public final j:Lcom/glow/android/prefs/LocalUserPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/glow/android/prefs/UserPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/glow/android/prefs/PartnerPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:J

.field public q:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/entity/DailyLog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/entity/OpkLog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/entity/HptLog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/UserFlogCompleteData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Lcom/glow/android/ui/cycleanalysis/CycleSummary;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final y:Lf3/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    iput-object p1, p0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->a:Landroid/app/Application;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->s:Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Lf3/a;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, Lf3/a;-><init>(Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->y:Lf3/a;

    .line 38
    .line 39
    new-instance v2, Landroidx/lifecycle/MediatorLiveData;

    .line 40
    .line 41
    invoke-direct {v2}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->z:Landroidx/lifecycle/MediatorLiveData;

    .line 45
    .line 46
    new-instance v3, Lf3/a;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v3, p0, v4}, Lf3/a;-><init>(Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;I)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->A:Lf3/a;

    .line 53
    .line 54
    sget-object v4, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, p0}, Lcom/glow/android/trion/base/Train;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v4, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, p0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->k:Lcom/glow/android/prefs/UserPrefs;

    .line 79
    .line 80
    sget-object v4, Lcom/glow/android/prefs/PartnerPrefs;->g:Lcom/glow/android/prefs/PartnerPrefs$Companion;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/glow/android/prefs/PartnerPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/PartnerPrefs;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, p0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->l:Lcom/glow/android/prefs/PartnerPrefs;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->j:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->c:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 98
    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const-string p1, "userPlanManager"

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    :goto_0
    invoke-virtual {p1}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->i()Landroidx/lifecycle/MutableLiveData;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v4, Lf3/b;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-direct {v4, p0, v5}, Lf3/b;-><init>(Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;I)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$sam$androidx_lifecycle_Observer$0;

    .line 119
    .line 120
    invoke-direct {v5, v4}, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1, v5}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lf3/b;

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-direct {p1, p0, v4}, Lf3/b;-><init>(Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;I)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$sam$androidx_lifecycle_Observer$0;

    .line 133
    .line 134
    invoke-direct {v4, p1}, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lcom/glow/android/model/PeriodManager;->a:Lcom/glow/android/model/PeriodManager;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object p1, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static final k(Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, v0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$creatNewUistate$1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$creatNewUistate$1;

    .line 14
    .line 15
    iget v2, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$creatNewUistate$1;->j:I

    .line 16
    .line 17
    const/high16 v3, -0x80000000

    .line 18
    .line 19
    and-int v4, v2, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    sub-int/2addr v2, v3

    .line 24
    iput v2, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$creatNewUistate$1;->j:I

    .line 25
    .line 26
    :goto_0
    move-object v8, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$creatNewUistate$1;

    .line 29
    .line 30
    invoke-direct {v1, v7, v0}, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$creatNewUistate$1;-><init>(Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v0, v8, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$creatNewUistate$1;->h:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    iget v1, v8, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$creatNewUistate$1;->j:I

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-ne v1, v10, :cond_1

    .line 44
    .line 45
    iget-object v1, v8, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$creatNewUistate$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    iget-object v2, v8, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$creatNewUistate$1;->f:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$OPKState;

    .line 48
    .line 49
    iget-object v3, v8, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$creatNewUistate$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    .line 51
    iget-object v4, v8, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$creatNewUistate$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 52
    .line 53
    iget-object v5, v8, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$creatNewUistate$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    iget-object v6, v8, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$creatNewUistate$1;->b:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v7, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->k:Lcom/glow/android/prefs/UserPrefs;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->U()Z

    .line 76
    .line 77
    .line 78
    iget-object v1, v7, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->l:Lcom/glow/android/prefs/PartnerPrefs;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/glow/android/prefs/PartnerPrefs;->g0()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->U()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, v7, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->m:Z

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->N()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, v7, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->n:Z

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->L()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, v7, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->o:Z

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    :goto_2
    iput-wide v3, v7, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->p:J

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput-boolean v1, v7, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->m:Z

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->N()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iput-boolean v1, v7, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->n:Z

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->L()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput-boolean v1, v7, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->o:Z

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    :goto_4
    iput-wide v3, v7, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->p:J

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 178
    .line 179
    .line 180
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->e()Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v2, "getToday(...)"

    .line 189
    .line 190
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->d(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 194
    .line 195
    .line 196
    iget-object v0, v7, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->x:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 197
    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :cond_7
    sget-object v1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->Companion:Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->e()Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-boolean v3, v7, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->m:Z

    .line 211
    .line 212
    iget-boolean v4, v7, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->o:Z

    .line 213
    .line 214
    invoke-static {v1, v2, v0, v3, v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;->c(Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;ZZ)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 219
    .line 220
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 221
    .line 222
    .line 223
    sget-object v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$ChartState;->e:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$ChartState$Companion;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$ViewStatus$Empty;->a:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$ViewStatus$Empty;

    .line 229
    .line 230
    invoke-static {}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->values()[Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/4 v3, 0x4

    .line 235
    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/lang/Iterable;

    .line 240
    .line 241
    new-instance v3, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_8

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getSymptomIconRes()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_8
    new-instance v2, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$ChartState;

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    invoke-direct {v2, v1, v4, v4, v3}, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$ChartState;-><init>(Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$ViewStatus;ZZLjava/util/ArrayList;)V

    .line 282
    .line 283
    .line 284
    iput-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 285
    .line 286
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 287
    .line 288
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 289
    .line 290
    .line 291
    sget-object v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$PatternState;->e:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$PatternState$Companion;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$PatternState;

    .line 297
    .line 298
    sget-object v2, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$ViewStatus$Empty;->a:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$ViewStatus$Empty;

    .line 299
    .line 300
    sget-object v3, Lcom/glow/android/ui/dailylog/symptom/Symptom;->ACNE:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 301
    .line 302
    invoke-virtual {v3}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getSymptomIconRes()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 307
    .line 308
    move-object/from16 v13, v18

    .line 309
    .line 310
    move-object/from16 v14, v18

    .line 311
    .line 312
    move-object/from16 v15, v18

    .line 313
    .line 314
    move-object/from16 v16, v18

    .line 315
    .line 316
    move-object/from16 v17, v18

    .line 317
    .line 318
    filled-new-array/range {v13 .. v18}, [Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-direct {v1, v2, v4, v3, v5}, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$PatternState;-><init>(Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$ViewStatus;ZILjava/util/List;)V

    .line 327
    .line 328
    .line 329
    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 330
    .line 331
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 332
    .line 333
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 334
    .line 335
    .line 336
    sget-object v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$AnalysisState;->h:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$AnalysisState$Companion;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$AnalysisState;

    .line 342
    .line 343
    const/16 v17, 0x7

    .line 344
    .line 345
    const/16 v18, 0x3

    .line 346
    .line 347
    const/4 v15, 0x0

    .line 348
    const/16 v16, 0xa

    .line 349
    .line 350
    const/16 v19, 0x5

    .line 351
    .line 352
    const/16 v20, 0x8

    .line 353
    .line 354
    move-object v13, v1

    .line 355
    move-object v14, v2

    .line 356
    invoke-direct/range {v13 .. v20}, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$AnalysisState;-><init>(Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$ViewStatus;ZIIIII)V

    .line 357
    .line 358
    .line 359
    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 360
    .line 361
    sget-object v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$OPKState;->e:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$OPKState$Companion;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v13, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$OPKState;

    .line 367
    .line 368
    sget-object v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$OpkResult;->b:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$OpkResult;

    .line 369
    .line 370
    invoke-direct {v13, v2, v1}, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$OPKState;-><init>(Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$ViewStatus;Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$OpkResult;)V

    .line 371
    .line 372
    .line 373
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 374
    .line 375
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 376
    .line 377
    .line 378
    sget-object v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$BBTState;->q:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$BBTState$Companion;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    new-instance v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$BBTState;

    .line 384
    .line 385
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v17

    .line 389
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v19

    .line 393
    const/16 v26, -0x1

    .line 394
    .line 395
    const/16 v27, 0x0

    .line 396
    .line 397
    const-string v16, ""

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    const/16 v20, 0x1d

    .line 402
    .line 403
    const/16 v21, 0x5

    .line 404
    .line 405
    const/16 v22, 0x13

    .line 406
    .line 407
    const/16 v23, 0x10

    .line 408
    .line 409
    const/16 v24, 0x0

    .line 410
    .line 411
    const/16 v25, 0x0

    .line 412
    .line 413
    const/16 v28, 0x0

    .line 414
    .line 415
    const/16 v29, 0x1

    .line 416
    .line 417
    move-object v15, v1

    .line 418
    invoke-direct/range {v15 .. v29}, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$BBTState;-><init>(Ljava/lang/String;Ljava/util/List;FLjava/util/List;IIIIIIIIZZ)V

    .line 419
    .line 420
    .line 421
    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 422
    .line 423
    move-object v1, v0

    .line 424
    check-cast v1, Ljava/util/Collection;

    .line 425
    .line 426
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    xor-int/2addr v1, v10

    .line 431
    if-eqz v1, :cond_a

    .line 432
    .line 433
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 438
    .line 439
    iput-object v0, v7, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->w:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 440
    .line 441
    sget-object v15, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 442
    .line 443
    new-instance v5, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$creatNewUistate$2;

    .line 444
    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    move-object v0, v5

    .line 448
    move-object v1, v11

    .line 449
    move-object/from16 v2, p0

    .line 450
    .line 451
    move-object v3, v12

    .line 452
    move-object v4, v6

    .line 453
    move-object/from16 v30, v5

    .line 454
    .line 455
    move-object v5, v14

    .line 456
    move-object v10, v6

    .line 457
    move-object/from16 v6, v16

    .line 458
    .line 459
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$creatNewUistate$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 460
    .line 461
    .line 462
    iput-object v7, v8, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$creatNewUistate$1;->b:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;

    .line 463
    .line 464
    iput-object v11, v8, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$creatNewUistate$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 465
    .line 466
    iput-object v12, v8, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$creatNewUistate$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 467
    .line 468
    iput-object v10, v8, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$creatNewUistate$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 469
    .line 470
    iput-object v13, v8, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$creatNewUistate$1;->f:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$OPKState;

    .line 471
    .line 472
    iput-object v14, v8, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$creatNewUistate$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 473
    .line 474
    const/4 v0, 0x1

    .line 475
    iput v0, v8, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$creatNewUistate$1;->j:I

    .line 476
    .line 477
    move-object/from16 v0, v30

    .line 478
    .line 479
    invoke-static {v15, v0, v8}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-ne v0, v9, :cond_9

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_9
    move-object v6, v7

    .line 487
    move-object v3, v10

    .line 488
    move-object v5, v11

    .line 489
    move-object v4, v12

    .line 490
    move-object v2, v13

    .line 491
    move-object v1, v14

    .line 492
    :goto_7
    move-object v14, v1

    .line 493
    move-object/from16 v17, v2

    .line 494
    .line 495
    move-object v12, v4

    .line 496
    move-object v11, v5

    .line 497
    goto :goto_8

    .line 498
    :cond_a
    move-object v10, v6

    .line 499
    move-object v6, v7

    .line 500
    move-object v3, v10

    .line 501
    move-object/from16 v17, v13

    .line 502
    .line 503
    :goto_8
    iget-object v0, v6, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 504
    .line 505
    new-instance v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$UiState;

    .line 506
    .line 507
    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$ChartState;

    .line 510
    .line 511
    iget-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 512
    .line 513
    move-object v15, v4

    .line 514
    check-cast v15, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$PatternState;

    .line 515
    .line 516
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 517
    .line 518
    move-object/from16 v16, v3

    .line 519
    .line 520
    check-cast v16, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$AnalysisState;

    .line 521
    .line 522
    iget-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 523
    .line 524
    move-object/from16 v18, v3

    .line 525
    .line 526
    check-cast v18, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$BBTState;

    .line 527
    .line 528
    move-object v13, v1

    .line 529
    move-object v14, v2

    .line 530
    invoke-direct/range {v13 .. v18}, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$UiState;-><init>(Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$ChartState;Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$PatternState;Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$AnalysisState;Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$OPKState;Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$BBTState;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 537
    .line 538
    :goto_9
    return-object v9
.end method


# virtual methods
.method public final e()Lcom/glow/android/ui/pregnant/PregnantStatusManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->d:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pregnantStatusManager"

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

.method public final l()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->b:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 6
    .line 7
    new-instance v2, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$refreshUi$$inlined$CoroutineExceptionHandler$1;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$refreshUi$2;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, v3}, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$refreshUi$2;-><init>(Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-static {v0, v2, v3, v1, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/glow/android/trion/base/Train;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/glow/android/model/PeriodManager;->a:Lcom/glow/android/model/PeriodManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->y:Lf3/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->z:Landroidx/lifecycle/MediatorLiveData;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->A:Lf3/a;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onEvent(Lcom/glow/android/event/LogSaveEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/event/LogSaveEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->l()V

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

    .line 2
    invoke-virtual {p0}, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;->l()V

    return-void
.end method
