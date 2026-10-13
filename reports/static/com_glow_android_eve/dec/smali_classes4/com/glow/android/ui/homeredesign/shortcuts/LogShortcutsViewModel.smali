.class public final Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "LogShortcutsViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001 B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\r\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\t\u0010\u0010J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\t\u0010\u0012J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\t\u0010\u0014J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\t\u0010\u0017J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\t\u0010\u0019J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\t\u0010\u001bJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\t\u0010\u001dJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\t\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lcom/glow/android/event/UserFlogUpdateEvent;",
        "evt",
        "",
        "onEvent",
        "(Lcom/glow/android/event/UserFlogUpdateEvent;)V",
        "Lcom/glow/android/event/OpkLogUpdatedEvent;",
        "(Lcom/glow/android/event/OpkLogUpdatedEvent;)V",
        "Lcom/glow/android/event/DailyLogUpdateEvent;",
        "(Lcom/glow/android/event/DailyLogUpdateEvent;)V",
        "Lcom/glow/android/event/UpdateSymptomEvent;",
        "(Lcom/glow/android/event/UpdateSymptomEvent;)V",
        "Lcom/glow/android/event/UpdateEmotionEvent;",
        "(Lcom/glow/android/event/UpdateEmotionEvent;)V",
        "Lcom/glow/android/freeway/pubsub/event/PopPageRnEvent;",
        "(Lcom/glow/android/freeway/pubsub/event/PopPageRnEvent;)V",
        "Lcom/glow/android/event/ReminderDeleteEvent;",
        "event",
        "(Lcom/glow/android/event/ReminderDeleteEvent;)V",
        "Lcom/glow/android/ui/profile/health/DataChangeEvent;",
        "(Lcom/glow/android/ui/profile/health/DataChangeEvent;)V",
        "Lcom/glow/android/event/ReminderChangeEvent;",
        "(Lcom/glow/android/event/ReminderChangeEvent;)V",
        "Lcom/glow/android/freeway/pubsub/event/RnAddToLogEvent;",
        "(Lcom/glow/android/freeway/pubsub/event/RnAddToLogEvent;)V",
        "Lcom/glow/android/event/TemperatureUpdateEvent;",
        "(Lcom/glow/android/event/TemperatureUpdateEvent;)V",
        "Companion",
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


# static fields
.field public static final v:Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/data/LogConstants$Log;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/glow/android/roomdb/DailyLogRepository;

.field public c:Lcom/glow/android/roomdb/OpkLogRepository;

.field public d:Lcom/glow/android/ui/home/DailyInfoManager;

.field public e:Lcom/glow/android/model/LogStatusManager;

.field public f:Lcom/glow/android/model/PatternManager;

.field public g:Lcom/glow/android/model/ChartDataManager;

.field public h:Lcom/glow/android/sync/Pusher;

.field public i:Lcom/glow/android/sync/Puller;

.field public j:Lcom/glow/android/roomdb/UserFLogRepository;

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/glow/android/prefs/UserPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ljava/util/HashMap;
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

.field public final n:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Lcom/glow/android/roomdb/NoteListConverter$NoteList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->v:Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$Companion;

    .line 8
    .line 9
    sget-object v2, Lcom/glow/android/data/LogConstants$Log;->o:Lcom/glow/android/data/LogConstants$Log;

    .line 10
    .line 11
    sget-object v3, Lcom/glow/android/data/LogConstants$Log;->d:Lcom/glow/android/data/LogConstants$Log;

    .line 12
    .line 13
    sget-object v4, Lcom/glow/android/data/LogConstants$Log;->p:Lcom/glow/android/data/LogConstants$Log;

    .line 14
    .line 15
    sget-object v5, Lcom/glow/android/data/LogConstants$Log;->l:Lcom/glow/android/data/LogConstants$Log;

    .line 16
    .line 17
    sget-object v6, Lcom/glow/android/data/LogConstants$Log;->h:Lcom/glow/android/data/LogConstants$Log;

    .line 18
    .line 19
    sget-object v7, Lcom/glow/android/data/LogConstants$Log;->c:Lcom/glow/android/data/LogConstants$Log;

    .line 20
    .line 21
    sget-object v8, Lcom/glow/android/data/LogConstants$Log;->n:Lcom/glow/android/data/LogConstants$Log;

    .line 22
    .line 23
    filled-new-array/range {v2 .. v8}, [Lcom/glow/android/data/LogConstants$Log;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->w:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

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
    iput-object p1, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->a:Landroid/app/Application;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->k:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->l:Lcom/glow/android/prefs/UserPrefs;

    .line 25
    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->m:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->n:Landroidx/compose/runtime/MutableState;

    .line 44
    .line 45
    sget-object v1, Lcom/glow/android/roomdb/entity/DailyLog;->CREATOR:Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->m()Lcom/glow/android/trion/data/SimpleDate;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "<get-currentDate>(...)"

    .line 52
    .line 53
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    invoke-static {v0, v5, v6}, Lokhttp3/internal/Util;->toLongOrDefault(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-virtual {v1, v4, v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;->createEmptyLog(Lcom/glow/android/trion/data/SimpleDate;J)Lcom/glow/android/roomdb/entity/DailyLog;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->o:Landroidx/compose/runtime/MutableState;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->p:Landroidx/compose/runtime/MutableState;

    .line 86
    .line 87
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->q:Landroidx/compose/runtime/MutableState;

    .line 94
    .line 95
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->r:Landroidx/compose/runtime/MutableState;

    .line 104
    .line 105
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 114
    .line 115
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->t:Ljava/util/ArrayList;

    .line 121
    .line 122
    sget-object v0, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, p0}, Lcom/glow/android/trion/base/Train;->e(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final k(Lcom/glow/android/trion/data/SimpleDate;)V
    .locals 4
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
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->b:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 11
    .line 12
    new-instance v2, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$changeDate$$inlined$CoroutineExceptionHandler$1;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$changeDate$2;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p1, p0, v3}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$changeDate$2;-><init>(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-static {v0, v2, v3, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l()Lcom/glow/android/roomdb/entity/DailyLog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->o:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()Lcom/glow/android/trion/data/SimpleDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->n:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()Lcom/glow/android/roomdb/DailyLogRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->b:Lcom/glow/android/roomdb/DailyLogRepository;

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

.method public final o()Lcom/glow/android/roomdb/UserFLogRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->j:Lcom/glow/android/roomdb/UserFLogRepository;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "userFLogRepository"

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

.method public final onEvent(Lcom/glow/android/event/DailyLogUpdateEvent;)V
    .locals 7
    .param p1    # Lcom/glow/android/event/DailyLogUpdateEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p1, Lcom/glow/android/event/DailyLogUpdateEvent;->a:Ljava/lang/String;

    .line 47
    const-string v1, "getEntryName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v1, p1, Lcom/glow/android/event/DailyLogUpdateEvent;->b:Ljava/lang/Object;

    const-string v2, "getEntryValue(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->l()Lcom/glow/android/roomdb/entity/DailyLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getEntryValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->m:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    .line 50
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :goto_0
    sget-object v2, Lcom/glow/android/roomdb/entity/DailyLog;->CREATOR:Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;

    iget-object p1, p1, Lcom/glow/android/event/DailyLogUpdateEvent;->c:Lcom/glow/android/trion/data/SimpleDate;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->l()Lcom/glow/android/roomdb/entity/DailyLog;

    move-result-object v4

    invoke-virtual {v4}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    invoke-virtual {p0}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->l()Lcom/glow/android/roomdb/entity/DailyLog;

    move-result-object v5

    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/DailyLog;->getUserId()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;->createEmptyLog(Lcom/glow/android/trion/data/SimpleDate;J)Lcom/glow/android/roomdb/entity/DailyLog;

    move-result-object v2

    .line 53
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/glow/android/roomdb/entity/DailyLog;->merge(Ljava/util/Map;)V

    .line 54
    invoke-virtual {p0}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->l()Lcom/glow/android/roomdb/entity/DailyLog;

    move-result-object v1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->m()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object p1

    const-string v4, "<get-currentDate>(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, p1}, Lcom/glow/android/roomdb/entity/DailyLog;->setDate(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 55
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->isLogged(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-nez p1, :cond_4

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 56
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->r(Z)V

    return-void
.end method

.method public final onEvent(Lcom/glow/android/event/OpkLogUpdatedEvent;)V
    .locals 3
    .param p1    # Lcom/glow/android/event/OpkLogUpdatedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$onEvent$4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$onEvent$4;-><init>(Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

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

    .line 60
    invoke-virtual {p0}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->p()V

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

    .line 58
    invoke-virtual {p0}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->p()V

    return-void
.end method

.method public final onEvent(Lcom/glow/android/event/TemperatureUpdateEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/event/TemperatureUpdateEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->r(Z)V

    return-void
.end method

.method public final onEvent(Lcom/glow/android/event/UpdateEmotionEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/event/UpdateEmotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lcom/glow/android/event/UpdateEmotionEvent;->a:Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

    .line 6
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->s(Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;)V

    return-void
.end method

.method public final onEvent(Lcom/glow/android/event/UpdateSymptomEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/event/UpdateSymptomEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lcom/glow/android/event/UpdateSymptomEvent;->a:Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

    .line 8
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->t(Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;)V

    return-void
.end method

.method public final onEvent(Lcom/glow/android/event/UserFlogUpdateEvent;)V
    .locals 9
    .param p1    # Lcom/glow/android/event/UserFlogUpdateEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Lcom/glow/android/event/UserFlogUpdateEvent;->a:Ljava/lang/String;

    .line 10
    sget-object v1, Lcom/glow/android/data/LogConstants$Log;->h:Lcom/glow/android/data/LogConstants$Log;

    invoke-virtual {v1}, Lcom/glow/android/data/LogConstants$Log;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->t:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/glow/android/event/UserFlogUpdateEvent;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    iget-object v4, p1, Lcom/glow/android/event/UserFlogUpdateEvent;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkotlin/Pair;

    .line 13
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 14
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Lkotlin/Pair;

    .line 18
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 19
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 22
    :cond_3
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->r(Z)V

    .line 24
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$updateBbtFlog$4;

    invoke-direct {v0, p0, v2}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$updateBbtFlog$4;-><init>(Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 25
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkotlin/Pair;

    .line 26
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/glow/android/roomdb/entity/UserFlogData;

    invoke-virtual {v6, v3}, Lcom/glow/android/roomdb/entity/UserFlogData;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v2, v5

    .line 27
    :cond_6
    check-cast v2, Lkotlin/Pair;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkotlin/Pair;

    .line 30
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/glow/android/roomdb/entity/UserFlogData;

    invoke-virtual {v7, v3}, Lcom/glow/android/roomdb/entity/UserFlogData;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 31
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 34
    check-cast v6, Lkotlin/Pair;

    .line 35
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 36
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 37
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 38
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    .line 39
    :cond_a
    iget-object p1, p1, Lcom/glow/android/event/UserFlogUpdateEvent;->b:Lcom/glow/android/roomdb/entity/UserFlogData;

    if-nez p1, :cond_b

    if-nez v2, :cond_b

    .line 40
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    if-eqz p1, :cond_c

    .line 41
    invoke-virtual {p1, v3}, Lcom/glow/android/roomdb/entity/UserFlogData;->compareData(Lcom/glow/android/roomdb/entity/UserFlogData;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 42
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    if-nez p1, :cond_d

    .line 43
    invoke-virtual {v3}, Lcom/glow/android/roomdb/entity/UserFlogData;->getTimeRemoved()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-nez p1, :cond_d

    .line 44
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_d
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->r(Z)V

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
    iget-object p1, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->i:Lcom/glow/android/sync/Puller;

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

.method public final onEvent(Lcom/glow/android/freeway/pubsub/event/RnAddToLogEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/freeway/pubsub/event/RnAddToLogEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->p()V

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

    .line 59
    invoke-virtual {p0}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->p()V

    return-void
.end method

.method public final p()V
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
    new-instance v2, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$refreshData$$inlined$CoroutineExceptionHandler$1;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$refreshData$2;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, v3}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$refreshData$2;-><init>(Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    instance-of v0, p1, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$saveLog$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$saveLog$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$saveLog$1;->d:I

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
    iput v1, v0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$saveLog$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$saveLog$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$saveLog$1;-><init>(Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$saveLog$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$saveLog$1;->d:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v8, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->m:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    xor-int/2addr p1, v3

    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->t:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    xor-int/2addr p1, v3

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->u:Lcom/glow/android/roomdb/NoteListConverter$NoteList;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    :cond_3
    sget-object v4, Lcom/glow/android/utils/LogSaveRelatedWork;->a:Lcom/glow/android/utils/LogSaveRelatedWork;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->h:Lcom/glow/android/sync/Pusher;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    move-object v6, p1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string p1, "pusher"

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v6, v2

    .line 88
    :goto_1
    iget-object p1, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->e:Lcom/glow/android/model/LogStatusManager;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    move-object v7, p1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const-string p1, "logStatusManager"

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v7, v2

    .line 100
    :goto_2
    invoke-virtual {p0}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->l()Lcom/glow/android/roomdb/entity/DailyLog;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget-object v5, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->a:Landroid/app/Application;

    .line 105
    .line 106
    invoke-static/range {v4 .. v9}, Lcom/glow/android/utils/LogSaveRelatedWork;->c(Lcom/glow/android/utils/LogSaveRelatedWork;Landroid/content/Context;Lcom/glow/android/sync/Pusher;Lcom/glow/android/model/LogStatusManager;Ljava/util/Map;Lcom/glow/android/roomdb/entity/DailyLog;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_6
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 116
    .line 117
    new-instance v4, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$saveLog$result$1;

    .line 118
    .line 119
    invoke-direct {v4, p0, v2}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$saveLog$result$1;-><init>(Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 120
    .line 121
    .line 122
    iput v3, v0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel$saveLog$1;->d:I

    .line 123
    .line 124
    invoke-static {p1, v4, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_7

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    return-object p1
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->q:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;)V
    .locals 4
    .param p1    # Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->m:Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v3, "moods"

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->b:Ljava/math/BigInteger;

    .line 40
    .line 41
    const-string v0, "emotional_symptom"

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/2addr p1, v2

    .line 51
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->r(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final t(Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;)V
    .locals 4
    .param p1    # Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->m:Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v3, "physical_discomfort"

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->b:Ljava/math/BigInteger;

    .line 40
    .line 41
    const-string v0, "physical_symptom"

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/2addr p1, v2

    .line 51
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->r(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
