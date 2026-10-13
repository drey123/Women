.class public final Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "HomeTopCardViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lcom/glow/android/event/UserInformationUpdatedEvent;",
        "e",
        "",
        "onEventMainThread",
        "(Lcom/glow/android/event/UserInformationUpdatedEvent;)V",
        "Lcom/glow/android/event/LogSaveEvent;",
        "(Lcom/glow/android/event/LogSaveEvent;)V",
        "Lcom/glow/android/ui/profile/health/DataChangeEvent;",
        "event",
        "(Lcom/glow/android/ui/profile/health/DataChangeEvent;)V",
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

.field public b:Lcom/glow/android/roomdb/dao/DailyLogDao;

.field public c:Lcom/glow/android/roomdb/OpkLogRepository;

.field public d:Lcom/glow/android/roomdb/HptLogsRepository;

.field public e:Lcom/glow/android/rest/UserService;

.field public f:Lcom/glow/android/roomdb/UserFLogRepository;

.field public g:Lcom/glow/android/model/PeriodManager;

.field public final h:Lcom/glow/android/prefs/UserPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lo3/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/glow/android/roomdb/entity/DailyLog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/glow/android/data/LogConstants$Log;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Lcom/glow/android/model/PeriodManager$PeriodRelatedData;",
            "Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$DailyLogData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$special$$inlined$CoroutineExceptionHandler$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 8
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
    iput-object p1, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;->a:Landroid/app/Application;

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
    iput-object v0, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;->h:Lcom/glow/android/prefs/UserPrefs;

    .line 21
    .line 22
    sget-object v1, Lcom/glow/android/model/PeriodManager;->a:Lcom/glow/android/model/PeriodManager;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    new-instance v2, Ln3/i;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, v3}, Ln3/i;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 40
    .line 41
    new-instance v3, Ln3/i;

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-direct {v3, v4}, Ln3/i;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 48
    .line 49
    .line 50
    new-instance v3, Ln3/i;

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-direct {v3, v4}, Ln3/i;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 57
    .line 58
    .line 59
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    new-instance v4, Lo3/f;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v4, p0, v5}, Lo3/f;-><init>(Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;I)V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;->k:Lo3/f;

    .line 73
    .line 74
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x2

    .line 78
    invoke-static {v5, v6, v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iput-object v5, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;->l:Landroidx/compose/runtime/MutableState;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5, v6, v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;->m:Landroidx/compose/runtime/MutableState;

    .line 94
    .line 95
    invoke-static {v6, v6, v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v5, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;->n:Landroidx/compose/runtime/MutableState;

    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iput-object v5, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 106
    .line 107
    invoke-static {v6, v6, v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iput-object v5, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;->p:Landroidx/compose/runtime/MutableState;

    .line 112
    .line 113
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    .line 114
    .line 115
    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v5, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 119
    .line 120
    sget-object v5, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->b:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 121
    .line 122
    new-instance v7, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$special$$inlined$CoroutineExceptionHandler$1;

    .line 123
    .line 124
    invoke-direct {v7, v5}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 125
    .line 126
    .line 127
    iput-object v7, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;->r:Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$special$$inlined$CoroutineExceptionHandler$1;

    .line 128
    .line 129
    new-instance v5, Lo3/f;

    .line 130
    .line 131
    const/4 v7, 0x1

    .line 132
    invoke-direct {v5, p0, v7}, Lo3/f;-><init>(Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;I)V

    .line 133
    .line 134
    .line 135
    sget-object v7, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, p0}, Lcom/glow/android/trion/base/Train;->e(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;->m()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->z()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v3, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;->g:Lcom/glow/android/model/PeriodManager;

    .line 164
    .line 165
    if-eqz p1, :cond_0

    .line 166
    .line 167
    move-object v6, p1

    .line 168
    goto :goto_0

    .line 169
    :cond_0
    const-string p1, "periodManager"

    .line 170
    .line 171
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v5}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;->a:Landroid/app/Application;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/glow/android/prefs/LogPrefs;->p(ILandroid/content/Context;)Lcom/glow/android/prefs/LogPrefs;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/glow/android/ui/tutorial/TutorialManager;->h:Lcom/glow/android/ui/tutorial/TutorialManager$Companion;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/glow/android/ui/tutorial/TutorialManager$Companion;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    sget-object v4, Lcom/glow/android/data/LogConstants$Log;->g:Lcom/glow/android/data/LogConstants$Log;

    .line 30
    .line 31
    sget-object v5, Lcom/glow/android/data/LogConstants$Log;->p:Lcom/glow/android/data/LogConstants$Log;

    .line 32
    .line 33
    sget-object v6, Lcom/glow/android/data/LogConstants$Log;->c:Lcom/glow/android/data/LogConstants$Log;

    .line 34
    .line 35
    sget-object v7, Lcom/glow/android/data/LogConstants$Log;->k:Lcom/glow/android/data/LogConstants$Log;

    .line 36
    .line 37
    sget-object v8, Lcom/glow/android/data/LogConstants$Log;->j:Lcom/glow/android/data/LogConstants$Log;

    .line 38
    .line 39
    sget-object v9, Lcom/glow/android/data/LogConstants$Log;->i:Lcom/glow/android/data/LogConstants$Log;

    .line 40
    .line 41
    filled-new-array/range {v4 .. v9}, [Lcom/glow/android/data/LogConstants$Log;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Lcom/glow/android/prefs/LogPrefs;->r()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-virtual {v2}, Lcom/glow/android/ui/tutorial/TutorialManager$Companion;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-ne v0, v2, :cond_1

    .line 62
    .line 63
    sget-object v0, Lcom/glow/android/data/LogConstants$Log;->g:Lcom/glow/android/data/LogConstants$Log;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v0, Lcom/glow/android/data/LogConstants$Log;->p:Lcom/glow/android/data/LogConstants$Log;

    .line 67
    .line 68
    :goto_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v1, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v5, v4

    .line 99
    check-cast v5, Lcom/glow/android/data/LogConstants$Log;

    .line 100
    .line 101
    if-ne v5, v0, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v1, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;->s:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadOneWeekLogs$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadOneWeekLogs$1;-><init>(Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    iget-object v4, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;->r:Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$special$$inlined$CoroutineExceptionHandler$1;

    .line 18
    .line 19
    invoke-static {v0, v4, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadTodayLog$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadTodayLog$1;-><init>(Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    iget-object v4, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;->r:Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$special$$inlined$CoroutineExceptionHandler$1;

    .line 13
    .line 14
    invoke-static {v0, v4, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
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
    iget-object v0, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;->k:Lo3/f;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/event/LogSaveEvent;)V
    .locals 2
    .param p1    # Lcom/glow/android/event/LogSaveEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "loadOneWeekLogs onEventMainThread LogSaveEvent"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;->l()V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/event/UserInformationUpdatedEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/event/UserInformationUpdatedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;->h:Lcom/glow/android/prefs/UserPrefs;

    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/ui/profile/health/DataChangeEvent;)V
    .locals 2
    .param p1    # Lcom/glow/android/ui/profile/health/DataChangeEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "loadOneWeekLogs onEventMainThread DataChangeEvent"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;->m()V

    .line 7
    invoke-virtual {p0}, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;->l()V

    return-void
.end method
