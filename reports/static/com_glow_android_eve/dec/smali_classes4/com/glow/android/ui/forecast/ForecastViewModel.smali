.class public final Lcom/glow/android/ui/forecast/ForecastViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "ForecastViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/forecast/ForecastViewModel$FertilityTrendData;,
        Lcom/glow/android/ui/forecast/ForecastViewModel$NextPhaseData;,
        Lcom/glow/android/ui/forecast/ForecastViewModel$YourFertilityData;,
        Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0006\u0007\u0008\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/glow/android/ui/forecast/ForecastViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "YourFertilityData",
        "YourNext10DaysData",
        "NextPhaseData",
        "FertilityTrendData",
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

.field public c:Lcom/glow/android/freeway/premium/RNUserPlanManager;

.field public d:Lcom/glow/android/ui/home/DFPAdsManager;

.field public final e:Lcom/glow/android/trion/data/SimpleDate;

.field public final f:Lcom/glow/android/prefs/LocalUserPrefs;

.field public final g:Lcom/glow/android/prefs/UserPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:LY2/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:LY2/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/glow/android/ui/forecast/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Z

.field public final p:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/glow/android/ui/forecast/SymptomOrMoodItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 7
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
    iput-object p1, p0, Lcom/glow/android/ui/forecast/ForecastViewModel;->a:Landroid/app/Application;

    .line 10
    .line 11
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/glow/android/ui/forecast/ForecastViewModel;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/glow/android/ui/forecast/ForecastViewModel;->f:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 22
    .line 23
    sget-object v0, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/glow/android/ui/forecast/ForecastViewModel;->g:Lcom/glow/android/prefs/UserPrefs;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, Lcom/glow/android/ui/forecast/ForecastViewModel;->h:Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    new-instance v3, LY2/r;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, p0, v4}, LY2/r;-><init>(Lcom/glow/android/ui/forecast/ForecastViewModel;I)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lcom/glow/android/ui/forecast/ForecastViewModel;->i:LY2/r;

    .line 49
    .line 50
    new-instance v4, LY2/r;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-direct {v4, p0, v5}, LY2/r;-><init>(Lcom/glow/android/ui/forecast/ForecastViewModel;I)V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Lcom/glow/android/ui/forecast/ForecastViewModel;->j:LY2/r;

    .line 57
    .line 58
    new-instance v5, Lcom/glow/android/ui/forecast/c;

    .line 59
    .line 60
    invoke-direct {v5, p0}, Lcom/glow/android/ui/forecast/c;-><init>(Lcom/glow/android/ui/forecast/ForecastViewModel;)V

    .line 61
    .line 62
    .line 63
    iput-object v5, p0, Lcom/glow/android/ui/forecast/ForecastViewModel;->k:Lcom/glow/android/ui/forecast/c;

    .line 64
    .line 65
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iput-object v6, p0, Lcom/glow/android/ui/forecast/ForecastViewModel;->l:Landroidx/compose/runtime/MutableState;

    .line 70
    .line 71
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iput-object v6, p0, Lcom/glow/android/ui/forecast/ForecastViewModel;->m:Landroidx/compose/runtime/MutableState;

    .line 76
    .line 77
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iput-object v6, p0, Lcom/glow/android/ui/forecast/ForecastViewModel;->n:Landroidx/compose/runtime/MutableState;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->N()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, Lcom/glow/android/ui/forecast/ForecastViewModel;->o:Z

    .line 88
    .line 89
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/glow/android/ui/forecast/ForecastViewModel;->p:Landroidx/compose/runtime/MutableState;

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/glow/android/ui/forecast/ForecastViewModel;->q:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 100
    .line 101
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/glow/android/ui/forecast/ForecastViewModel;->r:Landroidx/compose/runtime/MutableState;

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/glow/android/ui/forecast/ForecastViewModel;->s:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 112
    .line 113
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/glow/android/ui/forecast/ForecastViewModel;->t:Landroidx/compose/runtime/MutableState;

    .line 118
    .line 119
    sget-object v0, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lcom/glow/android/model/PeriodManager;->a:Lcom/glow/android/model/PeriodManager;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object p1, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lcom/glow/android/model/NewForecastManager;->a:Lcom/glow/android/model/NewForecastManager;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object p1, Lcom/glow/android/model/NewForecastManager;->b:Landroidx/lifecycle/MutableLiveData;

    .line 143
    .line 144
    invoke-virtual {p1, v4}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/glow/android/ui/forecast/ForecastViewModel;->c:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 148
    .line 149
    if-eqz p1, :cond_0

    .line 150
    .line 151
    move-object v1, p1

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    const-string p1, "rnUserPlanManager"

    .line 154
    .line 155
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-virtual {v1}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->i()Landroidx/lifecycle/MutableLiveData;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v5}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static l(Lcom/glow/android/ui/home/smart/AboutCycles;)Z
    .locals 5

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/glow/android/ui/home/smart/AboutCycles;->a:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    const-string v4, "check special condition, is prediction off: "

    .line 15
    .line 16
    invoke-static {v4, v3}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-array v4, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/glow/android/ui/home/smart/AboutCycles;->k:Z

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v2

    .line 34
    :goto_1
    const-string v4, "check special condition, has no valid cycle: "

    .line 35
    .line 36
    invoke-static {v4, v3}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-array v4, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    iget-boolean v3, p0, Lcom/glow/android/ui/home/smart/AboutCycles;->g:Z

    .line 48
    .line 49
    if-ne v3, v1, :cond_2

    .line 50
    .line 51
    move v3, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v3, v2

    .line 54
    :goto_2
    const-string v4, "check special condition, is late: "

    .line 55
    .line 56
    invoke-static {v4, v3}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-array v4, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v4}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/glow/android/ui/home/smart/AboutCycles;->a:Z

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    if-eqz p0, :cond_5

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/glow/android/ui/home/smart/AboutCycles;->k:Z

    .line 75
    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    iget-boolean p0, p0, Lcom/glow/android/ui/home/smart/AboutCycles;->g:Z

    .line 79
    .line 80
    if-ne p0, v1, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v1, v2

    .line 84
    :cond_5
    :goto_3
    return v1
.end method


# virtual methods
.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/forecast/ForecastViewModel;->c:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "rnUserPlanManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/glow/android/ui/forecast/ForecastViewModel;->f:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/glow/android/prefs/LocalUserPrefs;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 30
    :goto_2
    return v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/forecast/ForecastViewModel;->b:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

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
    :goto_0
    iget-object v1, p0, Lcom/glow/android/ui/forecast/ForecastViewModel;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 13
    .line 14
    const-string v2, "today"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->d(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final n()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/forecast/ForecastViewModel;->m:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 8
    .line 9
    const-string v2, "today"

    .line 10
    .line 11
    iget-object v3, p0, Lcom/glow/android/ui/forecast/ForecastViewModel;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->r(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "day"

    .line 38
    .line 39
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->k(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne v1, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v4, 0x0

    .line 56
    :goto_0
    return v4
.end method

.method public final o(Lcom/glow/android/model/PeriodManager$PeriodRelatedData;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/forecast/ForecastViewModel;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/glow/android/ui/forecast/ForecastViewModel;->l:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/glow/android/ui/forecast/ForecastViewModel;->l(Lcom/glow/android/ui/home/smart/AboutCycles;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/glow/android/ui/forecast/ForecastViewModel;->t:Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    if-nez v0, :cond_f

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/glow/android/ui/forecast/ForecastViewModel;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_f

    .line 29
    .line 30
    iget-object v0, p0, Lcom/glow/android/ui/forecast/ForecastViewModel;->g:Lcom/glow/android/prefs/UserPrefs;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->L()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Lcom/glow/android/ui/forecast/ForecastViewModel;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v2, v3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/16 v5, 0x1e

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, Lkotlin/ranges/IntRange;

    .line 54
    .line 55
    invoke-direct {v7, v3, v5, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    :goto_0
    iget-boolean v8, v7, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual {v2, v8}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const-string v9, "addDay(...)"

    .line 84
    .line 85
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v8}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->e(Lcom/glow/android/trion/data/SimpleDate;)F

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->p(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    move-object v7, v4

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {p1, v4}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->i(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/trion/data/SimpleDate;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :goto_1
    const-string v8, "create(...)"

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const-string v10, "day"

    .line 127
    .line 128
    iget-object v11, p1, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->a:Lcom/glow/android/data/JSPeriodCycle;

    .line 129
    .line 130
    if-eqz v7, :cond_8

    .line 131
    .line 132
    invoke-virtual {v7, v6}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-nez v12, :cond_8

    .line 137
    .line 138
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/google/common/collect/TreeRangeSet;->j()Lcom/google/common/collect/TreeRangeSet;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    iget-object v12, p1, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->b:Lcom/google/common/collect/RangeSet;

    .line 146
    .line 147
    invoke-interface {v12}, Lcom/google/common/collect/RangeSet;->f()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    check-cast v12, Ljava/util/Set;

    .line 152
    .line 153
    invoke-virtual {v10, v12}, Lcom/google/common/collect/TreeRangeSet;->h(Ljava/util/Set;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v7}, Lcom/google/common/collect/TreeRangeSet;->b(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v7}, Lcom/google/common/collect/Range;->a(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v10, v12}, Lcom/google/common/collect/TreeRangeSet;->k(Lcom/google/common/collect/Range;)V

    .line 168
    .line 169
    .line 170
    if-eqz v8, :cond_4

    .line 171
    .line 172
    invoke-virtual {v8}, Lcom/google/common/collect/Range;->m()Ljava/lang/Comparable;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Lcom/glow/android/trion/data/SimpleDate;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-virtual {v10}, Lcom/google/common/collect/TreeRangeSet;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_5

    .line 184
    .line 185
    invoke-virtual {v10}, Lcom/google/common/collect/TreeRangeSet;->c()Lcom/google/common/collect/Range;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8}, Lcom/google/common/collect/Range;->j()Ljava/lang/Comparable;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Lcom/glow/android/trion/data/SimpleDate;

    .line 194
    .line 195
    invoke-virtual {v10, v8}, Lcom/google/common/collect/TreeRangeSet;->b(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v8}, Lcom/google/common/collect/Range;->m()Ljava/lang/Comparable;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Lcom/glow/android/trion/data/SimpleDate;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    if-eqz v11, :cond_6

    .line 207
    .line 208
    invoke-virtual {v11}, Lcom/glow/android/data/JSPeriodCycle;->getPE()Lcom/glow/android/trion/data/SimpleDate;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    :cond_6
    move-object v8, v9

    .line 213
    :goto_2
    if-eqz v8, :cond_7

    .line 214
    .line 215
    invoke-virtual {v8, v6}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-nez v9, :cond_7

    .line 220
    .line 221
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v8}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->i(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/trion/data/SimpleDate;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    goto :goto_1

    .line 233
    :cond_7
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    goto :goto_1

    .line 245
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->L()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {p1, v4, v0}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->n(Lcom/glow/android/trion/data/SimpleDate;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    invoke-virtual {p1, v4}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->h(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/trion/data/SimpleDate;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    :goto_3
    if-eqz v4, :cond_e

    .line 266
    .line 267
    invoke-virtual {v4, v6}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_e

    .line 272
    .line 273
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/google/common/collect/TreeRangeSet;->j()Lcom/google/common/collect/TreeRangeSet;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v12, p1, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->e:Lcom/google/common/collect/RangeSet;

    .line 281
    .line 282
    invoke-interface {v12}, Lcom/google/common/collect/RangeSet;->f()Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    check-cast v12, Ljava/util/Set;

    .line 287
    .line 288
    invoke-virtual {v0, v12}, Lcom/google/common/collect/TreeRangeSet;->h(Ljava/util/Set;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v4}, Lcom/google/common/collect/TreeRangeSet;->b(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-static {v4}, Lcom/google/common/collect/Range;->a(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-virtual {v0, v13}, Lcom/google/common/collect/TreeRangeSet;->k(Lcom/google/common/collect/Range;)V

    .line 303
    .line 304
    .line 305
    if-eqz v12, :cond_a

    .line 306
    .line 307
    invoke-virtual {v12}, Lcom/google/common/collect/Range;->m()Ljava/lang/Comparable;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_a
    invoke-virtual {v0}, Lcom/google/common/collect/TreeRangeSet;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-nez v12, :cond_b

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/google/common/collect/TreeRangeSet;->c()Lcom/google/common/collect/Range;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    invoke-virtual {v12}, Lcom/google/common/collect/Range;->j()Ljava/lang/Comparable;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    check-cast v12, Lcom/glow/android/trion/data/SimpleDate;

    .line 329
    .line 330
    invoke-virtual {v0, v12}, Lcom/google/common/collect/TreeRangeSet;->b(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->m()Ljava/lang/Comparable;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_b
    if-eqz v11, :cond_c

    .line 342
    .line 343
    invoke-virtual {v11}, Lcom/glow/android/data/JSPeriodCycle;->getFE()Lcom/glow/android/trion/data/SimpleDate;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto :goto_4

    .line 348
    :cond_c
    move-object v0, v9

    .line 349
    :goto_4
    if-eqz v0, :cond_d

    .line 350
    .line 351
    invoke-virtual {v0, v6}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-nez v12, :cond_d

    .line 356
    .line 357
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v0}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->h(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/trion/data/SimpleDate;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_5
    move-object v4, v0

    .line 369
    goto :goto_3

    .line 370
    :cond_d
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    goto :goto_5

    .line 382
    :cond_e
    new-instance p1, Lcom/glow/android/ui/forecast/ForecastViewModel$FertilityTrendData;

    .line 383
    .line 384
    invoke-direct {p1, v5, v2, v7}, Lcom/glow/android/ui/forecast/ForecastViewModel$FertilityTrendData;-><init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_f
    :goto_6
    sget-object p1, Lcom/glow/android/ui/forecast/ForecastViewModel$FertilityTrendData;->d:Lcom/glow/android/ui/forecast/ForecastViewModel$FertilityTrendData$Companion;

    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    sget-object p1, Lcom/glow/android/ui/forecast/ForecastViewModel$FertilityTrendData;->e:Lcom/glow/android/ui/forecast/ForecastViewModel$FertilityTrendData;

    .line 397
    .line 398
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :goto_7
    return-void
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
    iget-object v1, p0, Lcom/glow/android/ui/forecast/ForecastViewModel;->i:LY2/r;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/glow/android/model/NewForecastManager;->a:Lcom/glow/android/model/NewForecastManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/glow/android/model/NewForecastManager;->b:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/glow/android/ui/forecast/ForecastViewModel;->j:LY2/r;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/glow/android/ui/forecast/ForecastViewModel;->c:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "rnUserPlanManager"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->i()Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/glow/android/ui/forecast/ForecastViewModel;->k:Lcom/glow/android/ui/forecast/c;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final p(Lcom/glow/android/ui/home/smart/AboutCycles;Lcom/glow/android/model/NewForecastManager$ForecastResult;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/forecast/ForecastViewModel;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/glow/android/ui/forecast/ForecastViewModel;->l(Lcom/glow/android/ui/home/smart/AboutCycles;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/glow/android/ui/forecast/ForecastViewModel;->s:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 13
    .line 14
    if-nez p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glow/android/ui/forecast/ForecastViewModel;->k()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p2, Lcom/glow/android/model/NewForecastManager$ForecastResult;->b:Ljava/util/List;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/glow/android/model/NewForecastManager$SymptomOrMoodPossibility;

    .line 56
    .line 57
    sget-object v2, Lcom/glow/android/ui/forecast/SymptomOrMoodItem;->c:Lcom/glow/android/ui/forecast/SymptomOrMoodItem$Companion;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/glow/android/model/NewForecastManager$SymptomOrMoodPossibility;->a()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/glow/android/ui/forecast/ForecastViewModel;->a:Landroid/app/Application;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/glow/android/ui/forecast/SymptomOrMoodItem$Companion;->a(ILandroid/content/Context;)Lcom/glow/android/ui/forecast/SymptomOrMoodItem;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/glow/android/ui/forecast/SymptomOrMoodItem;

    .line 84
    .line 85
    const-string p2, "Acne"

    .line 86
    .line 87
    const v1, 0x7f0808f2

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p2, v1}, Lcom/glow/android/ui/forecast/SymptomOrMoodItem;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lcom/glow/android/ui/forecast/SymptomOrMoodItem;

    .line 94
    .line 95
    const-string v1, "Bloating"

    .line 96
    .line 97
    const v2, 0x7f0808fc

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, v1, v2}, Lcom/glow/android/ui/forecast/SymptomOrMoodItem;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/glow/android/ui/forecast/SymptomOrMoodItem;

    .line 104
    .line 105
    const-string v2, "Cramps"

    .line 106
    .line 107
    const v3, 0x7f080902

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2, v3}, Lcom/glow/android/ui/forecast/SymptomOrMoodItem;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    filled-new-array {p1, p2, v1}, [Lcom/glow/android/ui/forecast/SymptomOrMoodItem;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    :goto_2
    return-void
.end method

.method public final q(Lcom/glow/android/ui/home/smart/AboutCycles;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/forecast/ForecastViewModel;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/glow/android/ui/forecast/ForecastViewModel;->l(Lcom/glow/android/ui/home/smart/AboutCycles;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, v0, Lcom/glow/android/ui/forecast/ForecastViewModel;->q:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 16
    .line 17
    iget-object v4, v0, Lcom/glow/android/ui/forecast/ForecastViewModel;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->g:Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData$Companion;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->k:Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;

    .line 34
    .line 35
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto/16 :goto_13

    .line 39
    .line 40
    :cond_1
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 41
    .line 42
    const/16 v5, 0xa

    .line 43
    .line 44
    invoke-direct {v1, v2, v5, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    iget-boolean v7, v1, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v4, v7}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_1e

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/glow/android/trion/data/SimpleDate;

    .line 91
    .line 92
    iget-object v7, v0, Lcom/glow/android/ui/forecast/ForecastViewModel;->m:Landroidx/compose/runtime/MutableState;

    .line 93
    .line 94
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 99
    .line 100
    if-eqz v7, :cond_1d

    .line 101
    .line 102
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v6}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->b(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/data/JSPeriodCycle;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-nez v8, :cond_3

    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    new-instance v15, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 113
    .line 114
    invoke-virtual {v8}, Lcom/glow/android/data/JSPeriodCycle;->getCl()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-virtual {v8}, Lcom/glow/android/data/JSPeriodCycle;->getPB()Lcom/glow/android/trion/data/SimpleDate;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const-string v9, "getPB(...)"

    .line 123
    .line 124
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Lcom/glow/android/data/JSPeriodCycle;->getPE()Lcom/glow/android/trion/data/SimpleDate;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const-string v9, "getPE(...)"

    .line 132
    .line 133
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Lcom/glow/android/data/JSPeriodCycle;->getOV()Lcom/glow/android/trion/data/SimpleDate;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    const-string v9, "getOV(...)"

    .line 141
    .line 142
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v14, v0, Lcom/glow/android/ui/forecast/ForecastViewModel;->g:Lcom/glow/android/prefs/UserPrefs;

    .line 146
    .line 147
    invoke-virtual {v14}, Lcom/glow/android/prefs/UserPrefs;->L()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    if-eqz v9, :cond_4

    .line 154
    .line 155
    invoke-virtual {v8}, Lcom/glow/android/data/JSPeriodCycle;->getFB()Lcom/glow/android/trion/data/SimpleDate;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    move-object/from16 v16, v9

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move-object/from16 v16, v22

    .line 163
    .line 164
    :goto_2
    invoke-virtual {v14}, Lcom/glow/android/prefs/UserPrefs;->L()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_5

    .line 169
    .line 170
    invoke-virtual {v8}, Lcom/glow/android/data/JSPeriodCycle;->getFE()Lcom/glow/android/trion/data/SimpleDate;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    move-object/from16 v8, v22

    .line 176
    .line 177
    :goto_3
    iget-object v9, v0, Lcom/glow/android/ui/forecast/ForecastViewModel;->b:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 178
    .line 179
    if-eqz v9, :cond_6

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    const-string v9, "pregnantStatusManager"

    .line 183
    .line 184
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v9, v22

    .line 188
    .line 189
    :goto_4
    invoke-virtual {v9, v6}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->d(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/16 v20, 0x1

    .line 198
    .line 199
    const/16 v21, 0x300

    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    move-object v9, v15

    .line 204
    move-object/from16 v24, v14

    .line 205
    .line 206
    move-object/from16 v14, v16

    .line 207
    .line 208
    move-object/from16 p1, v15

    .line 209
    .line 210
    move-object v15, v8

    .line 211
    move/from16 v16, v20

    .line 212
    .line 213
    move/from16 v20, v21

    .line 214
    .line 215
    move-object/from16 v21, v23

    .line 216
    .line 217
    invoke-direct/range {v9 .. v21}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;-><init>(ILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;ZZFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v6, v8}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    new-instance v10, Lcom/glow/android/ui/forecast/CycleSummaryBlockData;

    .line 229
    .line 230
    invoke-virtual {v6, v4}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-ne v9, v2, :cond_7

    .line 235
    .line 236
    const-string v9, "Tomorrow"

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_7
    iget-object v9, v6, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 240
    .line 241
    const-string v11, "MMM dd"

    .line 242
    .line 243
    invoke-virtual {v9, v11}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    :goto_5
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v11, v8, 0x1

    .line 251
    .line 252
    const-string v12, "CD "

    .line 253
    .line 254
    invoke-static {v11, v12}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    move-object/from16 v12, p1

    .line 259
    .line 260
    invoke-direct {v10, v9, v11, v12, v8}, Lcom/glow/android/ui/forecast/CycleSummaryBlockData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/ui/cycleanalysis/CycleSummary;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v24 .. v24}, Lcom/glow/android/prefs/UserPrefs;->L()Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    const/4 v9, 0x2

    .line 268
    iget-object v11, v0, Lcom/glow/android/ui/forecast/ForecastViewModel;->a:Landroid/app/Application;

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    if-nez v8, :cond_8

    .line 272
    .line 273
    new-instance v7, Lcom/glow/android/ui/forecast/FertilityLevelBlockData;

    .line 274
    .line 275
    sget-object v8, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->g:Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData$Companion;

    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v16, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->h:Ljava/util/List;

    .line 281
    .line 282
    const-string v15, "Not\navailable"

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/16 v18, 0x2

    .line 287
    .line 288
    const/16 v19, 0x1

    .line 289
    .line 290
    move-object v14, v7

    .line 291
    invoke-direct/range {v14 .. v19}, Lcom/glow/android/ui/forecast/FertilityLevelBlockData;-><init>(Ljava/lang/String;Ljava/util/List;FIZ)V

    .line 292
    .line 293
    .line 294
    move-object v5, v7

    .line 295
    goto/16 :goto_9

    .line 296
    .line 297
    :cond_8
    new-instance v8, Lkotlin/ranges/IntRange;

    .line 298
    .line 299
    invoke-direct {v8, v2, v5, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 300
    .line 301
    .line 302
    new-instance v14, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    :goto_6
    iget-boolean v15, v8, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 316
    .line 317
    if-eqz v15, :cond_9

    .line 318
    .line 319
    invoke-virtual {v8}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    invoke-virtual {v4, v15}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    if-eqz v15, :cond_a

    .line 349
    .line 350
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    check-cast v15, Lcom/glow/android/trion/data/SimpleDate;

    .line 355
    .line 356
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v15}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->e(Lcom/glow/android/trion/data/SimpleDate;)F

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_a
    sget-object v14, Lcom/glow/android/ui/home/PredictionStatusHelper;->a:Lcom/glow/android/ui/home/PredictionStatusHelper;

    .line 372
    .line 373
    invoke-virtual/range {v24 .. v24}, Lcom/glow/android/prefs/UserPrefs;->L()Z

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    invoke-virtual {v7, v6, v15}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->n(Lcom/glow/android/trion/data/SimpleDate;Z)Z

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    invoke-virtual {v12}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOv()Lcom/glow/android/trion/data/SimpleDate;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v5, v6}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {v11, v5, v15}, Lcom/glow/android/ui/home/PredictionStatusHelper;->b(Landroid/content/Context;IZ)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v17

    .line 396
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 397
    .line 398
    invoke-direct {v5, v13, v9, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    iget-boolean v14, v5, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 406
    .line 407
    if-eqz v14, :cond_1c

    .line 408
    .line 409
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    invoke-virtual {v12}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOv()Lcom/glow/android/trion/data/SimpleDate;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    neg-int v14, v14

    .line 418
    invoke-virtual {v15, v14}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    const-string v15, "addDay(...)"

    .line 423
    .line 424
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v14}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->e(Lcom/glow/android/trion/data/SimpleDate;)F

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    :goto_8
    iget-boolean v9, v5, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 432
    .line 433
    if-eqz v9, :cond_b

    .line 434
    .line 435
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    invoke-virtual {v12}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOv()Lcom/glow/android/trion/data/SimpleDate;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    neg-int v9, v9

    .line 444
    invoke-virtual {v13, v9}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v9}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->e(Lcom/glow/android/trion/data/SimpleDate;)F

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    const/4 v13, 0x0

    .line 460
    goto :goto_8

    .line 461
    :cond_b
    new-instance v5, Lcom/glow/android/ui/forecast/FertilityLevelBlockData;

    .line 462
    .line 463
    invoke-virtual {v6, v4}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    add-int/lit8 v20, v7, -0x1

    .line 468
    .line 469
    const/16 v21, 0x0

    .line 470
    .line 471
    move-object/from16 v16, v5

    .line 472
    .line 473
    move-object/from16 v18, v8

    .line 474
    .line 475
    move/from16 v19, v14

    .line 476
    .line 477
    invoke-direct/range {v16 .. v21}, Lcom/glow/android/ui/forecast/FertilityLevelBlockData;-><init>(Ljava/lang/String;Ljava/util/List;FIZ)V

    .line 478
    .line 479
    .line 480
    :goto_9
    iget-object v7, v0, Lcom/glow/android/ui/forecast/ForecastViewModel;->n:Landroidx/compose/runtime/MutableState;

    .line 481
    .line 482
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Lcom/glow/android/model/NewForecastManager$ForecastResult;

    .line 487
    .line 488
    if-eqz v7, :cond_1d

    .line 489
    .line 490
    iget-object v7, v7, Lcom/glow/android/model/NewForecastManager$ForecastResult;->a:Ljava/util/Map;

    .line 491
    .line 492
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    check-cast v7, Lcom/glow/android/model/NewForecastManager$DayForecast;

    .line 497
    .line 498
    if-nez v7, :cond_c

    .line 499
    .line 500
    return-void

    .line 501
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/forecast/ForecastViewModel;->k()Z

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    const-string v9, "Energy Index"

    .line 506
    .line 507
    const-string v12, "Not\navailable"

    .line 508
    .line 509
    if-eqz v8, :cond_e

    .line 510
    .line 511
    iget-object v8, v7, Lcom/glow/android/model/NewForecastManager$DayForecast;->f:Ljava/lang/Integer;

    .line 512
    .line 513
    if-eqz v8, :cond_d

    .line 514
    .line 515
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    sget-object v13, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->g:Lcom/glow/android/ui/cycleanalysis/EnergyIdx$Companion;

    .line 520
    .line 521
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-static {v8}, Lcom/glow/android/ui/cycleanalysis/EnergyIdx$Companion;->a(I)Lcom/glow/android/ui/cycleanalysis/EnergyIdx;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    new-instance v13, Lcom/glow/android/ui/forecast/LogDataBlockData;

    .line 529
    .line 530
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v14

    .line 534
    iget v8, v8, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->b:I

    .line 535
    .line 536
    const/4 v15, 0x0

    .line 537
    invoke-direct {v13, v8, v9, v14, v15}, Lcom/glow/android/ui/forecast/LogDataBlockData;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 538
    .line 539
    .line 540
    move-object v8, v13

    .line 541
    goto :goto_a

    .line 542
    :cond_d
    const/4 v15, 0x0

    .line 543
    new-instance v8, Lcom/glow/android/ui/forecast/LogDataBlockData;

    .line 544
    .line 545
    const v13, 0x7f080278

    .line 546
    .line 547
    .line 548
    invoke-direct {v8, v13, v9, v12, v2}, Lcom/glow/android/ui/forecast/LogDataBlockData;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 549
    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_e
    const/4 v15, 0x0

    .line 553
    new-instance v8, Lcom/glow/android/ui/forecast/LogDataBlockData;

    .line 554
    .line 555
    const-string v13, "Amazing"

    .line 556
    .line 557
    const v14, 0x7f080275

    .line 558
    .line 559
    .line 560
    invoke-direct {v8, v14, v9, v13, v15}, Lcom/glow/android/ui/forecast/LogDataBlockData;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 561
    .line 562
    .line 563
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/forecast/ForecastViewModel;->k()Z

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    const v13, 0x7f080d9d

    .line 568
    .line 569
    .line 570
    const-string v14, "Flow Amount"

    .line 571
    .line 572
    if-eqz v9, :cond_17

    .line 573
    .line 574
    invoke-static {v6}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->p(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    const-string v15, "getString(...)"

    .line 579
    .line 580
    if-eqz v9, :cond_14

    .line 581
    .line 582
    iget-object v9, v7, Lcom/glow/android/model/NewForecastManager$DayForecast;->e:Ljava/lang/Integer;

    .line 583
    .line 584
    if-eqz v9, :cond_13

    .line 585
    .line 586
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    sget-object v12, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->Companion:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel$Companion;

    .line 591
    .line 592
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    if-eq v9, v2, :cond_12

    .line 596
    .line 597
    const/4 v12, 0x2

    .line 598
    if-eq v9, v12, :cond_11

    .line 599
    .line 600
    const/4 v12, 0x3

    .line 601
    if-eq v9, v12, :cond_10

    .line 602
    .line 603
    const/4 v12, 0x4

    .line 604
    if-eq v9, v12, :cond_f

    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_f
    sget-object v22, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->HEAVY:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 608
    .line 609
    goto :goto_b

    .line 610
    :cond_10
    sget-object v22, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->MEDIUM:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_11
    sget-object v22, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->LIGHT:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_12
    sget-object v22, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->SPOTTING:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 617
    .line 618
    :goto_b
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    new-instance v9, Lcom/glow/android/ui/forecast/LogDataBlockData;

    .line 622
    .line 623
    invoke-virtual/range {v22 .. v22}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->getNameRes()I

    .line 624
    .line 625
    .line 626
    move-result v12

    .line 627
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {v22 .. v22}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->getIconRes()I

    .line 635
    .line 636
    .line 637
    move-result v13

    .line 638
    const/4 v15, 0x0

    .line 639
    invoke-direct {v9, v13, v14, v12, v15}, Lcom/glow/android/ui/forecast/LogDataBlockData;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 640
    .line 641
    .line 642
    :goto_c
    move-object v13, v9

    .line 643
    goto :goto_d

    .line 644
    :cond_13
    new-instance v9, Lcom/glow/android/ui/forecast/LogDataBlockData;

    .line 645
    .line 646
    invoke-direct {v9, v13, v14, v12, v2}, Lcom/glow/android/ui/forecast/LogDataBlockData;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 647
    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_14
    invoke-virtual/range {v24 .. v24}, Lcom/glow/android/prefs/UserPrefs;->L()Z

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    const v13, 0x7f080d73

    .line 655
    .line 656
    .line 657
    const-string v14, "CM Texture"

    .line 658
    .line 659
    if-nez v9, :cond_15

    .line 660
    .line 661
    new-instance v9, Lcom/glow/android/ui/forecast/LogDataBlockData;

    .line 662
    .line 663
    invoke-direct {v9, v13, v14, v12, v2}, Lcom/glow/android/ui/forecast/LogDataBlockData;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 664
    .line 665
    .line 666
    goto :goto_c

    .line 667
    :cond_15
    iget-object v9, v7, Lcom/glow/android/model/NewForecastManager$DayForecast;->d:Ljava/lang/Integer;

    .line 668
    .line 669
    if-eqz v9, :cond_16

    .line 670
    .line 671
    sget-object v12, Lcom/glow/android/data/DailyLogParser$CMTexture;->Companion:Lcom/glow/android/data/DailyLogParser$CMTexture$Companion;

    .line 672
    .line 673
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    invoke-static {v9}, Lcom/glow/android/data/DailyLogParser$CMTexture$Companion;->a(I)Lcom/glow/android/data/DailyLogParser$CMTexture;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    new-instance v12, Lcom/glow/android/ui/forecast/LogDataBlockData;

    .line 688
    .line 689
    invoke-virtual {v9}, Lcom/glow/android/data/DailyLogParser$CMTexture;->getTextRes()I

    .line 690
    .line 691
    .line 692
    move-result v13

    .line 693
    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v13

    .line 697
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v9}, Lcom/glow/android/data/DailyLogParser$CMTexture;->getIconRes()I

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    const/4 v15, 0x0

    .line 705
    invoke-direct {v12, v9, v14, v13, v15}, Lcom/glow/android/ui/forecast/LogDataBlockData;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 706
    .line 707
    .line 708
    move-object v13, v12

    .line 709
    goto :goto_d

    .line 710
    :cond_16
    const/4 v15, 0x0

    .line 711
    new-instance v9, Lcom/glow/android/ui/forecast/LogDataBlockData;

    .line 712
    .line 713
    invoke-direct {v9, v13, v14, v12, v2}, Lcom/glow/android/ui/forecast/LogDataBlockData;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 714
    .line 715
    .line 716
    goto :goto_c

    .line 717
    :cond_17
    const/4 v15, 0x0

    .line 718
    new-instance v9, Lcom/glow/android/ui/forecast/LogDataBlockData;

    .line 719
    .line 720
    const-string v12, "Heavy"

    .line 721
    .line 722
    invoke-direct {v9, v13, v14, v12, v15}, Lcom/glow/android/ui/forecast/LogDataBlockData;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 723
    .line 724
    .line 725
    goto :goto_c

    .line 726
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/forecast/ForecastViewModel;->k()Z

    .line 727
    .line 728
    .line 729
    move-result v9

    .line 730
    if-eqz v9, :cond_19

    .line 731
    .line 732
    iget-object v9, v7, Lcom/glow/android/model/NewForecastManager$DayForecast;->b:Ljava/util/List;

    .line 733
    .line 734
    check-cast v9, Ljava/lang/Iterable;

    .line 735
    .line 736
    new-instance v12, Lcom/glow/android/ui/forecast/ForecastViewModel$loadYourNext10DaysData$lambda$18$lambda$17$lambda$16$$inlined$sortedByDescending$1;

    .line 737
    .line 738
    invoke-direct {v12}, Lcom/glow/android/ui/forecast/ForecastViewModel$loadYourNext10DaysData$lambda$18$lambda$17$lambda$16$$inlined$sortedByDescending$1;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-static {v9, v12}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    check-cast v9, Ljava/lang/Iterable;

    .line 746
    .line 747
    new-instance v12, Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 750
    .line 751
    .line 752
    move-result v14

    .line 753
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v14

    .line 764
    if-eqz v14, :cond_18

    .line 765
    .line 766
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v14

    .line 770
    check-cast v14, Lcom/glow/android/model/NewForecastManager$SymptomOrMoodPossibility;

    .line 771
    .line 772
    sget-object v15, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 773
    .line 774
    sget-object v16, Lcom/glow/android/ui/forecast/SymptomOrMoodItem;->c:Lcom/glow/android/ui/forecast/SymptomOrMoodItem$Companion;

    .line 775
    .line 776
    invoke-virtual {v14}, Lcom/glow/android/model/NewForecastManager$SymptomOrMoodPossibility;->a()I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    invoke-static {v2, v11}, Lcom/glow/android/ui/forecast/SymptomOrMoodItem$Companion;->a(ILandroid/content/Context;)Lcom/glow/android/ui/forecast/SymptomOrMoodItem;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    new-instance v0, Ljava/lang/StringBuilder;

    .line 788
    .line 789
    move-object/from16 v16, v1

    .line 790
    .line 791
    const-string v1, "symptom or mood you feel: "

    .line 792
    .line 793
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    iget-object v1, v2, Lcom/glow/android/ui/forecast/SymptomOrMoodItem;->a:Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    const/4 v1, 0x0

    .line 806
    new-array v2, v1, [Ljava/lang/Object;

    .line 807
    .line 808
    invoke-virtual {v15, v0, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v14}, Lcom/glow/android/model/NewForecastManager$SymptomOrMoodPossibility;->a()I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    invoke-static {v0, v11}, Lcom/glow/android/ui/forecast/SymptomOrMoodItem$Companion;->a(ILandroid/content/Context;)Lcom/glow/android/ui/forecast/SymptomOrMoodItem;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    sget-object v2, Lcom/glow/android/ui/forecast/ForecastDataUtilsKt;->g:Ljava/util/Map;

    .line 820
    .line 821
    iget-object v14, v0, Lcom/glow/android/ui/forecast/SymptomOrMoodItem;->a:Ljava/lang/String;

    .line 822
    .line 823
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    const/4 v2, 0x1

    .line 838
    move-object/from16 v0, p0

    .line 839
    .line 840
    move-object/from16 v1, v16

    .line 841
    .line 842
    goto :goto_e

    .line 843
    :cond_18
    move-object/from16 v16, v1

    .line 844
    .line 845
    move-object v14, v12

    .line 846
    goto :goto_f

    .line 847
    :cond_19
    move-object/from16 v16, v1

    .line 848
    .line 849
    sget-object v0, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->g:Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData$Companion;

    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    sget-object v0, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->i:Ljava/util/List;

    .line 855
    .line 856
    move-object v14, v0

    .line 857
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/forecast/ForecastViewModel;->k()Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_1b

    .line 862
    .line 863
    iget-object v0, v7, Lcom/glow/android/model/NewForecastManager$DayForecast;->c:Ljava/util/List;

    .line 864
    .line 865
    check-cast v0, Ljava/lang/Iterable;

    .line 866
    .line 867
    new-instance v1, Lcom/glow/android/ui/forecast/ForecastViewModel$loadYourNext10DaysData$lambda$18$lambda$17$lambda$16$$inlined$sortedByDescending$2;

    .line 868
    .line 869
    invoke-direct {v1}, Lcom/glow/android/ui/forecast/ForecastViewModel$loadYourNext10DaysData$lambda$18$lambda$17$lambda$16$$inlined$sortedByDescending$2;-><init>()V

    .line 870
    .line 871
    .line 872
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, Ljava/lang/Iterable;

    .line 877
    .line 878
    new-instance v1, Ljava/util/ArrayList;

    .line 879
    .line 880
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 885
    .line 886
    .line 887
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-eqz v2, :cond_1a

    .line 896
    .line 897
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    check-cast v2, Lcom/glow/android/model/NewForecastManager$SymptomOrMoodPossibility;

    .line 902
    .line 903
    sget-object v7, Lcom/glow/android/ui/forecast/SymptomOrMoodItem;->c:Lcom/glow/android/ui/forecast/SymptomOrMoodItem$Companion;

    .line 904
    .line 905
    invoke-virtual {v2}, Lcom/glow/android/model/NewForecastManager$SymptomOrMoodPossibility;->a()I

    .line 906
    .line 907
    .line 908
    move-result v9

    .line 909
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    invoke-static {v9, v11}, Lcom/glow/android/ui/forecast/SymptomOrMoodItem$Companion;->a(ILandroid/content/Context;)Lcom/glow/android/ui/forecast/SymptomOrMoodItem;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    invoke-virtual {v2}, Lcom/glow/android/model/NewForecastManager$SymptomOrMoodPossibility;->b()F

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    goto :goto_10

    .line 932
    :cond_1a
    move-object v15, v1

    .line 933
    goto :goto_11

    .line 934
    :cond_1b
    sget-object v0, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->g:Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData$Companion;

    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    sget-object v0, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->j:Ljava/util/List;

    .line 940
    .line 941
    move-object v15, v0

    .line 942
    :goto_11
    new-instance v0, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;

    .line 943
    .line 944
    move-object v9, v0

    .line 945
    move-object v11, v5

    .line 946
    move-object v12, v8

    .line 947
    invoke-direct/range {v9 .. v15}, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;-><init>(Lcom/glow/android/ui/forecast/CycleSummaryBlockData;Lcom/glow/android/ui/forecast/FertilityLevelBlockData;Lcom/glow/android/ui/forecast/LogDataBlockData;Lcom/glow/android/ui/forecast/LogDataBlockData;Ljava/util/List;Ljava/util/List;)V

    .line 948
    .line 949
    .line 950
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    goto :goto_12

    .line 954
    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 955
    .line 956
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 957
    .line 958
    .line 959
    throw v0

    .line 960
    :cond_1d
    move-object/from16 v16, v1

    .line 961
    .line 962
    :goto_12
    move-object/from16 v1, v16

    .line 963
    .line 964
    const/4 v2, 0x1

    .line 965
    const/16 v5, 0xa

    .line 966
    .line 967
    move-object/from16 v0, p0

    .line 968
    .line 969
    goto/16 :goto_1

    .line 970
    .line 971
    :cond_1e
    :goto_13
    return-void
.end method
