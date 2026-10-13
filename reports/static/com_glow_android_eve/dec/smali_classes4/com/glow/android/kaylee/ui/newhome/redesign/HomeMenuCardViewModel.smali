.class public final Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "HomeMenuCardViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\r\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\t\u0010\u0010J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\t\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lcom/glow/android/kaylee/event/DailyLogChanged;",
        "event",
        "",
        "onEvent",
        "(Lcom/glow/android/kaylee/event/DailyLogChanged;)V",
        "Lcom/glow/android/kaylee/event/DueDateUpdateEvent;",
        "(Lcom/glow/android/kaylee/event/DueDateUpdateEvent;)V",
        "Lcom/glow/android/kaylee/event/PregnancyUpdatedEvent;",
        "(Lcom/glow/android/kaylee/event/PregnancyUpdatedEvent;)V",
        "Lcom/glow/android/kaylee/event/PregnancyStatusChangedEvent;",
        "(Lcom/glow/android/kaylee/event/PregnancyStatusChangedEvent;)V",
        "Lcom/glow/android/kaylee/event/FakePollVoteEvent;",
        "(Lcom/glow/android/kaylee/event/FakePollVoteEvent;)V",
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


# instance fields
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

.field public c:Lcom/glow/android/kaylee/model/UserManager;

.field public d:Lcom/glow/android/kaylee/db/DbModel;

.field public e:Lcom/glow/android/kaylee/api/app/AppApi;

.field public f:Lcom/glow/android/kaylee/api/user/UserApiInternal;

.field public g:Lcom/glow/android/kaylee/model/ArticleManager;

.field public h:Lcom/glow/android/kaylee/prefs/HomeNavMenuPref;

.field public final i:Lcom/glow/android/trion/data/SimpleDate;

.field public final j:Lcom/glow/android/kaylee/model/UserPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/glow/android/kaylee/prefs/TutorialPrefs;
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

.field public final o:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;",
            "Ljava/lang/Boolean;",
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

.field public final s:Landroidx/compose/runtime/MutableState;
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
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->a:Landroid/app/Application;

    .line 10
    .line 11
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->i:Lcom/glow/android/trion/data/SimpleDate;

    .line 16
    .line 17
    new-instance v1, Lcom/glow/android/kaylee/model/UserPref;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/glow/android/kaylee/model/UserPref;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->j:Lcom/glow/android/kaylee/model/UserPref;

    .line 23
    .line 24
    new-instance v1, Lcom/glow/android/kaylee/prefs/TutorialPrefs;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lcom/glow/android/kaylee/prefs/TutorialPrefs;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->k:Lcom/glow/android/kaylee/prefs/TutorialPrefs;

    .line 30
    .line 31
    sget-object v1, Lcom/glow/android/kaylee/model/Pregnancy$Status;->PREGNANCY:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->l:Landroidx/compose/runtime/MutableState;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->m:Landroidx/compose/runtime/MutableState;

    .line 51
    .line 52
    invoke-static {v4, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->n:Landroidx/compose/runtime/MutableState;

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->p:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->q:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 75
    .line 76
    const-string v4, ""

    .line 77
    .line 78
    invoke-static {v4, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->r:Landroidx/compose/runtime/MutableState;

    .line 83
    .line 84
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v4, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 91
    .line 92
    sget-object v2, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, p0}, Lcom/glow/android/trion/base/Train;->e(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->m()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->k(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget p1, p1, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->a:I

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {v5, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->n()Lcom/glow/android/kaylee/model/UserManager;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/UserManager;->h()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "<set-?>"

    .line 133
    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->w()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static final k(Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->i:Lcom/glow/android/trion/data/SimpleDate;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->m()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->b(Lcom/glow/android/trion/data/SimpleDate;)Lkotlin/Triple;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->t(Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 46
    .line 47
    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 48
    .line 49
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadTimelapse$2;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, v1}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadTimelapse$2;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_6
    invoke-virtual {p0, p2}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->q(Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :pswitch_7
    invoke-virtual {p0, p2}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_0

    .line 70
    :pswitch_8
    new-instance p1, Lkotlin/Triple;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->m()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, v0}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->k(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->n()Lcom/glow/android/kaylee/model/UserManager;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/UserManager;->l()Lcom/glow/android/trion/data/SimpleDate;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    new-instance v2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->m()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v0}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->j(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    int-to-float p0, p0

    .line 106
    const/high16 v0, 0x3f800000    # 1.0f

    .line 107
    .line 108
    mul-float/2addr p0, v0

    .line 109
    const/high16 v0, 0x438c0000    # 280.0f

    .line 110
    .line 111
    div-float/2addr p0, v0

    .line 112
    new-instance v0, Ljava/lang/Float;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p2, v2, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object p0, p1

    .line 121
    :goto_0
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final l()Lcom/glow/android/kaylee/db/DbModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->d:Lcom/glow/android/kaylee/db/DbModel;

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

.method public final m()Lcom/glow/android/kaylee/model/PregnancyStatusManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->b:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pregnancyStatusManager"

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

.method public final n()Lcom/glow/android/kaylee/model/UserManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->c:Lcom/glow/android/kaylee/model/UserManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "userManager"

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

.method public final o()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->q:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->p(Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, -0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    move v7, v5

    .line 82
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    move v4, v7

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    :goto_3
    if-lez v4, :cond_4

    .line 110
    .line 111
    move v5, v4

    .line 112
    :cond_4
    if-le v1, v5, :cond_1

    .line 113
    .line 114
    move v1, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eq v1, v0, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->k:Lcom/glow/android/kaylee/prefs/TutorialPrefs;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/glow/android/kaylee/prefs/TutorialPrefs;->a()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eq v0, v4, :cond_7

    .line 132
    .line 133
    :cond_6
    move v1, v5

    .line 134
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->n:Landroidx/compose/runtime/MutableState;

    .line 139
    .line 140
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
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

.method public final onEvent(Lcom/glow/android/kaylee/event/DailyLogChanged;)V
    .locals 3
    .param p1    # Lcom/glow/android/kaylee/event/DailyLogChanged;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadCardData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadCardData$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->o()V

    return-void
.end method

.method public final onEvent(Lcom/glow/android/kaylee/event/DueDateUpdateEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/event/DueDateUpdateEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->m()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->i:Lcom/glow/android/trion/data/SimpleDate;

    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->k(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    move-result-object p1

    .line 5
    iget p1, p1, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->a:I

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->m:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lcom/glow/android/kaylee/event/FakePollVoteEvent;)V
    .locals 4
    .param p1    # Lcom/glow/android/kaylee/event/FakePollVoteEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 17
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 18
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$onEvent$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$onEvent$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;Lcom/glow/android/kaylee/event/FakePollVoteEvent;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onEvent(Lcom/glow/android/kaylee/event/PregnancyStatusChangedEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/event/PregnancyStatusChangedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final onEvent(Lcom/glow/android/kaylee/event/PregnancyUpdatedEvent;)V
    .locals 3
    .param p1    # Lcom/glow/android/kaylee/event/PregnancyUpdatedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->m()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->i:Lcom/glow/android/trion/data/SimpleDate;

    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->k(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    move-result-object p1

    .line 10
    iget p1, p1, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->a:I

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->m:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;->c:Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;

    .line 14
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$updateCardIfNeed$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$updateCardIfNeed$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final p(Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->h:Lcom/glow/android/kaylee/prefs/HomeNavMenuPref;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "homeNavMenuPref"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/prefs/HomeNavMenuPref;->p(Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->m()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v0, v5}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->l(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->m:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v0, v6}, Lcom/glow/android/trion/data/SimpleDate;->f(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v6, -0x1

    .line 43
    invoke-virtual {v0, v6}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->J()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 52
    .line 53
    const-string v8, "home nav menu, check current week start ts: "

    .line 54
    .line 55
    const-string v9, ", seen ts: "

    .line 56
    .line 57
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/material3/internal/b;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-array v9, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0, v8, v9}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    cmp-long v3, v3, v6

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    if-lez v3, :cond_1

    .line 77
    .line 78
    move v3, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v3, v5

    .line 81
    :goto_1
    xor-int/2addr v3, v4

    .line 82
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->h:Lcom/glow/android/kaylee/prefs/HomeNavMenuPref;

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v6, v1

    .line 91
    :goto_2
    invoke-virtual {v6, p1}, Lcom/glow/android/kaylee/prefs/HomeNavMenuPref;->p(Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    iget-object v8, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->h:Lcom/glow/android/kaylee/prefs/HomeNavMenuPref;

    .line 96
    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    move-object v1, v8

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-virtual {v1, p1}, Lcom/glow/android/kaylee/prefs/HomeNavMenuPref;->q(Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    iget-object v8, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->i:Lcom/glow/android/trion/data/SimpleDate;

    .line 109
    .line 110
    invoke-virtual {v8}, Lcom/glow/android/trion/data/SimpleDate;->J()J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    cmp-long v8, v1, v8

    .line 115
    .line 116
    if-lez v8, :cond_4

    .line 117
    .line 118
    cmp-long v1, v6, v1

    .line 119
    .line 120
    if-gez v1, :cond_4

    .line 121
    .line 122
    move v1, v4

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move v1, v5

    .line 125
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v6, "home nav menu, type "

    .line 128
    .line 129
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v6, ", not view current week: "

    .line 136
    .line 137
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v6, ", not view today: "

    .line 144
    .line 145
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-array v6, v5, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v0, v2, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    packed-switch p1, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :pswitch_0
    move v5, v1

    .line 171
    goto :goto_5

    .line 172
    :cond_5
    if-nez v3, :cond_6

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    :cond_6
    move v5, v4

    .line 177
    :cond_7
    :goto_5
    return v5

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadChartData$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadChartData$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadChartData$1;->f:I

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
    iput v3, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadChartData$1;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadChartData$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadChartData$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadChartData$1;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadChartData$1;->f:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    iget-object v3, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadChartData$1;->c:Ljava/util/List;

    .line 45
    .line 46
    check-cast v3, Ljava/util/List;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadChartData$1;->b:Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    iget-object v4, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadChartData$1;->b:Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 72
    .line 73
    new-instance v4, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadChartData$todayLogs$1;

    .line 74
    .line 75
    invoke-direct {v4, v0, v7}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadChartData$todayLogs$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadChartData$1;->b:Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;

    .line 79
    .line 80
    iput v5, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadChartData$1;->f:I

    .line 81
    .line 82
    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v3, :cond_4

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_4
    move-object v4, v0

    .line 90
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 91
    .line 92
    sget-object v8, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 93
    .line 94
    new-instance v9, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadChartData$todayFlogs$1;

    .line 95
    .line 96
    invoke-direct {v9, v4, v7}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadChartData$todayFlogs$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadChartData$1;->b:Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;

    .line 100
    .line 101
    move-object v10, v1

    .line 102
    check-cast v10, Ljava/util/List;

    .line 103
    .line 104
    iput-object v10, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadChartData$1;->c:Ljava/util/List;

    .line 105
    .line 106
    iput v6, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadChartData$1;->f:I

    .line 107
    .line 108
    invoke-static {v8, v9, v2}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v3, :cond_5

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_5
    move-object v3, v1

    .line 116
    move-object v1, v2

    .line 117
    move-object v2, v4

    .line 118
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    move-object v8, v6

    .line 140
    check-cast v8, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;

    .line 141
    .line 142
    iget-object v8, v8, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;->a:Lcom/glow/android/kaylee/model/UserFlog;

    .line 143
    .line 144
    invoke-virtual {v8}, Lcom/glow/android/kaylee/model/UserFlog;->b()Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-nez v9, :cond_6

    .line 153
    .line 154
    new-instance v9, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_6
    check-cast v9, Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_9

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/util/Map$Entry;

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-eqz v8, :cond_8

    .line 198
    .line 199
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    sget-object v4, Lcom/glow/android/kaylee/ui/logchart/LogChartData;->c:Lcom/glow/android/kaylee/ui/logchart/LogChartData$Companion;

    .line 212
    .line 213
    iget-object v6, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->a:Landroid/app/Application;

    .line 214
    .line 215
    iget-object v8, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->i:Lcom/glow/android/trion/data/SimpleDate;

    .line 216
    .line 217
    const-string v9, "today"

    .line 218
    .line 219
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->n()Lcom/glow/android/kaylee/model/UserManager;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->m()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-static {v3, v8, v10, v11}, Lcom/glow/android/kaylee/ui/dailydata/DataKeyUtilKt;->a(Ljava/util/List;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/UserManager;Lcom/glow/android/kaylee/model/PregnancyStatusManager;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3}, Lcom/glow/android/kaylee/ui/dailydata/DataKeyUtilKt;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v6, v8, v3}, Lcom/glow/android/kaylee/ui/logchart/LogChartData$Companion;->b(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Ljava/util/List;)Lcom/glow/android/kaylee/ui/logchart/LogChartData;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_d

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Ljava/util/Map$Entry;

    .line 272
    .line 273
    iget-object v10, v3, Lcom/glow/android/kaylee/ui/logchart/LogChartData;->b:Ljava/util/List;

    .line 274
    .line 275
    check-cast v10, Ljava/lang/Iterable;

    .line 276
    .line 277
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-eqz v11, :cond_c

    .line 286
    .line 287
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    move-object v12, v11

    .line 292
    check-cast v12, Lcom/glow/android/kaylee/ui/logchart/CellData;

    .line 293
    .line 294
    iget-object v12, v12, Lcom/glow/android/kaylee/ui/logchart/CellData;->a:Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    .line 295
    .line 296
    invoke-virtual {v12}, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->d()Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    check-cast v12, Ljava/lang/Iterable;

    .line 301
    .line 302
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-static {v12, v13}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-eqz v12, :cond_b

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_c
    move-object v11, v7

    .line 314
    :goto_6
    if-nez v11, :cond_a

    .line 315
    .line 316
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-interface {v4, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_d
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    xor-int/2addr v1, v5

    .line 333
    if-eqz v1, :cond_13

    .line 334
    .line 335
    iget-object v1, v3, Lcom/glow/android/kaylee/ui/logchart/LogChartData;->b:Ljava/util/List;

    .line 336
    .line 337
    new-instance v5, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    check-cast v1, Ljava/util/Collection;

    .line 343
    .line 344
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_12

    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Ljava/util/Map$Entry;

    .line 366
    .line 367
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    check-cast v6, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 372
    .line 373
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Ljava/util/List;

    .line 378
    .line 379
    invoke-static {}, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->values()[Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    array-length v11, v10

    .line 384
    const/4 v12, 0x0

    .line 385
    :goto_8
    if-ge v12, v11, :cond_10

    .line 386
    .line 387
    aget-object v13, v10, v12

    .line 388
    .line 389
    invoke-virtual {v13}, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->d()Ljava/util/Set;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    check-cast v14, Ljava/lang/Iterable;

    .line 394
    .line 395
    invoke-static {v14, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    if-eqz v14, :cond_f

    .line 400
    .line 401
    move-object v11, v13

    .line 402
    goto :goto_9

    .line 403
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_10
    move-object v11, v7

    .line 407
    :goto_9
    if-eqz v11, :cond_e

    .line 408
    .line 409
    sget-object v6, Lcom/glow/android/kaylee/model/DailyDataCompat;->Companion:Lcom/glow/android/kaylee/model/DailyDataCompat$Companion;

    .line 410
    .line 411
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {v8, v4}, Lcom/glow/android/kaylee/model/DailyDataCompat$Companion;->a(Lcom/glow/android/trion/data/SimpleDate;Ljava/util/List;)Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    if-nez v6, :cond_11

    .line 422
    .line 423
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    goto :goto_a

    .line 428
    :cond_11
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    :goto_a
    iget v10, v11, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->d:I

    .line 433
    .line 434
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    new-instance v15, Lcom/glow/android/kaylee/ui/logchart/ChartLogRawData;

    .line 443
    .line 444
    invoke-direct {v15, v11, v6}, Lcom/glow/android/kaylee/ui/logchart/ChartLogRawData;-><init>(Lcom/glow/android/kaylee/ui/logchart/ChartLog;Ljava/util/List;)V

    .line 445
    .line 446
    .line 447
    new-instance v6, Lcom/glow/android/kaylee/ui/logchart/CellData;

    .line 448
    .line 449
    const/16 v19, 0x0

    .line 450
    .line 451
    const/16 v24, 0x7fc

    .line 452
    .line 453
    const/4 v13, 0x0

    .line 454
    const/4 v14, 0x0

    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    const/16 v20, 0x0

    .line 462
    .line 463
    const/16 v21, 0x0

    .line 464
    .line 465
    const/16 v22, 0x0

    .line 466
    .line 467
    move-object v10, v6

    .line 468
    move-object/from16 v23, v15

    .line 469
    .line 470
    move/from16 v15, v16

    .line 471
    .line 472
    move-object/from16 v16, v17

    .line 473
    .line 474
    move/from16 v17, v18

    .line 475
    .line 476
    move-object/from16 v18, v20

    .line 477
    .line 478
    move/from16 v20, v21

    .line 479
    .line 480
    move/from16 v21, v22

    .line 481
    .line 482
    move-object/from16 v22, v23

    .line 483
    .line 484
    move-object/from16 v23, v4

    .line 485
    .line 486
    invoke-direct/range {v10 .. v24}, Lcom/glow/android/kaylee/ui/logchart/CellData;-><init>(Lcom/glow/android/kaylee/ui/logchart/ChartLog;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;IZZLcom/glow/android/kaylee/ui/logchart/ChartLogRawData;Ljava/util/List;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6}, Lcom/glow/android/kaylee/ui/logchart/CellData;->a()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto/16 :goto_7

    .line 496
    .line 497
    :cond_12
    const-string v1, "<set-?>"

    .line 498
    .line 499
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iput-object v5, v3, Lcom/glow/android/kaylee/ui/logchart/LogChartData;->b:Ljava/util/List;

    .line 503
    .line 504
    :cond_13
    sget-object v1, Lcom/glow/android/kaylee/ui/logchart/ChartRecapData;->d:Lcom/glow/android/kaylee/ui/logchart/ChartRecapData$Companion;

    .line 505
    .line 506
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->m()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iget-object v1, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->a:Landroid/app/Application;

    .line 517
    .line 518
    invoke-static {v1, v8, v4, v3}, Lcom/glow/android/kaylee/ui/logchart/ChartRecapData$Companion;->a(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/PregnancyStatusManager;Lcom/glow/android/kaylee/ui/logchart/LogChartData;)Lcom/glow/android/kaylee/ui/logchart/ChartRecapData;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/logchart/ChartRecapData;->c:Ljava/util/List;

    .line 523
    .line 524
    check-cast v1, Ljava/lang/Iterable;

    .line 525
    .line 526
    new-instance v2, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-eqz v3, :cond_14

    .line 544
    .line 545
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;

    .line 550
    .line 551
    iget v3, v3, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;->b:I

    .line 552
    .line 553
    new-instance v4, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_14
    return-object v2
.end method

.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/newhome/redesign/cards/ContractionOrKickData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadContractionData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadContractionData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadContractionData$1;->e:I

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
    iput v1, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadContractionData$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadContractionData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadContractionData$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadContractionData$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadContractionData$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadContractionData$1;->b:Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadContractionData$1;->b:Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/glow/android/kaylee/prefs/TimerPref;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->a:Landroid/app/Application;

    .line 67
    .line 68
    invoke-direct {p1, v2}, Lcom/glow/android/kaylee/prefs/TimerPref;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "key.contraction.timer"

    .line 72
    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    invoke-virtual {p1, v2, v6, v7}, Lcom/glow/android/auto/pref/BasePrefs;->e(Ljava/lang/String;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    cmp-long p1, v11, v6

    .line 80
    .line 81
    if-lez p1, :cond_4

    .line 82
    .line 83
    new-instance p1, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/ContractionOrKickData;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v13, 0x3

    .line 88
    move-object v8, p1

    .line 89
    invoke-direct/range {v8 .. v13}, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/ContractionOrKickData;-><init>(Lkotlin/Pair;Lkotlin/Pair;JI)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_4
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 94
    .line 95
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadContractionData$todayLogs$1;

    .line 96
    .line 97
    invoke-direct {v2, p0, v3}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadContractionData$todayLogs$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    iput-object p0, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadContractionData$1;->b:Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;

    .line 101
    .line 102
    iput v5, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadContractionData$1;->e:I

    .line 103
    .line 104
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_5

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_5
    move-object v2, p0

    .line 112
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v6, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_7

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    move-object v8, v7

    .line 134
    check-cast v8, Lcom/glow/android/kaylee/model/TimerRecord;

    .line 135
    .line 136
    invoke-virtual {v8}, Lcom/glow/android/kaylee/model/TimerRecord;->getType()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-ne v8, v4, :cond_6

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    xor-int/2addr p1, v5

    .line 151
    if-eqz p1, :cond_b

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    new-instance v0, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/glow/android/kaylee/model/TimerRecord;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/TimerRecord;->getStartTime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    new-instance v3, Ljava/lang/Long;

    .line 183
    .line 184
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/glow/android/kaylee/model/TimerRecord;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/TimerRecord;->getStartTime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    new-instance v4, Ljava/lang/Long;

    .line 204
    .line 205
    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-gez v1, :cond_8

    .line 213
    .line 214
    move-object v3, v4

    .line 215
    goto :goto_3

    .line 216
    :cond_9
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    new-instance p1, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/ContractionOrKickData;

    .line 221
    .line 222
    const-wide/16 v8, 0x0

    .line 223
    .line 224
    const/4 v10, 0x6

    .line 225
    const/4 v7, 0x0

    .line 226
    move-object v5, p1

    .line 227
    invoke-direct/range {v5 .. v10}, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/ContractionOrKickData;-><init>(Lkotlin/Pair;Lkotlin/Pair;JI)V

    .line 228
    .line 229
    .line 230
    return-object p1

    .line 231
    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 232
    .line 233
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_b
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 238
    .line 239
    new-instance v5, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadContractionData$latestContractionLog$1;

    .line 240
    .line 241
    invoke-direct {v5, v2, v3}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadContractionData$latestContractionLog$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 242
    .line 243
    .line 244
    iput-object v2, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadContractionData$1;->b:Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;

    .line 245
    .line 246
    iput v4, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadContractionData$1;->e:I

    .line 247
    .line 248
    invoke-static {p1, v5, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-ne p1, v1, :cond_c

    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_c
    move-object v0, v2

    .line 256
    :goto_4
    check-cast p1, Lcom/glow/android/kaylee/model/TimerRecord;

    .line 257
    .line 258
    if-nez p1, :cond_d

    .line 259
    .line 260
    new-instance p1, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/ContractionOrKickData;

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    const-wide/16 v4, 0x0

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    const/4 v6, 0x7

    .line 267
    move-object v1, p1

    .line 268
    invoke-direct/range {v1 .. v6}, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/ContractionOrKickData;-><init>(Lkotlin/Pair;Lkotlin/Pair;JI)V

    .line 269
    .line 270
    .line 271
    return-object p1

    .line 272
    :cond_d
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/TimerRecord;->getStartTime()J

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    invoke-static {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->m()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->k(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v7, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/ContractionOrKickData;

    .line 289
    .line 290
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const/4 v2, 0x0

    .line 295
    const-wide/16 v4, 0x0

    .line 296
    .line 297
    const/4 v6, 0x5

    .line 298
    move-object v1, v7

    .line 299
    invoke-direct/range {v1 .. v6}, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/ContractionOrKickData;-><init>(Lkotlin/Pair;Lkotlin/Pair;JI)V

    .line 300
    .line 301
    .line 302
    return-object v7
.end method

.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/newhome/redesign/cards/ContractionOrKickData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadKickData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadKickData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadKickData$1;->e:I

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
    iput v1, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadKickData$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadKickData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadKickData$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadKickData$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadKickData$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadKickData$1;->b:Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadKickData$1;->b:Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/glow/android/kaylee/prefs/TimerPref;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->a:Landroid/app/Application;

    .line 67
    .line 68
    invoke-direct {p1, v2}, Lcom/glow/android/kaylee/prefs/TimerPref;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "key.kick.timer"

    .line 72
    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    invoke-virtual {p1, v2, v6, v7}, Lcom/glow/android/auto/pref/BasePrefs;->e(Ljava/lang/String;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    cmp-long p1, v11, v6

    .line 80
    .line 81
    if-lez p1, :cond_4

    .line 82
    .line 83
    new-instance p1, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/ContractionOrKickData;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v13, 0x3

    .line 88
    move-object v8, p1

    .line 89
    invoke-direct/range {v8 .. v13}, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/ContractionOrKickData;-><init>(Lkotlin/Pair;Lkotlin/Pair;JI)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_4
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 94
    .line 95
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadKickData$todayLogs$1;

    .line 96
    .line 97
    invoke-direct {v2, p0, v4}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadKickData$todayLogs$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    iput-object p0, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadKickData$1;->b:Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;

    .line 101
    .line 102
    iput v5, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadKickData$1;->e:I

    .line 103
    .line 104
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_5

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_5
    move-object v2, p0

    .line 112
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v6, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_7

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    move-object v8, v7

    .line 134
    check-cast v8, Lcom/glow/android/kaylee/model/TimerRecord;

    .line 135
    .line 136
    invoke-virtual {v8}, Lcom/glow/android/kaylee/model/TimerRecord;->getType()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-ne v8, v5, :cond_6

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    xor-int/2addr p1, v5

    .line 151
    if-eqz p1, :cond_c

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    move-object v0, v4

    .line 176
    check-cast v0, Lcom/glow/android/kaylee/model/TimerRecord;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/TimerRecord;->getTimeModified()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object v3, v2

    .line 187
    check-cast v3, Lcom/glow/android/kaylee/model/TimerRecord;

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/TimerRecord;->getTimeModified()J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    cmp-long v3, v0, v5

    .line 194
    .line 195
    if-gez v3, :cond_b

    .line 196
    .line 197
    move-object v4, v2

    .line 198
    move-wide v0, v5

    .line 199
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_a

    .line 204
    .line 205
    :goto_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    check-cast v4, Lcom/glow/android/kaylee/model/TimerRecord;

    .line 209
    .line 210
    new-instance p1, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/ContractionOrKickData;

    .line 211
    .line 212
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/TimerRecord;->getCount()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    new-instance v1, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/TimerRecord;->getStartTime()J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    new-instance v0, Ljava/lang/Long;

    .line 226
    .line 227
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const/4 v7, 0x0

    .line 235
    const-wide/16 v8, 0x0

    .line 236
    .line 237
    const/4 v10, 0x6

    .line 238
    move-object v5, p1

    .line 239
    invoke-direct/range {v5 .. v10}, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/ContractionOrKickData;-><init>(Lkotlin/Pair;Lkotlin/Pair;JI)V

    .line 240
    .line 241
    .line 242
    return-object p1

    .line 243
    :cond_c
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 244
    .line 245
    new-instance v5, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadKickData$latestKickLog$1;

    .line 246
    .line 247
    invoke-direct {v5, v2, v4}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadKickData$latestKickLog$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 248
    .line 249
    .line 250
    iput-object v2, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadKickData$1;->b:Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;

    .line 251
    .line 252
    iput v3, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadKickData$1;->e:I

    .line 253
    .line 254
    invoke-static {p1, v5, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-ne p1, v1, :cond_d

    .line 259
    .line 260
    return-object v1

    .line 261
    :cond_d
    move-object v0, v2

    .line 262
    :goto_4
    check-cast p1, Lcom/glow/android/kaylee/model/TimerRecord;

    .line 263
    .line 264
    if-nez p1, :cond_e

    .line 265
    .line 266
    new-instance p1, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/ContractionOrKickData;

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    const-wide/16 v4, 0x0

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    const/4 v6, 0x7

    .line 273
    move-object v1, p1

    .line 274
    invoke-direct/range {v1 .. v6}, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/ContractionOrKickData;-><init>(Lkotlin/Pair;Lkotlin/Pair;JI)V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :cond_e
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/TimerRecord;->getStartTime()J

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    invoke-static {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->m()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->k(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v7, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/ContractionOrKickData;

    .line 295
    .line 296
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const/4 v2, 0x0

    .line 301
    const-wide/16 v4, 0x0

    .line 302
    .line 303
    const/4 v6, 0x5

    .line 304
    move-object v1, v7

    .line 305
    invoke-direct/range {v1 .. v6}, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/ContractionOrKickData;-><init>(Lkotlin/Pair;Lkotlin/Pair;JI)V

    .line 306
    .line 307
    .line 308
    return-object v7
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadMedicalData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadMedicalData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadMedicalData$1;->e:I

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
    iput v1, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadMedicalData$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadMedicalData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadMedicalData$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadMedicalData$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadMedicalData$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadMedicalData$1;->b:Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 55
    .line 56
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadMedicalData$latestMedicalLog$1;

    .line 57
    .line 58
    invoke-direct {v2, p0, v3}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadMedicalData$latestMedicalLog$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadMedicalData$1;->b:Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;

    .line 62
    .line 63
    iput v4, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadMedicalData$1;->e:I

    .line 64
    .line 65
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v0, p0

    .line 73
    :goto_1
    check-cast p1, Lcom/glow/android/kaylee/model/DailyData;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_4
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/DailyData;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->m()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->k(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/model/QuickAccessCard;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadSpecialOfferCardList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadSpecialOfferCardList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadSpecialOfferCardList$1;->e:I

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
    iput v1, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadSpecialOfferCardList$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadSpecialOfferCardList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadSpecialOfferCardList$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadSpecialOfferCardList$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadSpecialOfferCardList$1;->e:I

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
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadSpecialOfferCardList$1;->b:Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;->d:Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->p:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of v2, p1, Ljava/util/List;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object p1, v4

    .line 70
    :goto_1
    if-eqz p1, :cond_4

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    xor-int/2addr v2, v3

    .line 80
    if-ne v2, v3, :cond_4

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    sget-object p1, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardController;->a:Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardController;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-boolean p1, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardController;->i:Z

    .line 89
    .line 90
    if-eqz p1, :cond_9

    .line 91
    .line 92
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 93
    .line 94
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadSpecialOfferCardList$aCards$1;

    .line 95
    .line 96
    invoke-direct {v2, p0, v4}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadSpecialOfferCardList$aCards$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    iput-object p0, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadSpecialOfferCardList$1;->b:Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;

    .line 100
    .line 101
    iput v3, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadSpecialOfferCardList$1;->e:I

    .line 102
    .line 103
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    move-object v0, p0

    .line 111
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 112
    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    sget-object v1, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardController;->a:Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardController;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    sput-boolean v1, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardController;->i:Z

    .line 132
    .line 133
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->n()Lcom/glow/android/kaylee/model/UserManager;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/UserManager;->h()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->m:Landroidx/compose/runtime/MutableState;

    .line 147
    .line 148
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->j:Lcom/glow/android/kaylee/model/UserPref;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->f()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-ne v5, v3, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    move v3, v1

    .line 171
    :goto_3
    invoke-static {}, Lcom/glow/android/kaylee/utils/LocaleUtil;->a()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->a:Landroid/app/Application;

    .line 176
    .line 177
    invoke-static {v5, v2, v4, v3, v1}, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardController;->a(Landroid/content/Context;Lcom/glow/android/kaylee/model/Pregnancy$Status;IZZ)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    :cond_8
    return-object p1

    .line 187
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/newhome/redesign/cards/TrendCardData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadTrendData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadTrendData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadTrendData$1;->e:I

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
    iput v1, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadTrendData$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadTrendData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadTrendData$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadTrendData$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadTrendData$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadTrendData$1;->b:Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 55
    .line 56
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadTrendData$todayLogs$1;

    .line 57
    .line 58
    invoke-direct {v2, p0, v4}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadTrendData$todayLogs$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadTrendData$1;->b:Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;

    .line 62
    .line 63
    iput v3, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadTrendData$1;->e:I

    .line 64
    .line 65
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v0, p0

    .line 73
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v1, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadTrendData$$inlined$sortedByDescending$1;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadTrendData$$inlined$sortedByDescending$1;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v3, v2

    .line 101
    check-cast v3, Lcom/glow/android/kaylee/model/DailyData;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/DailyData;->getKey()Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v5, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->h:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 108
    .line 109
    if-ne v3, v5, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object v2, v4

    .line 113
    :goto_2
    check-cast v2, Lcom/glow/android/kaylee/model/DailyData;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v3, v1

    .line 130
    check-cast v3, Lcom/glow/android/kaylee/model/DailyData;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/DailyData;->getKey()Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v5, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->n:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 137
    .line 138
    if-ne v3, v5, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move-object v1, v4

    .line 142
    :goto_3
    check-cast v1, Lcom/glow/android/kaylee/model/DailyData;

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/DailyData;->getValFloat()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->a:Landroid/app/Application;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/glow/android/kaylee/prefs/AppPrefs;->u()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    const v0, 0x3ee83d36

    .line 163
    .line 164
    .line 165
    div-float/2addr p1, v0

    .line 166
    :cond_8
    new-instance v0, Ljava/lang/Float;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    move-object v0, v4

    .line 173
    :goto_4
    if-eqz v1, :cond_a

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    div-int/lit8 v1, p1, 0x3c

    .line 180
    .line 181
    new-instance v2, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 184
    .line 185
    .line 186
    rem-int/lit8 p1, p1, 0x3c

    .line 187
    .line 188
    new-instance v1, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :cond_a
    new-instance p1, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/TrendCardData;

    .line 198
    .line 199
    invoke-direct {p1, v0, v4}, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/TrendCardData;-><init>(Ljava/lang/Float;Lkotlin/Pair;)V

    .line 200
    .line 201
    .line 202
    return-object p1
.end method

.method public final w()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->l:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 8
    .line 9
    sget-object v1, Lcom/glow/android/kaylee/model/Pregnancy$Status;->MISCARRIAGE:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadQuote$1;

    .line 20
    .line 21
    invoke-direct {v1, p0, v3}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadQuote$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardController;->a:Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardController;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->n()Lcom/glow/android/kaylee/model/UserManager;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/UserManager;->h()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->m:Landroidx/compose/runtime/MutableState;

    .line 44
    .line 45
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->j:Lcom/glow/android/kaylee/model/UserPref;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->f()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x1

    .line 66
    if-ne v6, v8, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v8, v7

    .line 70
    :goto_0
    invoke-static {}, Lcom/glow/android/kaylee/utils/LocaleUtil;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->a:Landroid/app/Application;

    .line 78
    .line 79
    invoke-static {v1, v4, v5, v8, v6}, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardController;->a(Landroid/content/Context;Lcom/glow/android/kaylee/model/Pregnancy$Status;IZZ)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 87
    .line 88
    new-instance v12, LG1/b;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-direct {v12, v1}, LG1/b;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const/16 v13, 0x1e

    .line 96
    .line 97
    iget-object v8, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 98
    .line 99
    const-string v9, ";"

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v4, "home menu cards: "

    .line 107
    .line 108
    invoke-static {v4, v1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-array v4, v7, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadCardData$1;

    .line 122
    .line 123
    invoke-direct {v1, p0, v3}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadCardData$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;->o()V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void
.end method
