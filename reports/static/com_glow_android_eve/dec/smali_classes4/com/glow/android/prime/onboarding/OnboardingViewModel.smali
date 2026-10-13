.class public final Lcom/glow/android/prime/onboarding/OnboardingViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "OnboardingViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/glow/android/prime/onboarding/OnboardingViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lcom/glow/android/prime/onboarding/event/OnboardingMovePrevEvent;",
        "evt",
        "",
        "onEvent",
        "(Lcom/glow/android/prime/onboarding/event/OnboardingMovePrevEvent;)V",
        "Lcom/glow/android/freeway/pubsub/event/OnboardingActionEvent;",
        "(Lcom/glow/android/freeway/pubsub/event/OnboardingActionEvent;)V",
        "prime_release"
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
.field public final A:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public D:Z

.field public final E:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F:Lkotlinx/coroutines/sync/MutexImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public G:Z

.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/glow/android/prime/onboarding/util/OnboardingManager;

.field public c:Lcom/glow/android/prime/rest/BryoApi;

.field public d:Lcom/glow/android/prime/data/UserService;

.field public e:Lcom/glow/android/prime/di/OnboardingImpl;

.field public f:Lcom/glow/android/prime/onboarding/util/OnboardingStore;

.field public g:Lcom/glow/android/prime/onboarding/util/OnboardingManager;

.field public h:Lcom/glow/android/freeway/premium/IapAgent$Factory;

.field public i:Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;

.field public j:Lcom/glow/android/prime/gdpr/GlobLocalStore;

.field public final k:Landroidx/compose/runtime/MutableState;
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

.field public final n:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Ljava/util/LinkedHashMap;
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

.field public final t:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/MutableLiveData;
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

.field public x:Z

.field public final y:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/glow/android/prime/onboarding/PendingAction;",
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
            "Lcom/glow/android/prime/onboarding/PendingAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 5
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
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->a:Landroid/app/Application;

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
    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->k:Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->l:Landroidx/compose/runtime/MutableState;

    .line 26
    .line 27
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->m:Landroidx/compose/runtime/MutableState;

    .line 32
    .line 33
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->n:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->o:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->p:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    const-string v3, ""

    .line 55
    .line 56
    invoke-static {v3, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->q:Landroidx/compose/runtime/MutableState;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->r:Landroidx/compose/runtime/MutableState;

    .line 71
    .line 72
    invoke-static {v3}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->t:Landroidx/compose/runtime/MutableState;

    .line 92
    .line 93
    invoke-static {v3, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v4, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->u:Landroidx/compose/runtime/MutableState;

    .line 98
    .line 99
    invoke-static {v3, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->v:Landroidx/compose/runtime/MutableState;

    .line 104
    .line 105
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 106
    .line 107
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v3, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 111
    .line 112
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 113
    .line 114
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 118
    .line 119
    iput-object v3, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 120
    .line 121
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v3, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->A:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v4, Lcom/glow/android/prime/security/PasswordUtil;->a:Lcom/glow/android/prime/security/PasswordUtil;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v4, Lcom/glow/android/prime/security/PasswordUtil;->b:Ljava/util/List;

    .line 138
    .line 139
    check-cast v4, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    iput-object v3, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->B:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->C:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 151
    .line 152
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->E:Landroidx/compose/runtime/MutableState;

    .line 157
    .line 158
    sget-object v0, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, p0}, Lcom/glow/android/trion/base/Train;->e(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->a()Lkotlinx/coroutines/sync/MutexImpl;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->F:Lkotlinx/coroutines/sync/MutexImpl;

    .line 178
    .line 179
    return-void
.end method

.method public static B(Lcom/glow/android/prime/onboarding/OnboardingViewModel;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "go prev step"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->q()Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance p0, Lcom/glow/android/prime/onboarding/PendingAction;

    .line 23
    .line 24
    sget-object v0, Lcom/glow/android/prime/onboarding/PendingActionType;->h:Lcom/glow/android/prime/onboarding/PendingActionType;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/glow/android/prime/onboarding/PendingAction;-><init>(Lcom/glow/android/prime/onboarding/PendingActionType;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->p:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->q()Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->q()Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->valueOf(Ljava/lang/String;)Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v3, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->g:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 62
    .line 63
    if-ne v0, v3, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v3, Lcom/glow/android/prime/onboarding/event/OnboardingResetEvent;

    .line 70
    .line 71
    invoke-direct {v3}, Lcom/glow/android/prime/onboarding/event/OnboardingResetEvent;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v4, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->o:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move v3, v1

    .line 84
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->q()Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 v3, -0x1

    .line 111
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 112
    .line 113
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 122
    .line 123
    const-string v0, "prev step is null, so just exit"

    .line 124
    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Lcom/glow/android/prime/onboarding/PendingAction;

    .line 131
    .line 132
    sget-object v0, Lcom/glow/android/prime/onboarding/PendingActionType;->h:Lcom/glow/android/prime/onboarding/PendingActionType;

    .line 133
    .line 134
    invoke-direct {p0, v0}, Lcom/glow/android/prime/onboarding/PendingAction;-><init>(Lcom/glow/android/prime/onboarding/PendingActionType;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {p0, v0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->x(Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;)V

    .line 142
    .line 143
    .line 144
    iget-boolean p0, v0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->j:Z

    .line 145
    .line 146
    if-eqz p0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    add-int/lit8 p0, p0, 0x1

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v4, p0, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 163
    .line 164
    .line 165
    :cond_5
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 166
    .line 167
    new-instance v8, Lcom/facebook/react/defaults/a;

    .line 168
    .line 169
    const/16 v0, 0x16

    .line 170
    .line 171
    invoke-direct {v8, v0}, Lcom/facebook/react/defaults/a;-><init>(I)V

    .line 172
    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const/16 v9, 0x1f

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v2, "now all steps: "

    .line 184
    .line 185
    invoke-static {v2, v0}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-array v1, v1, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    return-void
.end method

.method public static final k(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/data/SignUpUser;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->v()Lcom/glow/android/prime/di/OnboardingImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->a:Landroid/app/Application;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/glow/android/prime/di/OnboardingImpl;->e(Landroid/content/Context;Lcom/glow/android/prime/data/SignUpUser;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->v()Lcom/glow/android/prime/di/OnboardingImpl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Lcom/glow/android/prime/di/OnboardingImpl;->j(Landroid/content/Context;)Lcom/glow/android/prima/AppAccountManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object v0, p1, Lcom/glow/android/prime/data/SignUpUser;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/glow/android/prime/data/SignUpUser;->e:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v0

    .line 27
    :goto_0
    iget-object p1, p1, Lcom/glow/android/prime/data/SignUpUser;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/glow/android/prima/AppAccountManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/accounts/Account;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final l(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->k:I

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
    iput v1, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->k:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->i:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->k:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const-string v4, ""

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :pswitch_0
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :pswitch_1
    iget-object p0, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lorg/json/JSONObject;

    .line 57
    .line 58
    iget-object p1, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :pswitch_2
    iget-object p0, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->h:Landroid/app/Application;

    .line 66
    .line 67
    iget-object p1, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->g:Lcom/glow/android/prime/user/GoogleAuthManager$Companion;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 72
    .line 73
    iget-object v6, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v7, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->d:Lorg/json/JSONObject;

    .line 78
    .line 79
    iget-object v8, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v9, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v10, v7

    .line 89
    move-object v7, v2

    .line 90
    move-object v2, v9

    .line 91
    move-object v9, v8

    .line 92
    move-object v8, v6

    .line 93
    move-object v6, v10

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :pswitch_3
    iget-object p0, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lcom/glow/android/prime/utils/StringUtil;

    .line 103
    .line 104
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->d:Lorg/json/JSONObject;

    .line 105
    .line 106
    iget-object v6, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v7, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 111
    .line 112
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v8, v6

    .line 116
    move-object v6, v2

    .line 117
    move-object v2, v7

    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :pswitch_4
    iget-object p0, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lcom/glow/android/prime/utils/StringUtil;

    .line 123
    .line 124
    iget-object p1, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->d:Lorg/json/JSONObject;

    .line 125
    .line 126
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v6, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 131
    .line 132
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v10, p1

    .line 136
    move-object p1, p0

    .line 137
    move-object p0, v10

    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_5
    iget-object p0, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->c:Ljava/lang/Object;

    .line 141
    .line 142
    move-object p1, p0

    .line 143
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    iget-object p0, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 146
    .line 147
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->p()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-virtual {p0, p2}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->C(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->u()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_1

    .line 166
    .line 167
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_1
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 172
    .line 173
    const-string v2, "signup start"

    .line 174
    .line 175
    new-array v6, v3, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {p2, v2, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->v()Lcom/glow/android/prime/di/OnboardingImpl;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->t()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v2, v2, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->d:Ljava/lang/String;

    .line 189
    .line 190
    iput-object p0, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 191
    .line 192
    iput-object p1, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->c:Ljava/lang/Object;

    .line 193
    .line 194
    const/4 v6, 0x1

    .line 195
    iput v6, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->k:I

    .line 196
    .line 197
    iget-object v6, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->a:Landroid/app/Application;

    .line 198
    .line 199
    invoke-interface {p2, v6, p1, v2, v0}, Lcom/glow/android/prime/di/OnboardingImpl;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-ne p2, v1, :cond_2

    .line 204
    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :cond_2
    :goto_1
    check-cast p2, Lorg/json/JSONObject;

    .line 208
    .line 209
    sget-object v2, Lcom/glow/android/prime/utils/StringUtil;->a:Lcom/glow/android/prime/utils/StringUtil;

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->w()Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iput-object p0, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 216
    .line 217
    iput-object p1, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->c:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object p2, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->d:Lorg/json/JSONObject;

    .line 220
    .line 221
    iput-object v2, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->e:Ljava/lang/Object;

    .line 222
    .line 223
    const/4 v7, 0x2

    .line 224
    iput v7, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->k:I

    .line 225
    .line 226
    const-string v7, "onboarding.first.name"

    .line 227
    .line 228
    invoke-virtual {v6, v7, v0}, Lcom/glow/android/prime/onboarding/util/OnboardingStore;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-ne v6, v1, :cond_3

    .line 233
    .line 234
    goto/16 :goto_9

    .line 235
    .line 236
    :cond_3
    move-object v10, v6

    .line 237
    move-object v6, p0

    .line 238
    move-object p0, p2

    .line 239
    move-object p2, v10

    .line 240
    move-object v11, v2

    .line 241
    move-object v2, p1

    .line 242
    move-object p1, v11

    .line 243
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 244
    .line 245
    if-nez p2, :cond_4

    .line 246
    .line 247
    move-object p2, v4

    .line 248
    :cond_4
    invoke-virtual {v6}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->w()Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    iput-object v6, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 253
    .line 254
    iput-object v2, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->c:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object p0, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->d:Lorg/json/JSONObject;

    .line 257
    .line 258
    iput-object p1, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->e:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object p2, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->f:Ljava/lang/Object;

    .line 261
    .line 262
    const/4 v8, 0x3

    .line 263
    iput v8, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->k:I

    .line 264
    .line 265
    const-string v8, "onboarding.last.name"

    .line 266
    .line 267
    invoke-virtual {v7, v8, v0}, Lcom/glow/android/prime/onboarding/util/OnboardingStore;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    if-ne v7, v1, :cond_5

    .line 272
    .line 273
    goto/16 :goto_9

    .line 274
    .line 275
    :cond_5
    move-object v8, v2

    .line 276
    move-object v2, v6

    .line 277
    move-object v6, p0

    .line 278
    move-object p0, p2

    .line 279
    move-object p2, v7

    .line 280
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 281
    .line 282
    if-nez p2, :cond_6

    .line 283
    .line 284
    move-object p2, v4

    .line 285
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    const-string p1, "firstName"

    .line 289
    .line 290
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string p1, "lastName"

    .line 294
    .line 295
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_7

    .line 303
    .line 304
    move-object p0, v4

    .line 305
    goto :goto_4

    .line 306
    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_8

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_8
    const-string p1, " "

    .line 314
    .line 315
    invoke-static {p0, p1, p2}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    :goto_4
    sget-object p1, Lcom/glow/android/prime/user/GoogleAuthManager;->b:Lcom/glow/android/prime/user/GoogleAuthManager$Companion;

    .line 320
    .line 321
    iget-object p2, v2, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->a:Landroid/app/Application;

    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->w()Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    iput-object v2, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 328
    .line 329
    iput-object v8, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->c:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v6, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->d:Lorg/json/JSONObject;

    .line 332
    .line 333
    iput-object p0, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->e:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v2, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->f:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object p1, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->g:Lcom/glow/android/prime/user/GoogleAuthManager$Companion;

    .line 338
    .line 339
    iput-object p2, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->h:Landroid/app/Application;

    .line 340
    .line 341
    const/4 v9, 0x4

    .line 342
    iput v9, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->k:I

    .line 343
    .line 344
    const-string v9, "onboarding.email"

    .line 345
    .line 346
    invoke-virtual {v7, v9, v0}, Lcom/glow/android/prime/onboarding/util/OnboardingStore;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    if-ne v7, v1, :cond_9

    .line 351
    .line 352
    goto/16 :goto_9

    .line 353
    .line 354
    :cond_9
    move-object v9, v8

    .line 355
    move-object v8, p0

    .line 356
    move-object p0, p2

    .line 357
    move-object p2, v7

    .line 358
    move-object v7, v2

    .line 359
    :goto_5
    check-cast p2, Ljava/lang/String;

    .line 360
    .line 361
    if-nez p2, :cond_a

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_a
    move-object v4, p2

    .line 365
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    const-string p1, "context"

    .line 369
    .line 370
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string p1, "email"

    .line 374
    .line 375
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string p1, "password"

    .line 379
    .line 380
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string p1, "name"

    .line 384
    .line 385
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    sget-object p1, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 389
    .line 390
    sget p2, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->a:I

    .line 391
    .line 392
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->c(ILandroid/content/Context;)I

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    if-nez p0, :cond_b

    .line 397
    .line 398
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    if-lez p0, :cond_b

    .line 403
    .line 404
    new-instance p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;

    .line 405
    .line 406
    invoke-direct {p0, v4}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iput-object v9, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->c:Ljava/lang/String;

    .line 410
    .line 411
    iput-object v8, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->b:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->a()Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 414
    .line 415
    .line 416
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    sget-object p0, Lcom/glow/android/prime/gdpr/GlobLocalStore;->c:Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion;

    .line 420
    .line 421
    iget-object p1, v2, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->a:Landroid/app/Application;

    .line 422
    .line 423
    iput-object v2, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 424
    .line 425
    iput-object v6, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->c:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v5, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->d:Lorg/json/JSONObject;

    .line 428
    .line 429
    iput-object v5, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->e:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v5, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->f:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v5, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->g:Lcom/glow/android/prime/user/GoogleAuthManager$Companion;

    .line 434
    .line 435
    iput-object v5, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->h:Landroid/app/Application;

    .line 436
    .line 437
    const/4 p2, 0x5

    .line 438
    iput p2, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->k:I

    .line 439
    .line 440
    const-string p2, "sign up"

    .line 441
    .line 442
    invoke-virtual {p0, p1, p2, v0}, Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    if-ne p2, v1, :cond_c

    .line 447
    .line 448
    goto/16 :goto_9

    .line 449
    .line 450
    :cond_c
    move-object p1, v2

    .line 451
    move-object p0, v6

    .line 452
    :goto_7
    check-cast p2, Ljava/lang/Boolean;

    .line 453
    .line 454
    new-instance v2, Lorg/json/JSONObject;

    .line 455
    .line 456
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 457
    .line 458
    .line 459
    const-string v4, "user"

    .line 460
    .line 461
    invoke-virtual {v2, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    .line 463
    .line 464
    const-string p0, "data_collection"

    .line 465
    .line 466
    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    .line 468
    .line 469
    new-instance p0, Lorg/json/JSONObject;

    .line 470
    .line 471
    new-instance v4, Lcom/google/gson/Gson;

    .line 472
    .line 473
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 474
    .line 475
    .line 476
    iget-object v6, p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->n:Ljava/util/LinkedHashMap;

    .line 477
    .line 478
    invoke-virtual {p1}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->t()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    iget-object v7, v7, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->d:Ljava/lang/String;

    .line 483
    .line 484
    const-string v8, "group_id"

    .line 485
    .line 486
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    iget-object v8, p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->A:Ljava/util/LinkedHashMap;

    .line 491
    .line 492
    const-string v9, "rn_context"

    .line 493
    .line 494
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    filled-new-array {v7, v8}, [Lkotlin/Pair;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-static {v6, v7}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-virtual {v4, v6}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-direct {p0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const-string v4, "onboarding_context"

    .line 518
    .line 519
    invoke-virtual {v2, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520
    .line 521
    .line 522
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 523
    .line 524
    new-instance v4, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v6, "data collection before sign in: "

    .line 527
    .line 528
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    new-array v3, v3, [Ljava/lang/Object;

    .line 539
    .line 540
    invoke-virtual {p0, p2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    new-instance p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$2;

    .line 544
    .line 545
    invoke-direct {p0, p1, v5, v2}, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$2;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lkotlin/coroutines/Continuation;Lorg/json/JSONObject;)V

    .line 546
    .line 547
    .line 548
    iget-object p2, p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->a:Landroid/app/Application;

    .line 549
    .line 550
    const/16 v2, 0x2332

    .line 551
    .line 552
    invoke-static {v2, p2, p0}, Lcom/glow/android/prime/onboarding/LandingViewModelKt;->a(ILandroid/content/Context;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    new-instance p2, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1;

    .line 557
    .line 558
    invoke-direct {p2, p0, v5, p1}, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lcom/glow/android/prime/onboarding/OnboardingViewModel;)V

    .line 559
    .line 560
    .line 561
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->q(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    new-instance p2, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$4;

    .line 566
    .line 567
    invoke-direct {p2, p1, v5}, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$4;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 568
    .line 569
    .line 570
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    .line 571
    .line 572
    invoke-direct {v2, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 573
    .line 574
    .line 575
    new-instance p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$5;

    .line 576
    .line 577
    invoke-direct {p0, p1}, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$5;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;)V

    .line 578
    .line 579
    .line 580
    iput-object v5, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 581
    .line 582
    iput-object v5, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->c:Ljava/lang/Object;

    .line 583
    .line 584
    const/4 p1, 0x6

    .line 585
    iput p1, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$1;->k:I

    .line 586
    .line 587
    invoke-virtual {v2, p0, v0}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    if-ne p0, v1, :cond_d

    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_d
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 595
    .line 596
    :goto_9
    return-object v1

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
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
.method public final A(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->D:Z

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$2;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->m:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->n:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/glow/android/prime/onboarding/OnboardingViewModel$updateOnboarding$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/glow/android/prime/onboarding/OnboardingViewModel$updateOnboarding$2;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;->i:I

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
    iput v1, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;->i:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    iget-object v1, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;->c:Lcom/glow/android/prime/rest/OnboardingNextStepResp;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;->b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :pswitch_1
    iget v2, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;->f:I

    .line 55
    .line 56
    iget v6, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;->e:I

    .line 57
    .line 58
    iget-object v7, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;->d:[Lcom/glow/android/prime/onboarding/glow/info/HealthProfileKey;

    .line 59
    .line 60
    iget-object v8, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;->c:Lcom/glow/android/prime/rest/OnboardingNextStepResp;

    .line 61
    .line 62
    iget-object v9, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;->b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :pswitch_2
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;->c:Lcom/glow/android/prime/rest/OnboardingNextStepResp;

    .line 70
    .line 71
    iget-object v6, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;->b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :pswitch_3
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;->b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v6, v2

    .line 84
    goto :goto_2

    .line 85
    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->o:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v6, v2

    .line 105
    check-cast v6, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 106
    .line 107
    iget-object v7, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->p:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    xor-int/2addr v6, v4

    .line 120
    if-eqz v6, :cond_1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move-object v2, v5

    .line 124
    :goto_1
    check-cast v2, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 125
    .line 126
    if-nez v2, :cond_16

    .line 127
    .line 128
    new-instance p1, Lorg/json/JSONObject;

    .line 129
    .line 130
    new-instance v2, Lcom/google/gson/Gson;

    .line 131
    .line 132
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v6, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->n:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->t()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v7, v7, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->d:Ljava/lang/String;

    .line 142
    .line 143
    const-string v8, "group_id"

    .line 144
    .line 145
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v8, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->A:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    const-string v9, "rn_context"

    .line 152
    .line 153
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    filled-new-array {v7, v8}, [Lkotlin/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v6, v7}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v2, v6}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 177
    .line 178
    new-instance v6, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$result$1;

    .line 179
    .line 180
    invoke-direct {v6, p0, v5, p1}, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$result$1;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lkotlin/coroutines/Continuation;Lorg/json/JSONObject;)V

    .line 181
    .line 182
    .line 183
    iput-object p0, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;->b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 184
    .line 185
    iput v4, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;->i:I

    .line 186
    .line 187
    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v1, :cond_3

    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_3
    move-object v6, p0

    .line 195
    :goto_2
    check-cast p1, Lcom/glow/android/network/NetworkResponse;

    .line 196
    .line 197
    instance-of v2, p1, Lcom/glow/android/network/NetworkResponse$GlowServerError;

    .line 198
    .line 199
    const/16 v7, 0x4e24

    .line 200
    .line 201
    const-string v8, "error"

    .line 202
    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    iget-object v0, v6, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 206
    .line 207
    new-instance v1, Lcom/glow/android/prime/onboarding/PendingAction;

    .line 208
    .line 209
    sget-object v2, Lcom/glow/android/prime/onboarding/PendingActionType;->g:Lcom/glow/android/prime/onboarding/PendingActionType;

    .line 210
    .line 211
    new-instance v3, Lcom/glow/android/prime/data/SignUpExcption;

    .line 212
    .line 213
    check-cast p1, Lcom/glow/android/network/NetworkResponse$GlowServerError;

    .line 214
    .line 215
    iget-object p1, p1, Lcom/glow/android/network/NetworkResponse$GlowServerError;->a:Ljava/lang/Throwable;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-nez p1, :cond_4

    .line 222
    .line 223
    const-string p1, "Something went wrong"

    .line 224
    .line 225
    :cond_4
    invoke-direct {v3, p1, v7}, Lcom/glow/android/prime/data/SignUpExcption;-><init>(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {v1, v2, p1}, Lcom/glow/android/prime/onboarding/PendingAction;-><init>(Lcom/glow/android/prime/onboarding/PendingActionType;Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object v5

    .line 243
    :cond_5
    instance-of v2, p1, Lcom/glow/android/network/NetworkResponse$NetworkError;

    .line 244
    .line 245
    if-eqz v2, :cond_6

    .line 246
    .line 247
    iget-object p1, v6, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 248
    .line 249
    new-instance v0, Lcom/glow/android/prime/onboarding/PendingAction;

    .line 250
    .line 251
    sget-object v1, Lcom/glow/android/prime/onboarding/PendingActionType;->g:Lcom/glow/android/prime/onboarding/PendingActionType;

    .line 252
    .line 253
    new-instance v2, Lcom/glow/android/prime/data/SignUpExcption;

    .line 254
    .line 255
    iget-object v3, v6, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->a:Landroid/app/Application;

    .line 256
    .line 257
    const v4, 0x7f131006

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const-string v4, "getString(...)"

    .line 265
    .line 266
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v2, v3, v7}, Lcom/glow/android/prime/data/SignUpExcption;-><init>(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-direct {v0, v1, v2}, Lcom/glow/android/prime/onboarding/PendingAction;-><init>(Lcom/glow/android/prime/onboarding/PendingActionType;Ljava/util/Map;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object v5

    .line 287
    :cond_6
    if-eqz p1, :cond_7

    .line 288
    .line 289
    invoke-static {p1}, Lcom/glow/android/network/ExtensionsKt;->a(Lcom/glow/android/network/NetworkResponse;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lcom/glow/android/prime/rest/OnboardingNextStepResp;

    .line 294
    .line 295
    move-object v2, p1

    .line 296
    goto :goto_3

    .line 297
    :cond_7
    move-object v2, v5

    .line 298
    :goto_3
    if-eqz v2, :cond_8

    .line 299
    .line 300
    iget-object p1, v2, Lcom/glow/android/prime/rest/OnboardingNextStepResp;->a:Ljava/util/Map;

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_8
    move-object p1, v5

    .line 304
    :goto_4
    if-eqz p1, :cond_11

    .line 305
    .line 306
    iget-object v7, v6, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->n:Ljava/util/LinkedHashMap;

    .line 307
    .line 308
    invoke-interface {v7, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 309
    .line 310
    .line 311
    const-string v7, "purpose_selected_index"

    .line 312
    .line 313
    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_9

    .line 318
    .line 319
    sget-object v7, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 320
    .line 321
    new-instance v8, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$2;

    .line 322
    .line 323
    invoke-direct {v8, p1, v6, v5}, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$2;-><init>(Ljava/util/Map;Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 324
    .line 325
    .line 326
    iput-object v6, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;->b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 327
    .line 328
    iput-object v2, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;->c:Lcom/glow/android/prime/rest/OnboardingNextStepResp;

    .line 329
    .line 330
    iput v3, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;->i:I

    .line 331
    .line 332
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-ne p1, v1, :cond_9

    .line 337
    .line 338
    return-object v1

    .line 339
    :cond_9
    :goto_5
    invoke-static {}, Lcom/glow/android/prime/onboarding/glow/info/HealthProfileKey;->values()[Lcom/glow/android/prime/onboarding/glow/info/HealthProfileKey;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    array-length v7, p1

    .line 344
    const/4 v8, 0x0

    .line 345
    move v13, v8

    .line 346
    move-object v8, p1

    .line 347
    move-object p1, v0

    .line 348
    move-object v0, v6

    .line 349
    move v6, v13

    .line 350
    :goto_6
    if-ge v6, v7, :cond_f

    .line 351
    .line 352
    aget-object v9, v8, v6

    .line 353
    .line 354
    iget-object v10, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->n:Ljava/util/LinkedHashMap;

    .line 355
    .line 356
    iget-object v11, v9, Lcom/glow/android/prime/onboarding/glow/info/HealthProfileKey;->b:Ljava/lang/String;

    .line 357
    .line 358
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-eqz v10, :cond_e

    .line 363
    .line 364
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    iget-object v11, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->n:Ljava/util/LinkedHashMap;

    .line 369
    .line 370
    iget-object v9, v9, Lcom/glow/android/prime/onboarding/glow/info/HealthProfileKey;->b:Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v10, :cond_d

    .line 373
    .line 374
    if-eq v10, v4, :cond_c

    .line 375
    .line 376
    if-ne v10, v3, :cond_b

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->w()Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    check-cast v9, Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    iput-object v0, p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;->b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 396
    .line 397
    iput-object v2, p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;->c:Lcom/glow/android/prime/rest/OnboardingNextStepResp;

    .line 398
    .line 399
    iput-object v8, p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;->d:[Lcom/glow/android/prime/onboarding/glow/info/HealthProfileKey;

    .line 400
    .line 401
    iput v6, p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;->e:I

    .line 402
    .line 403
    iput v7, p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;->f:I

    .line 404
    .line 405
    const/4 v11, 0x5

    .line 406
    iput v11, p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;->i:I

    .line 407
    .line 408
    invoke-virtual {v10, v9, p1}, Lcom/glow/android/prime/onboarding/util/OnboardingStore;->s(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    if-ne v9, v1, :cond_a

    .line 413
    .line 414
    return-object v1

    .line 415
    :cond_a
    move-object v9, v0

    .line 416
    move-object v0, p1

    .line 417
    move-object v13, v8

    .line 418
    move-object v8, v2

    .line 419
    move v2, v7

    .line 420
    move-object v7, v13

    .line 421
    :goto_7
    move-object p1, v0

    .line 422
    move-object v0, v9

    .line 423
    move-object v13, v7

    .line 424
    move v7, v2

    .line 425
    move-object v2, v8

    .line 426
    move-object v8, v13

    .line 427
    goto :goto_8

    .line 428
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 429
    .line 430
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 431
    .line 432
    .line 433
    throw p1

    .line 434
    :cond_c
    invoke-virtual {v0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->w()Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    check-cast v9, Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    iput-object v0, p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;->b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 452
    .line 453
    iput-object v2, p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;->c:Lcom/glow/android/prime/rest/OnboardingNextStepResp;

    .line 454
    .line 455
    iput-object v8, p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;->d:[Lcom/glow/android/prime/onboarding/glow/info/HealthProfileKey;

    .line 456
    .line 457
    iput v6, p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;->e:I

    .line 458
    .line 459
    iput v7, p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;->f:I

    .line 460
    .line 461
    const/4 v11, 0x4

    .line 462
    iput v11, p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;->i:I

    .line 463
    .line 464
    invoke-virtual {v10, v9, p1}, Lcom/glow/android/prime/onboarding/util/OnboardingStore;->r(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    if-ne v9, v1, :cond_a

    .line 469
    .line 470
    return-object v1

    .line 471
    :cond_d
    invoke-virtual {v0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->w()Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    check-cast v9, Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 485
    .line 486
    .line 487
    move-result-wide v11

    .line 488
    iput-object v0, p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;->b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 489
    .line 490
    iput-object v2, p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;->c:Lcom/glow/android/prime/rest/OnboardingNextStepResp;

    .line 491
    .line 492
    iput-object v8, p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;->d:[Lcom/glow/android/prime/onboarding/glow/info/HealthProfileKey;

    .line 493
    .line 494
    iput v6, p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;->e:I

    .line 495
    .line 496
    iput v7, p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;->f:I

    .line 497
    .line 498
    const/4 v9, 0x3

    .line 499
    iput v9, p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;->i:I

    .line 500
    .line 501
    invoke-virtual {v10, v11, v12, p1}, Lcom/glow/android/prime/onboarding/util/OnboardingStore;->u(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    if-ne v9, v1, :cond_a

    .line 506
    .line 507
    return-object v1

    .line 508
    :cond_e
    :goto_8
    add-int/2addr v6, v4

    .line 509
    goto/16 :goto_6

    .line 510
    .line 511
    :cond_f
    invoke-virtual {v0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->v()Lcom/glow/android/prime/di/OnboardingImpl;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    iput-object v0, p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;->b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 516
    .line 517
    iput-object v2, p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;->c:Lcom/glow/android/prime/rest/OnboardingNextStepResp;

    .line 518
    .line 519
    iput-object v5, p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;->d:[Lcom/glow/android/prime/onboarding/glow/info/HealthProfileKey;

    .line 520
    .line 521
    const/4 v6, 0x6

    .line 522
    iput v6, p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel$calculateNextStep$1;->i:I

    .line 523
    .line 524
    iget-object v6, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->a:Landroid/app/Application;

    .line 525
    .line 526
    invoke-interface {v3, v6, p1}, Lcom/glow/android/prime/di/OnboardingImpl;->g(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    if-ne p1, v1, :cond_10

    .line 531
    .line 532
    return-object v1

    .line 533
    :cond_10
    move-object v1, v2

    .line 534
    :goto_9
    move-object v6, v0

    .line 535
    move-object v2, v1

    .line 536
    :cond_11
    if-eqz v2, :cond_12

    .line 537
    .line 538
    iget-object p1, v2, Lcom/glow/android/prime/rest/OnboardingNextStepResp;->b:Ljava/util/List;

    .line 539
    .line 540
    if-nez p1, :cond_13

    .line 541
    .line 542
    :cond_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    :cond_13
    iget-object v0, v6, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->o:Ljava/util/ArrayList;

    .line 547
    .line 548
    check-cast p1, Ljava/util/Collection;

    .line 549
    .line 550
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 551
    .line 552
    .line 553
    iget-object p1, v6, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->o:Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_15

    .line 564
    .line 565
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    move-object v1, v0

    .line 570
    check-cast v1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 571
    .line 572
    iget-object v2, v6, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->p:Ljava/util/LinkedHashMap;

    .line 573
    .line 574
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 579
    .line 580
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    xor-int/2addr v1, v4

    .line 585
    if-eqz v1, :cond_14

    .line 586
    .line 587
    move-object v5, v0

    .line 588
    :cond_15
    return-object v5

    .line 589
    :cond_16
    return-object v2

    .line 590
    nop

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkEmail$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkEmail$1;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "check password, next enabled: "

    .line 8
    .line 9
    invoke-static {v2, v1}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkPassword$1;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Lcom/glow/android/prime/onboarding/OnboardingViewModel$checkPassword$1;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    .line 40
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

.method public final onEvent(Lcom/glow/android/freeway/pubsub/event/OnboardingActionEvent;)V
    .locals 3
    .param p1    # Lcom/glow/android/freeway/pubsub/event/OnboardingActionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/glow/android/freeway/pubsub/event/OnboardingActionEvent;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->A:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/glow/android/prime/onboarding/event/OnboardingMovePrevEvent;)V
    .locals 6
    .param p1    # Lcom/glow/android/prime/onboarding/event/OnboardingMovePrevEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->c:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 7
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->o:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 10
    iget-object v4, v4, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->c:Ljava/lang/String;

    .line 11
    invoke-static {v4}, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->valueOf(Ljava/lang/String;)Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    move-result-object v4

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 12
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    if-lt v2, v3, :cond_3

    .line 13
    iget-object v2, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->p:Ljava/util/LinkedHashMap;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v2, v4

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 15
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->k:Landroidx/compose/runtime/MutableState;

    .line 16
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->q()Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->c:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->valueOf(Ljava/lang/String;)Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    sget-object v0, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->c:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    if-ne p1, v0, :cond_6

    .line 18
    const-string p1, "<set-?>"

    const-string v0, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->u:Landroidx/compose/runtime/MutableState;

    .line 20
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final p()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->q()Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, v0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->valueOf(Ljava/lang/String;)Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v0, v3, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    if-eq v0, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 34
    .line 35
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->B:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->C:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/2addr v0, v1

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->s()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->s()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->r:Landroidx/compose/runtime/MutableState;

    .line 92
    .line 93
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->q:Landroidx/compose/runtime/MutableState;

    .line 103
    .line 104
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    :goto_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->q()Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v5, "check valid, current step: "

    .line 125
    .line 126
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, ", valid: "

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-array v2, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    return v1
.end method

.method public final q()Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->k:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->q()Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->d:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->u:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t()Lcom/glow/android/prime/onboarding/util/OnboardingManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->b:Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "manager"

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

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->m:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final v()Lcom/glow/android/prime/di/OnboardingImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->e:Lcom/glow/android/prime/di/OnboardingImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onboardingImpl"

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

.method public final w()Lcom/glow/android/prime/onboarding/util/OnboardingStore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->f:Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onboardingStore"

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

.method public final x(Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;)V
    .locals 7
    .param p1    # Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "page"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->k:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->C(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->o:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->q()Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->r()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-lt v2, v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->q()Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-boolean v2, v2, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->i:Z

    .line 43
    .line 44
    if-ne v2, v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v1, Lj2/m;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, p0, v2}, Lj2/m;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/glow/android/prime/onboarding/OnboardingViewModel$gotoPage$2;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, p0, p1, v2}, Lcom/glow/android/prime/onboarding/OnboardingViewModel$gotoPage$2;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    invoke-static {v0, v2, v2, v1, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->valueOf(Ljava/lang/String;)Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->d:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 83
    .line 84
    sget-object v4, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->e:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 85
    .line 86
    sget-object v5, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->f:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 87
    .line 88
    sget-object v6, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->b:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 89
    .line 90
    filled-new-array {v2, v4, v5, v6}, [Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->C(Z)V

    .line 105
    .line 106
    .line 107
    :cond_1
    sget-object v2, Lcom/glow/android/prime/onboarding/data/OnboardingStepKt;->a:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v4, "go to a new page: "

    .line 120
    .line 121
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-array v4, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v0, v2, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "step"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v2, Lcom/glow/android/prime/onboarding/data/OnboardingStepKt;->b:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    iget-object v1, p1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->f:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v1, :cond_2

    .line 161
    .line 162
    const-string v1, ""

    .line 163
    .line 164
    :cond_2
    const-string v2, "url"

    .line 165
    .line 166
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->g:Ljava/util/Map;

    .line 170
    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/util/Collection;

    .line 178
    .line 179
    new-array v1, v3, [Lkotlin/Pair;

    .line 180
    .line 181
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, [Lkotlin/Pair;

    .line 186
    .line 187
    array-length v1, p1

    .line 188
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, [Lkotlin/Pair;

    .line 193
    .line 194
    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-nez p1, :cond_4

    .line 203
    .line 204
    :cond_3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :cond_4
    const-string v1, "props"

    .line 209
    .line 210
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-object p1, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 214
    .line 215
    new-instance v1, Lcom/glow/android/prime/onboarding/PendingAction;

    .line 216
    .line 217
    sget-object v2, Lcom/glow/android/prime/onboarding/PendingActionType;->b:Lcom/glow/android/prime/onboarding/PendingActionType;

    .line 218
    .line 219
    invoke-direct {v1, v2, v0}, Lcom/glow/android/prime/onboarding/PendingAction;-><init>(Lcom/glow/android/prime/onboarding/PendingActionType;Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_6
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 227
    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v2, "go to a new step: "

    .line 231
    .line 232
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-array v1, v3, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :goto_0
    return-void
.end method

.method public final y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextAfterCheckUpdateOnboarding$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextAfterCheckUpdateOnboarding$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextAfterCheckUpdateOnboarding$1;->f:I

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
    iput v1, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextAfterCheckUpdateOnboarding$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextAfterCheckUpdateOnboarding$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextAfterCheckUpdateOnboarding$1;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextAfterCheckUpdateOnboarding$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextAfterCheckUpdateOnboarding$1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v5, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextAfterCheckUpdateOnboarding$1;->c:Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextAfterCheckUpdateOnboarding$1;->b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextAfterCheckUpdateOnboarding$1;->c:Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 68
    .line 69
    iget-object v5, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextAfterCheckUpdateOnboarding$1;->b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextAfterCheckUpdateOnboarding$1;->b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextAfterCheckUpdateOnboarding$1;->b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 85
    .line 86
    iput v5, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextAfterCheckUpdateOnboarding$1;->f:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_6

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_6
    move-object v2, p0

    .line 96
    :goto_1
    check-cast p1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->t()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v2}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->r()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    iput v8, v5, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->l:I

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    iget-object v5, p1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->c:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    invoke-static {v5}, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->valueOf(Ljava/lang/String;)Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    move-object v5, v7

    .line 120
    :goto_2
    sget-object v8, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->h:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 121
    .line 122
    if-ne v5, v8, :cond_b

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->v()Lcom/glow/android/prime/di/OnboardingImpl;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iput-object v2, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextAfterCheckUpdateOnboarding$1;->b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 129
    .line 130
    iput-object p1, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextAfterCheckUpdateOnboarding$1;->c:Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 131
    .line 132
    iput v6, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextAfterCheckUpdateOnboarding$1;->f:I

    .line 133
    .line 134
    iget-object v6, v2, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->a:Landroid/app/Application;

    .line 135
    .line 136
    invoke-interface {v5, v6, v0}, Lcom/glow/android/prime/di/OnboardingImpl;->g(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-ne v5, v1, :cond_8

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_8
    move-object v5, v2

    .line 144
    move-object v2, p1

    .line 145
    :goto_3
    invoke-virtual {v5}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->w()Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object v5, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextAfterCheckUpdateOnboarding$1;->b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 150
    .line 151
    iput-object v2, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextAfterCheckUpdateOnboarding$1;->c:Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 152
    .line 153
    iput v4, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextAfterCheckUpdateOnboarding$1;->f:I

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/glow/android/prime/onboarding/util/OnboardingStore;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v1, :cond_9

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_9
    move-object v4, v5

    .line 163
    :goto_4
    check-cast p1, Ljava/lang/Long;

    .line 164
    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    invoke-virtual {v4}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->v()Lcom/glow/android/prime/di/OnboardingImpl;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v5, v6}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-string v6, "of(...)"

    .line 180
    .line 181
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v6, v4, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->a:Landroid/app/Application;

    .line 185
    .line 186
    invoke-interface {p1, v6, v5}, Lcom/glow/android/prime/di/OnboardingImpl;->a(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    move-object p1, v2

    .line 190
    move-object v2, v4

    .line 191
    :cond_b
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 192
    .line 193
    if-eqz p1, :cond_c

    .line 194
    .line 195
    iget-object v5, p1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->c:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_c
    move-object v5, v7

    .line 199
    :goto_5
    const-string v6, "next step is "

    .line 200
    .line 201
    invoke-static {v6, v5}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const/4 v6, 0x0

    .line 206
    new-array v8, v6, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v4, v5, v8}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    if-eqz p1, :cond_d

    .line 212
    .line 213
    invoke-virtual {v2, p1}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->x(Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;)V

    .line 214
    .line 215
    .line 216
    iput-boolean v6, v2, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->D:Z

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_d
    iget-boolean p1, v2, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->G:Z

    .line 220
    .line 221
    if-nez p1, :cond_f

    .line 222
    .line 223
    const-string p1, "haven\'t update onboarding yet"

    .line 224
    .line 225
    new-array v5, v6, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {v4, p1, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextAfterCheckUpdateOnboarding$4;

    .line 231
    .line 232
    invoke-direct {p1, v2, v7}, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextAfterCheckUpdateOnboarding$4;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 233
    .line 234
    .line 235
    iput-object v7, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextAfterCheckUpdateOnboarding$1;->b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 236
    .line 237
    iput-object v7, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextAfterCheckUpdateOnboarding$1;->c:Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 238
    .line 239
    iput v3, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextAfterCheckUpdateOnboarding$1;->f:I

    .line 240
    .line 241
    invoke-virtual {v2, p1}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->E(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-ne p1, v1, :cond_e

    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_e
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object p1

    .line 251
    :cond_f
    const-string p1, "all steps are done, so update onboarding and finish flow."

    .line 252
    .line 253
    new-array v0, v6, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-virtual {v4, p1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 259
    .line 260
    iget-object v0, v2, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->E:Landroidx/compose/runtime/MutableState;

    .line 261
    .line 262
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, v2, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 266
    .line 267
    new-instance v0, Lcom/glow/android/prime/onboarding/PendingAction;

    .line 268
    .line 269
    sget-object v1, Lcom/glow/android/prime/onboarding/PendingActionType;->c:Lcom/glow/android/prime/onboarding/PendingActionType;

    .line 270
    .line 271
    invoke-direct {v0, v1}, Lcom/glow/android/prime/onboarding/PendingAction;-><init>(Lcom/glow/android/prime/onboarding/PendingActionType;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object p1
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "dataKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->D:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v8, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$1;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v1, v8

    .line 29
    move-object v2, p3

    .line 30
    move-object v4, p1

    .line 31
    move-object v5, p2

    .line 32
    move-object v6, p0

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$1;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x3

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1, v1, v8, p3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->A(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
