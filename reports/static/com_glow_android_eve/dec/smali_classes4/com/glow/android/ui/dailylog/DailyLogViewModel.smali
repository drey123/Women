.class public final Lcom/glow/android/ui/dailylog/DailyLogViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "DailyLogViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;,
        Lcom/glow/android/ui/dailylog/DailyLogViewModel$PeriodAndDate;,
        Lcom/glow/android/ui/dailylog/DailyLogViewModel$PeriodMediatorData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0003 !\"B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0017J\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u000f\u0010\u0019J\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u000f\u0010\u001bJ\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u000f\u0010\u001dJ\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u000f\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/glow/android/ui/dailylog/DailyLogViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lcom/glow/android/event/DailyLogUpdateEvent;",
        "evt",
        "",
        "onEventMainThread",
        "(Lcom/glow/android/event/DailyLogUpdateEvent;)V",
        "Lcom/glow/android/event/DailyLogChangeDateEvent;",
        "e",
        "(Lcom/glow/android/event/DailyLogChangeDateEvent;)V",
        "Lcom/glow/android/freeway/pubsub/event/PopPageRnEvent;",
        "onEvent",
        "(Lcom/glow/android/freeway/pubsub/event/PopPageRnEvent;)V",
        "Lcom/glow/android/freeway/pubsub/event/RnAddToLogEvent;",
        "event",
        "(Lcom/glow/android/freeway/pubsub/event/RnAddToLogEvent;)V",
        "Lcom/glow/android/event/ReminderDeleteEvent;",
        "(Lcom/glow/android/event/ReminderDeleteEvent;)V",
        "Lcom/glow/android/event/ReminderChangeEvent;",
        "(Lcom/glow/android/event/ReminderChangeEvent;)V",
        "Lcom/glow/android/event/OpkLogUpdatedEvent;",
        "(Lcom/glow/android/event/OpkLogUpdatedEvent;)V",
        "Lcom/glow/android/event/HptLogUpdatedEvent;",
        "(Lcom/glow/android/event/HptLogUpdatedEvent;)V",
        "Lcom/glow/android/event/UserFlogUpdateEvent;",
        "(Lcom/glow/android/event/UserFlogUpdateEvent;)V",
        "Lcom/glow/android/ui/profile/health/DataChangeEvent;",
        "(Lcom/glow/android/ui/profile/health/DataChangeEvent;)V",
        "PeriodAndDate",
        "PeriodMediatorData",
        "ActionType",
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
.field public final A:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/glow/android/roomdb/entity/DailyLog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/UserFlogCompleteData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Lcom/glow/android/ui/dailylog/DailyLogViewModel$PeriodMediatorData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/glow/android/prefs/LogPrefs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final G:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Z

.field public final I:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Lkotlinx/coroutines/sync/MutexImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/glow/android/roomdb/DailyLogRepository;

.field public c:Lcom/glow/android/roomdb/OpkLogRepository;

.field public d:Lcom/glow/android/roomdb/HptLogsRepository;

.field public e:Lcom/glow/android/model/LogStatusManager;

.field public f:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

.field public g:Lcom/glow/android/model/PeriodManager;

.field public h:Lcom/glow/android/sync/Pusher;

.field public i:Lcom/glow/android/model/PatternManager;

.field public j:Lcom/glow/android/model/ChartDataManager;

.field public k:Lcom/glow/android/ui/home/DailyInfoManager;

.field public l:Lcom/glow/android/roomdb/UserFLogRepository;

.field public m:Lcom/glow/android/sync/Puller;

.field public n:Lcom/glow/android/model/ProductPromotionManager;

.field public final o:Lcom/glow/android/prefs/UserPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcom/glow/android/prefs/WholeLifePrefs;

.field public final q:Lcom/glow/android/prefs/LocalUserPrefs;

.field public final r:Lcom/glow/android/prefs/PartnerPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lrx/subscriptions/CompositeSubscription;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Z

.field public x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/MutableLiveData;
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

.field public final z:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 10
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
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->a:Landroid/app/Application;

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
    iput-object v0, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->o:Lcom/glow/android/prefs/UserPrefs;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/glow/android/prefs/WholeLifePrefs;->p(Landroid/content/Context;)Lcom/glow/android/prefs/WholeLifePrefs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->p:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->q:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 33
    .line 34
    sget-object v0, Lcom/glow/android/prefs/PartnerPrefs;->g:Lcom/glow/android/prefs/PartnerPrefs$Companion;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/glow/android/prefs/PartnerPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/PartnerPrefs;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->r:Lcom/glow/android/prefs/PartnerPrefs;

    .line 44
    .line 45
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->s:Lrx/subscriptions/CompositeSubscription;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->t:Ljava/util/HashMap;

    .line 58
    .line 59
    new-instance v0, Landroid/content/Intent;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->u:Landroid/content/Intent;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->v:Ljava/util/ArrayList;

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    iput-object v0, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->x:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 97
    .line 98
    new-instance v1, LR2/m;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, p0, v2}, LR2/m;-><init>(Lcom/glow/android/ui/dailylog/DailyLogViewModel;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->B:Landroidx/lifecycle/LiveData;

    .line 109
    .line 110
    new-instance v1, LR2/m;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-direct {v1, p0, v2}, LR2/m;-><init>(Lcom/glow/android/ui/dailylog/DailyLogViewModel;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->C:Landroidx/lifecycle/LiveData;

    .line 121
    .line 122
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x2

    .line 128
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->D:Landroidx/compose/runtime/MutableState;

    .line 133
    .line 134
    new-instance v4, Lcom/glow/android/ui/dailylog/DailyLogViewModel$PeriodMediatorData;

    .line 135
    .line 136
    invoke-direct {v4}, Lcom/glow/android/ui/dailylog/DailyLogViewModel$PeriodMediatorData;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v4, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->E:Lcom/glow/android/ui/dailylog/DailyLogViewModel$PeriodMediatorData;

    .line 140
    .line 141
    new-instance v5, LR2/m;

    .line 142
    .line 143
    const/4 v6, 0x2

    .line 144
    invoke-direct {v5, p0, v6}, LR2/m;-><init>(Lcom/glow/android/ui/dailylog/DailyLogViewModel;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v5}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iput-object v5, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->F:Landroidx/lifecycle/LiveData;

    .line 152
    .line 153
    new-instance v5, LO3/j;

    .line 154
    .line 155
    const/16 v6, 0xd

    .line 156
    .line 157
    invoke-direct {v5, v6}, LO3/j;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v5}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iput-object v5, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->G:Landroidx/lifecycle/LiveData;

    .line 165
    .line 166
    sget-object v5, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, p0}, Lcom/glow/android/trion/base/Train;->e(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, LR2/m;

    .line 182
    .line 183
    const/4 v5, 0x3

    .line 184
    invoke-direct {p1, p0, v5}, LR2/m;-><init>(Lcom/glow/android/ui/dailylog/DailyLogViewModel;I)V

    .line 185
    .line 186
    .line 187
    new-instance v5, Lcom/glow/android/ui/dailylog/DailyLogViewModel$sam$androidx_lifecycle_Observer$0;

    .line 188
    .line 189
    invoke-direct {v5, p1}, Lcom/glow/android/ui/dailylog/DailyLogViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v0, v5}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->l()Lcom/glow/android/model/PeriodManager;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object p1, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 203
    .line 204
    new-instance v0, LR2/m;

    .line 205
    .line 206
    const/4 v5, 0x4

    .line 207
    invoke-direct {v0, p0, v5}, LR2/m;-><init>(Lcom/glow/android/ui/dailylog/DailyLogViewModel;I)V

    .line 208
    .line 209
    .line 210
    new-instance v5, Lcom/glow/android/ui/dailylog/DailyLogViewModel$sam$androidx_lifecycle_Observer$0;

    .line 211
    .line 212
    invoke-direct {v5, v0}, Lcom/glow/android/ui/dailylog/DailyLogViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, p1, v5}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lcom/glow/android/ui/home/HomeViewModel;->p:Lcom/glow/android/ui/home/HomeViewModel$Companion;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object p1, Lcom/glow/android/ui/home/HomeViewModel;->q:Ljava/util/Map;

    .line 224
    .line 225
    const-string v0, "prenatal_vitamin"

    .line 226
    .line 227
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/util/List;

    .line 232
    .line 233
    if-nez p1, :cond_0

    .line 234
    .line 235
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :cond_0
    const-string v0, "<set-?>"

    .line 240
    .line 241
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Ljava/util/List;

    .line 252
    .line 253
    check-cast p1, Ljava/util/Collection;

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    xor-int/lit8 p1, p1, 0x1

    .line 260
    .line 261
    if-eqz p1, :cond_4

    .line 262
    .line 263
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Ljava/util/List;

    .line 268
    .line 269
    check-cast p1, Ljava/lang/Iterable;

    .line 270
    .line 271
    new-instance v4, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_1

    .line 289
    .line 290
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/glow/android/rest/LogsProductInfo;

    .line 295
    .line 296
    iget-object v0, v0, Lcom/glow/android/rest/LogsProductInfo;->c:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_1
    const/4 v7, 0x0

    .line 303
    const/16 v9, 0x3e

    .line 304
    .line 305
    const-string v5, ","

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    const/4 v8, 0x0

    .line 309
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    const-string v0, "page_source"

    .line 314
    .line 315
    const-string v1, "log_page_vitamin"

    .line 316
    .line 317
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v1, "product_id"

    .line 322
    .line 323
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    filled-new-array {v0, p1}, [Lkotlin/Pair;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->D:Landroidx/compose/runtime/MutableState;

    .line 336
    .line 337
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/util/List;

    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lcom/glow/android/rest/LogsProductInfo;

    .line 349
    .line 350
    iget-object v0, v0, Lcom/glow/android/rest/LogsProductInfo;->e:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v0, :cond_2

    .line 353
    .line 354
    const-string v4, "oura"

    .line 355
    .line 356
    invoke-static {v0, v4, v1}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    :cond_2
    if-eqz v1, :cond_3

    .line 361
    .line 362
    const-string v0, "note"

    .line 363
    .line 364
    const-string v1, "oura:0"

    .line 365
    .line 366
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    :cond_3
    const-string v0, "page_impression_shop_promo"

    .line 370
    .line 371
    invoke-static {v0, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 372
    .line 373
    .line 374
    :cond_4
    invoke-virtual {p0}, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->l()Lcom/glow/android/model/PeriodManager;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    sget-object p1, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 382
    .line 383
    new-instance v0, LR2/m;

    .line 384
    .line 385
    const/4 v1, 0x5

    .line 386
    invoke-direct {v0, p0, v1}, LR2/m;-><init>(Lcom/glow/android/ui/dailylog/DailyLogViewModel;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->I:Landroidx/lifecycle/LiveData;

    .line 394
    .line 395
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->J:Landroidx/compose/runtime/MutableState;

    .line 400
    .line 401
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->K:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 406
    .line 407
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->a()Lkotlinx/coroutines/sync/MutexImpl;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->L:Lkotlinx/coroutines/sync/MutexImpl;

    .line 412
    .line 413
    return-void
.end method


# virtual methods
.method public final k(Lcom/glow/android/trion/data/SimpleDate;)V
    .locals 2
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->t:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->m(Lcom/glow/android/trion/data/SimpleDate;)Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->n(Lcom/glow/android/trion/data/SimpleDate;)Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final l()Lcom/glow/android/model/PeriodManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->g:Lcom/glow/android/model/PeriodManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "periodManager"

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

.method public final m(Lcom/glow/android/trion/data/SimpleDate;)Landroidx/lifecycle/MutableLiveData;
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LR2/k;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, p1, v2}, LR2/k;-><init>(Lcom/glow/android/ui/dailylog/DailyLogViewModel;Lcom/glow/android/trion/data/SimpleDate;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lrx/Observable;->b(Lrx/functions/Func0;)Lrx/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, LO3/j;

    .line 42
    .line 43
    const/16 v2, 0xc

    .line 44
    .line 45
    invoke-direct {v1, v2}, LO3/j;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LR2/j;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {v2, v1, v3}, LR2/j;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lrx/functions/Actions;->a:Lrx/functions/Actions$EmptyAction;

    .line 55
    .line 56
    new-instance v3, Lrx/internal/util/ActionObserver;

    .line 57
    .line 58
    invoke-direct {v3, v1, v2}, Lrx/internal/util/ActionObserver;-><init>(Lrx/functions/Action0;Lrx/functions/Action1;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lrx/internal/operators/OnSubscribeDoOnEach;

    .line 62
    .line 63
    invoke-direct {v1, p1, v3}, Lrx/internal/operators/OnSubscribeDoOnEach;-><init>(Lrx/Observable;Lrx/internal/util/ActionObserver;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lrx/Observable;->o(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, LR2/l;

    .line 71
    .line 72
    invoke-direct {v1, v0, p0}, LR2/l;-><init>(Landroidx/lifecycle/MutableLiveData;Lcom/glow/android/ui/dailylog/DailyLogViewModel;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, LR2/j;

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    invoke-direct {v2, v1, v3}, LR2/j;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lrx/Observable;->k(Lrx/functions/Action1;)Lrx/Subscription;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->s:Lrx/subscriptions/CompositeSubscription;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lrx/subscriptions/CompositeSubscription;->a(Lrx/Subscription;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public final n(Lcom/glow/android/trion/data/SimpleDate;)Landroidx/lifecycle/MutableLiveData;
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LR2/k;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2}, LR2/k;-><init>(Lcom/glow/android/ui/dailylog/DailyLogViewModel;Lcom/glow/android/trion/data/SimpleDate;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lrx/Observable;->b(Lrx/functions/Func0;)Lrx/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, LR2/l;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, LR2/l;-><init>(Lcom/glow/android/ui/dailylog/DailyLogViewModel;Landroidx/lifecycle/MutableLiveData;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LR2/j;

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-direct {v2, v1, v3}, LR2/j;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lrx/Observable;->k(Lrx/functions/Action1;)Lrx/Subscription;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->s:Lrx/subscriptions/CompositeSubscription;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lrx/subscriptions/CompositeSubscription;->a(Lrx/Subscription;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final o(Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;)V
    .locals 19
    .param p1    # Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const-string v0, "action"

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v6, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->B:Landroidx/lifecycle/LiveData;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, v6, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lcom/glow/android/trion/data/SimpleDate;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, v6, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v6, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->t:Ljava/util/HashMap;

    .line 42
    .line 43
    const-string v4, "weight"

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/glow/android/roomdb/entity/DailyLog;->isWeightFromMFP()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v8, "from_mfp_flag"

    .line 63
    .line 64
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {}, Lcom/glow/android/prime/utils/TimeUtil;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    const-string v4, "insight_popup_window_open"

    .line 72
    .line 73
    iget-object v10, v6, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->q:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 74
    .line 75
    invoke-virtual {v10, v8, v9, v4}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Lcom/glow/android/roomdb/entity/DailyLog;->merge(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lcom/glow/android/ui/dailylog/OvulationInput;->k:Lcom/glow/android/ui/dailylog/OvulationInput$Companion;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/glow/android/roomdb/entity/DailyLog;->getOvulationTest()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v4, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->g:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand$Companion;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v8}, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand$Companion;->b(I)Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v9, 0x0

    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    move-object v8, v9

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget-object v10, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->c:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;->a(I)Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :goto_0
    if-eqz v4, :cond_4

    .line 114
    .line 115
    if-nez v8, :cond_4

    .line 116
    .line 117
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lcom/glow/android/event/InvalidPickBrandEvent;

    .line 122
    .line 123
    sget-object v2, Lcom/glow/android/data/LogConstants$Log;->l:Lcom/glow/android/data/LogConstants$Log;

    .line 124
    .line 125
    invoke-direct {v1, v2}, Lcom/glow/android/event/InvalidPickBrandEvent;-><init>(Lcom/glow/android/data/LogConstants$Log;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    invoke-virtual {v3}, Lcom/glow/android/roomdb/entity/DailyLog;->getPregnancyTest()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    sget v8, Lcom/glow/android/ui/dailylog/PregnancyTestInput;->i:I

    .line 137
    .line 138
    invoke-static {v4}, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestKitBrand;->a(I)Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestKitBrand;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-nez v8, :cond_5

    .line 143
    .line 144
    move-object v4, v9

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    invoke-static {v4}, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;->a(I)Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :goto_1
    if-eqz v8, :cond_6

    .line 151
    .line 152
    if-nez v4, :cond_6

    .line 153
    .line 154
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lcom/glow/android/event/InvalidPickBrandEvent;

    .line 159
    .line 160
    sget-object v2, Lcom/glow/android/data/LogConstants$Log;->n:Lcom/glow/android/data/LogConstants$Log;

    .line 161
    .line 162
    invoke-direct {v1, v2}, Lcom/glow/android/event/InvalidPickBrandEvent;-><init>(Lcom/glow/android/data/LogConstants$Log;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    iget-object v4, v6, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->h:Lcom/glow/android/sync/Pusher;

    .line 170
    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    const-string v4, "pusher"

    .line 175
    .line 176
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v4, v9

    .line 180
    :goto_2
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v4, v10, v8}, Lcom/glow/android/sync/Pusher;->e(Ljava/lang/String;Ljava/util/Collection;)V

    .line 191
    .line 192
    .line 193
    const-string v4, "ovulation_test"

    .line 194
    .line 195
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    const/4 v10, 0x1

    .line 200
    const-string v11, "null cannot be cast to non-null type kotlin.Int"

    .line 201
    .line 202
    if-eqz v8, :cond_a

    .line 203
    .line 204
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    check-cast v4, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    rem-int/lit8 v4, v4, 0xa

    .line 218
    .line 219
    sget-object v8, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->c:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;

    .line 220
    .line 221
    const/4 v8, 0x3

    .line 222
    if-eq v4, v8, :cond_8

    .line 223
    .line 224
    if-ne v4, v10, :cond_a

    .line 225
    .line 226
    :cond_8
    iget-object v8, v6, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->e:Lcom/glow/android/model/LogStatusManager;

    .line 227
    .line 228
    if-eqz v8, :cond_9

    .line 229
    .line 230
    move-object v9, v8

    .line 231
    goto :goto_3

    .line 232
    :cond_9
    const-string v8, "logStatusManager"

    .line 233
    .line 234
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iput-object v4, v9, Lcom/glow/android/model/LogStatusManager;->b:Landroid/util/Pair;

    .line 249
    .line 250
    :cond_a
    const-string v4, "pregnancy_test"

    .line 251
    .line 252
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_c

    .line 257
    .line 258
    iget-object v8, v6, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->p:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 259
    .line 260
    const-string v9, "pregnancy_test_logged_time"

    .line 261
    .line 262
    const-wide/16 v12, -0x1

    .line 263
    .line 264
    invoke-virtual {v8, v9, v12, v13}, Lcom/glow/android/auto/pref/BasePrefs;->e(Ljava/lang/String;J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v14

    .line 268
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 273
    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->J()J

    .line 277
    .line 278
    .line 279
    move-result-wide v16

    .line 280
    move-object/from16 v18, v8

    .line 281
    .line 282
    :goto_4
    move-wide/from16 v7, v16

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v16

    .line 289
    const/16 v0, 0x3e8

    .line 290
    .line 291
    move-object/from16 v18, v8

    .line 292
    .line 293
    int-to-long v7, v0

    .line 294
    div-long v16, v16, v7

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :goto_5
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    check-cast v0, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    cmp-long v1, v7, v14

    .line 311
    .line 312
    if-nez v1, :cond_d

    .line 313
    .line 314
    if-nez v0, :cond_d

    .line 315
    .line 316
    move-object/from16 v4, v18

    .line 317
    .line 318
    invoke-virtual {v4, v12, v13, v9}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_c
    const/4 v4, 0x0

    .line 322
    goto :goto_7

    .line 323
    :cond_d
    move-object/from16 v4, v18

    .line 324
    .line 325
    rem-int/lit8 v0, v0, 0xa

    .line 326
    .line 327
    if-ne v0, v10, :cond_e

    .line 328
    .line 329
    move v0, v10

    .line 330
    goto :goto_6

    .line 331
    :cond_e
    const/4 v0, 0x0

    .line 332
    :goto_6
    if-lez v1, :cond_c

    .line 333
    .line 334
    invoke-virtual {v4, v7, v8, v9}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v4, Lcom/glow/android/event/PregnancyTestLoggedEvent;

    .line 342
    .line 343
    invoke-direct {v4, v0}, Lcom/glow/android/event/PregnancyTestLoggedEvent;-><init>(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v4}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    if-eqz v0, :cond_c

    .line 350
    .line 351
    move v4, v10

    .line 352
    :goto_7
    new-instance v0, LD3/a;

    .line 353
    .line 354
    const/4 v1, 0x5

    .line 355
    invoke-direct {v0, v1, v6, v3}, LD3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Lrx/Observable;->b(Lrx/functions/Func0;)Lrx/Observable;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v0, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    new-instance v8, Lcom/glow/android/ui/dailylog/d;

    .line 381
    .line 382
    move-object v0, v8

    .line 383
    move-object/from16 v1, p0

    .line 384
    .line 385
    move-object/from16 v5, p1

    .line 386
    .line 387
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/ui/dailylog/d;-><init>(Lcom/glow/android/ui/dailylog/DailyLogViewModel;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/roomdb/entity/DailyLog;ZLcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, LR2/j;

    .line 391
    .line 392
    const/4 v1, 0x4

    .line 393
    invoke-direct {v0, v8, v1}, LR2/j;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v0}, Lrx/Observable;->k(Lrx/functions/Action1;)Lrx/Subscription;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v1, v6, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->s:Lrx/subscriptions/CompositeSubscription;

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Lrx/subscriptions/CompositeSubscription;->a(Lrx/Subscription;)V

    .line 403
    .line 404
    .line 405
    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->s:Lrx/subscriptions/CompositeSubscription;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->b()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/glow/android/trion/base/Train;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onEvent(Lcom/glow/android/event/HptLogUpdatedEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/event/HptLogUpdatedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lcom/glow/android/event/OpkLogUpdatedEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/event/OpkLogUpdatedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lcom/glow/android/event/ReminderChangeEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/event/ReminderChangeEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->w:Z

    .line 33
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lcom/glow/android/event/ReminderDeleteEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/event/ReminderDeleteEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->w:Z

    .line 31
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lcom/glow/android/event/UserFlogUpdateEvent;)V
    .locals 10
    .param p1    # Lcom/glow/android/event/UserFlogUpdateEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/glow/android/event/UserFlogUpdateEvent;->b:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 7
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p1, Lcom/glow/android/event/UserFlogUpdateEvent;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/glow/android/roomdb/entity/UserFlogData;

    invoke-virtual {v5, v4}, Lcom/glow/android/roomdb/entity/UserFlogData;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lkotlin/Pair;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, p1, Lcom/glow/android/event/UserFlogUpdateEvent;->a:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lkotlin/Pair;

    .line 10
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/glow/android/roomdb/entity/UserFlogData;

    invoke-virtual {v7, v4}, Lcom/glow/android/roomdb/entity/UserFlogData;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Lkotlin/Pair;

    .line 15
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 16
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    if-nez v3, :cond_6

    .line 19
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {v0, v4}, Lcom/glow/android/roomdb/entity/UserFlogData;->compareData(Lcom/glow/android/roomdb/entity/UserFlogData;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 21
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    if-nez v0, :cond_8

    .line 22
    invoke-virtual {v4}, Lcom/glow/android/roomdb/entity/UserFlogData;->getTimeRemoved()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long p1, v2, v5

    if-nez p1, :cond_8

    .line 23
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
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

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->w:Z

    .line 4
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->m:Lcom/glow/android/sync/Puller;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "puller"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/glow/android/sync/Puller;->b()Z

    :cond_1
    return-void
.end method

.method public final onEvent(Lcom/glow/android/freeway/pubsub/event/RnAddToLogEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/freeway/pubsub/event/RnAddToLogEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->w:Z

    .line 28
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->m:Lcom/glow/android/sync/Puller;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "puller"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1}, Lcom/glow/android/sync/Puller;->b()Z

    return-void
.end method

.method public final onEvent(Lcom/glow/android/ui/profile/health/DataChangeEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/ui/profile/health/DataChangeEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/event/DailyLogChangeDateEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/event/DailyLogChangeDateEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/glow/android/event/DailyLogChangeDateEvent;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->k(Lcom/glow/android/trion/data/SimpleDate;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/event/DailyLogUpdateEvent;)V
    .locals 3
    .param p1    # Lcom/glow/android/event/DailyLogUpdateEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/glow/android/event/DailyLogUpdateEvent;->a:Ljava/lang/String;

    .line 4
    const-string v1, "temperature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->B:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v1, p1, Lcom/glow/android/event/DailyLogUpdateEvent;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/glow/android/roomdb/entity/DailyLog;->getEntryValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p1, Lcom/glow/android/event/DailyLogUpdateEvent;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->t:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
