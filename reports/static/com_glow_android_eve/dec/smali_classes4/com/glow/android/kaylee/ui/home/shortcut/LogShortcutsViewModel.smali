.class public final Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "LogShortcutsViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lcom/glow/android/freeway/pubsub/event/PopPageRnEvent;",
        "evt",
        "",
        "onEvent",
        "(Lcom/glow/android/freeway/pubsub/event/PopPageRnEvent;)V",
        "Lcom/glow/android/kaylee/event/PullCompleted;",
        "(Lcom/glow/android/kaylee/event/PullCompleted;)V",
        "Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;",
        "event",
        "(Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;)V",
        "Lcom/glow/android/kaylee/event/daily/DailyLogItemClickEvent;",
        "(Lcom/glow/android/kaylee/event/daily/DailyLogItemClickEvent;)V",
        "Companion",
        "kaylee_release"
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


# static fields
.field public static final w:Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public final h:Lcom/glow/android/trion/data/SimpleDate;

.field public final i:Lcom/glow/android/kaylee/prefs/AppPrefs;

.field public final j:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:I

.field public n:Lcom/glow/android/kaylee/prefs/HomeNavMenuPref;

.field public o:Lcom/glow/android/kaylee/sync/Puller;

.field public p:Lcom/glow/android/kaylee/api/BryoAPI;

.field public q:Lcom/glow/android/kaylee/db/DbModel;

.field public r:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

.field public s:Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;

.field public t:Lcom/glow/android/kaylee/model/ChartDataManager;

.field public final u:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->w:Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 4
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
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->a:Landroid/app/Application;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->b:Landroidx/compose/runtime/MutableState;

    .line 22
    .line 23
    const-string v0, "homepage_popup"

    .line 24
    .line 25
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->i:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->j:Landroidx/compose/runtime/MutableState;

    .line 62
    .line 63
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->k:Landroidx/compose/runtime/MutableState;

    .line 68
    .line 69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->l:Landroidx/compose/runtime/MutableState;

    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    iput v0, p0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->m:I

    .line 81
    .line 82
    sget-object v0, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p0}, Lcom/glow/android/trion/base/Train;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->u:Ljava/util/ArrayList;

    .line 103
    .line 104
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->v:Ljava/util/ArrayList;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final k()Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;",
            "Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->b:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 34
    .line 35
    iget-object v6, v5, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->c:Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;

    .line 36
    .line 37
    iget-object v5, v5, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->b:Lcom/glow/android/kaylee/model/DailyDataAndFlog;

    .line 38
    .line 39
    iget-object v7, v5, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 40
    .line 41
    iget-object v5, v5, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v6, v7, v5}, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;->b(Lcom/glow/android/kaylee/model/DailyData;Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 78
    .line 79
    iget-object v7, v4, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->c:Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;

    .line 80
    .line 81
    iget-object v8, v4, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->b:Lcom/glow/android/kaylee/model/DailyDataAndFlog;

    .line 82
    .line 83
    iget-object v9, v8, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->c:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v7, v9}, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;->a(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v9, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;

    .line 90
    .line 91
    iget-object v10, v4, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->c:Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;

    .line 92
    .line 93
    iget-boolean v10, v10, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;->c:Z

    .line 94
    .line 95
    if-eqz v10, :cond_2

    .line 96
    .line 97
    new-instance v5, Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;

    .line 98
    .line 99
    iget-object v8, v8, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 100
    .line 101
    invoke-direct {v5, v8}, Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;-><init>(Lcom/glow/android/kaylee/model/DailyData;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v5, 0x0

    .line 106
    :goto_2
    new-instance v8, Lcom/glow/android/kaylee/model/UserFlogsDataValueCopy;

    .line 107
    .line 108
    check-cast v7, Ljava/util/Collection;

    .line 109
    .line 110
    new-array v6, v6, [Lcom/glow/android/kaylee/model/UserFlogData;

    .line 111
    .line 112
    invoke-interface {v7, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, [Lcom/glow/android/kaylee/model/UserFlogData;

    .line 117
    .line 118
    invoke-direct {v8, v6}, Lcom/glow/android/kaylee/model/UserFlogsDataValueCopy;-><init>([Lcom/glow/android/kaylee/model/UserFlogData;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v9, v5, v8}, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;-><init>(Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;Lcom/glow/android/kaylee/model/UserFlogsDataValueCopy;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v4, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->a:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 125
    .line 126
    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->u:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 141
    .line 142
    .line 143
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->v:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 146
    .line 147
    .line 148
    iget-object v7, v0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->r:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 149
    .line 150
    if-eqz v7, :cond_4

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    const-string v7, "pregnancyStatusManager"

    .line 154
    .line 155
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    :goto_3
    iget-object v7, v7, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->c:Lcom/glow/android/kaylee/model/UserManager;

    .line 160
    .line 161
    invoke-virtual {v7}, Lcom/glow/android/kaylee/model/UserManager;->f()Lcom/glow/android/trion/data/SimpleDate;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iget-object v8, v0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 166
    .line 167
    invoke-virtual {v7, v8}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    neg-int v7, v7

    .line 172
    div-int/lit8 v7, v7, 0x7

    .line 173
    .line 174
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Ljava/lang/Iterable;

    .line 181
    .line 182
    sget-object v10, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->f:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$Companion;

    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v7}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$Companion;->a(I)[Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-static {v10}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    move-object v10, v9

    .line 202
    check-cast v10, Ljava/util/Collection;

    .line 203
    .line 204
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    xor-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    iget-object v10, v0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->i:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 214
    .line 215
    if-eqz v3, :cond_17

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v11

    .line 221
    const-wide/16 v13, 0x3e8

    .line 222
    .line 223
    div-long/2addr v11, v13

    .line 224
    check-cast v9, Ljava/lang/Iterable;

    .line 225
    .line 226
    new-instance v3, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-eqz v13, :cond_16

    .line 244
    .line 245
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    check-cast v13, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 250
    .line 251
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    check-cast v14, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;

    .line 259
    .line 260
    sget-object v15, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->f:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$Companion;

    .line 261
    .line 262
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const-string v6, "getNameString(...)"

    .line 270
    .line 271
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v14, v14, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;->a:Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;

    .line 275
    .line 276
    if-eqz v14, :cond_5

    .line 277
    .line 278
    iget v0, v14, Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;->a:I

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_5
    const/4 v0, 0x0

    .line 282
    :goto_5
    const-string v16, ""

    .line 283
    .line 284
    if-eqz v14, :cond_6

    .line 285
    .line 286
    iget-object v14, v14, Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;->c:Ljava/lang/String;

    .line 287
    .line 288
    if-nez v14, :cond_7

    .line 289
    .line 290
    :cond_6
    move-object/from16 v14, v16

    .line 291
    .line 292
    :cond_7
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v8, v5, v0, v14}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$Companion;->b(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/Iterable;

    .line 300
    .line 301
    new-instance v5, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    if-eqz v14, :cond_9

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    check-cast v14, Lkotlin/Triple;

    .line 325
    .line 326
    iget-object v15, v14, Lkotlin/Triple;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v15, Lkotlin/Pair;

    .line 329
    .line 330
    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    iget-object v14, v14, Lkotlin/Triple;->d:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v14, Ljava/util/List;

    .line 337
    .line 338
    move-object/from16 v17, v0

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-static {v14, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    check-cast v14, Ljava/lang/Integer;

    .line 346
    .line 347
    if-eqz v14, :cond_8

    .line 348
    .line 349
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    goto :goto_7

    .line 354
    :cond_8
    const/4 v0, -0x1

    .line 355
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-object/from16 v0, v17

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_9
    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    if-eqz v14, :cond_b

    .line 382
    .line 383
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    move-object v15, v14

    .line 388
    check-cast v15, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 389
    .line 390
    iget-object v15, v15, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->a:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 391
    .line 392
    if-ne v15, v13, :cond_a

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_b
    const/4 v14, 0x0

    .line 396
    :goto_8
    check-cast v14, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 397
    .line 398
    if-eqz v14, :cond_11

    .line 399
    .line 400
    sget-object v5, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->f:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$Companion;

    .line 401
    .line 402
    invoke-virtual {v13}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v6, v14, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->c:Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;

    .line 410
    .line 411
    iget-object v6, v6, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;->a:Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;

    .line 412
    .line 413
    if-eqz v6, :cond_c

    .line 414
    .line 415
    iget v14, v6, Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;->a:I

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_c
    const/4 v14, 0x0

    .line 419
    :goto_9
    if-eqz v6, :cond_d

    .line 420
    .line 421
    iget-object v6, v6, Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;->c:Ljava/lang/String;

    .line 422
    .line 423
    if-nez v6, :cond_e

    .line 424
    .line 425
    :cond_d
    move-object/from16 v6, v16

    .line 426
    .line 427
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-static {v8, v13, v14, v6}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$Companion;->b(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    if-eqz v5, :cond_11

    .line 435
    .line 436
    check-cast v5, Ljava/lang/Iterable;

    .line 437
    .line 438
    new-instance v6, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v13

    .line 455
    if-eqz v13, :cond_10

    .line 456
    .line 457
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    check-cast v13, Lkotlin/Triple;

    .line 462
    .line 463
    iget-object v14, v13, Lkotlin/Triple;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v14, Lkotlin/Pair;

    .line 466
    .line 467
    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    iget-object v13, v13, Lkotlin/Triple;->d:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v13, Ljava/util/List;

    .line 474
    .line 475
    const/4 v15, 0x0

    .line 476
    invoke-static {v13, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    check-cast v13, Ljava/lang/Integer;

    .line 481
    .line 482
    if-eqz v13, :cond_f

    .line 483
    .line 484
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    goto :goto_b

    .line 489
    :cond_f
    const/4 v13, -0x1

    .line 490
    :goto_b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_10
    const/4 v15, 0x0

    .line 503
    goto :goto_c

    .line 504
    :cond_11
    const/4 v15, 0x0

    .line 505
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    :goto_c
    check-cast v6, Ljava/lang/Iterable;

    .line 510
    .line 511
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    check-cast v6, Ljava/lang/Iterable;

    .line 520
    .line 521
    new-instance v13, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v14

    .line 534
    if-eqz v14, :cond_15

    .line 535
    .line 536
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    move-object v15, v14

    .line 541
    check-cast v15, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 542
    .line 543
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v16

    .line 547
    check-cast v16, Ljava/lang/Integer;

    .line 548
    .line 549
    move-object/from16 v17, v1

    .line 550
    .line 551
    if-nez v16, :cond_12

    .line 552
    .line 553
    move-object/from16 v16, v6

    .line 554
    .line 555
    const/4 v6, -0x1

    .line 556
    goto :goto_e

    .line 557
    :cond_12
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    move-object/from16 v16, v6

    .line 562
    .line 563
    const/4 v6, -0x1

    .line 564
    if-eq v1, v6, :cond_14

    .line 565
    .line 566
    :goto_e
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v15

    .line 574
    check-cast v15, Ljava/lang/Integer;

    .line 575
    .line 576
    if-nez v15, :cond_13

    .line 577
    .line 578
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v15

    .line 582
    :cond_13
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-nez v1, :cond_14

    .line 587
    .line 588
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    :cond_14
    move-object/from16 v6, v16

    .line 592
    .line 593
    move-object/from16 v1, v17

    .line 594
    .line 595
    const/4 v15, 0x0

    .line 596
    goto :goto_d

    .line 597
    :cond_15
    move-object/from16 v17, v1

    .line 598
    .line 599
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-object/from16 v0, p0

    .line 603
    .line 604
    const/4 v6, 0x0

    .line 605
    goto/16 :goto_4

    .line 606
    .line 607
    :cond_16
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Ljava/lang/Iterable;

    .line 612
    .line 613
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_17

    .line 622
    .line 623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 628
    .line 629
    invoke-virtual {v10, v7, v1}, Lcom/glow/android/kaylee/prefs/AppPrefs;->p(ILcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;)V

    .line 630
    .line 631
    .line 632
    new-instance v3, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    const-string v5, "insight_v2_symptom_last_update_"

    .line 635
    .line 636
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v5, "_"

    .line 647
    .line 648
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-virtual {v10, v11, v12, v3}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto :goto_f

    .line 665
    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    xor-int/lit8 v0, v0, 0x1

    .line 670
    .line 671
    if-eqz v0, :cond_18

    .line 672
    .line 673
    sget-object v0, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->e:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 674
    .line 675
    invoke-virtual {v10, v7, v0}, Lcom/glow/android/kaylee/prefs/AppPrefs;->q(ILcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;)V

    .line 676
    .line 677
    .line 678
    :cond_18
    return-object v2
.end method

.method public final l()Lcom/glow/android/kaylee/db/DbModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->q:Lcom/glow/android/kaylee/db/DbModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dbModel"

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

.method public final onCleared()V
    .locals 1

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
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->o:Lcom/glow/android/kaylee/sync/Puller;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "puller"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/glow/android/kaylee/sync/Puller;->b()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->g:Z

    :cond_1
    return-void
.end method

.method public final onEvent(Lcom/glow/android/kaylee/event/PullCompleted;)V
    .locals 4
    .param p1    # Lcom/glow/android/kaylee/event/PullCompleted;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->l()Lcom/glow/android/kaylee/db/DbModel;

    move-result-object p1

    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->h:Lcom/glow/android/trion/data/SimpleDate;

    const-string v1, "currentDate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    invoke-virtual {p1, v0, v1}, Lcom/glow/android/kaylee/db/DbModel;->n(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;)Ljava/util/ArrayList;

    move-result-object p1

    .line 15
    iget v0, p0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->f:I

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eq v0, p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->e:Ljava/util/List;

    .line 18
    const-string v0, "logTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->e:Ljava/util/List;

    .line 20
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 21
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 22
    new-instance v2, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$loadDailyData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$loadDailyData$1;-><init>(Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/glow/android/kaylee/event/daily/DailyLogItemClickEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/event/daily/DailyLogItemClickEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->k()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->k:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;)V
    .locals 4
    .param p1    # Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;->a:Lcom/glow/android/kaylee/model/Reminder;

    .line 7
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/Reminder;->getTimeRemoved()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->e:Ljava/util/List;

    .line 9
    const-string v0, "logTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->e:Ljava/util/List;

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 12
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 13
    new-instance v2, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$loadDailyData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$loadDailyData$1;-><init>(Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
