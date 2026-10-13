.class public final Lcom/glow/android/prime/onboarding/LandingViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "LandingViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/prime/onboarding/LandingViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/prime/onboarding/LandingViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "Companion",
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


# static fields
.field public static final t:Lcom/glow/android/prime/onboarding/LandingViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/glow/android/prime/di/OnboardingImpl;

.field public c:Lcom/glow/android/prime/onboarding/util/OnboardingManager;

.field public d:Lcom/glow/android/prime/data/UserService;

.field public e:Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;

.field public f:Lcom/glow/android/prime/rest/BryoApi;

.field public g:Lcom/glow/android/prime/gdpr/GlobLocalStore;

.field public h:Lcom/glow/android/prime/onboarding/util/OnboardingStore;

.field public final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/glow/android/trion/base/AccountInfo;",
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
            "Lcom/glow/android/trion/base/AccountInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final o:Lcom/glow/android/prime/onboarding/LandingViewModel$special$$inlined$CoroutineExceptionHandler$1;
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

.field public r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/prime/onboarding/LandingViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/prime/onboarding/LandingViewModel$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/prime/onboarding/LandingViewModel;->t:Lcom/glow/android/prime/onboarding/LandingViewModel$Companion;

    .line 8
    .line 9
    const-string v0, "vcdpa"

    .line 10
    .line 11
    sput-object v0, Lcom/glow/android/prime/onboarding/LandingViewModel;->u:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

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
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/LandingViewModel;->a:Landroid/app/Application;

    .line 10
    .line 11
    new-instance v0, Lj2/h;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lj2/h;-><init>(Lcom/glow/android/prime/onboarding/LandingViewModel;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/glow/android/prime/onboarding/LandingViewModel;->i:Lkotlin/Lazy;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, Lcom/glow/android/prime/onboarding/LandingViewModel;->j:Landroidx/compose/runtime/MutableState;

    .line 32
    .line 33
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/glow/android/prime/onboarding/LandingViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    iput-object v3, p0, Lcom/glow/android/prime/onboarding/LandingViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    sget-object v3, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->b:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 43
    .line 44
    new-instance v4, Lcom/glow/android/prime/onboarding/LandingViewModel$special$$inlined$CoroutineExceptionHandler$1;

    .line 45
    .line 46
    invoke-direct {v4, v3}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Lcom/glow/android/prime/onboarding/LandingViewModel;->o:Lcom/glow/android/prime/onboarding/LandingViewModel$special$$inlined$CoroutineExceptionHandler$1;

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lcom/glow/android/prime/onboarding/LandingViewModel;->p:Landroidx/compose/runtime/MutableState;

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/glow/android/prime/onboarding/LandingViewModel;->q:Landroidx/compose/runtime/MutableState;

    .line 62
    .line 63
    sget-object v0, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lcom/glow/android/prime/onboarding/LandingViewModel$1;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lcom/glow/android/prime/onboarding/LandingViewModel$1;-><init>(Lcom/glow/android/prime/onboarding/LandingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v4, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 81
    .line 82
    .line 83
    const-string p1, ""

    .line 84
    .line 85
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/LandingViewModel;->r:Ljava/lang/String;

    .line 86
    .line 87
    new-instance p1, Lj2/h;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-direct {p1, p0, v0}, Lj2/h;-><init>(Lcom/glow/android/prime/onboarding/LandingViewModel;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/LandingViewModel;->s:Lkotlin/Lazy;

    .line 98
    .line 99
    return-void
.end method

.method public static final k(Lcom/glow/android/prime/onboarding/LandingViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/glow/android/prime/onboarding/LandingViewModel$loadAbTestAndAccounts$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/glow/android/prime/onboarding/LandingViewModel$loadAbTestAndAccounts$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/glow/android/prime/onboarding/LandingViewModel$loadAbTestAndAccounts$1;->e:I

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
    iput v1, v0, Lcom/glow/android/prime/onboarding/LandingViewModel$loadAbTestAndAccounts$1;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/glow/android/prime/onboarding/LandingViewModel$loadAbTestAndAccounts$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/glow/android/prime/onboarding/LandingViewModel$loadAbTestAndAccounts$1;-><init>(Lcom/glow/android/prime/onboarding/LandingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/glow/android/prime/onboarding/LandingViewModel$loadAbTestAndAccounts$1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/glow/android/prime/onboarding/LandingViewModel$loadAbTestAndAccounts$1;->e:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/glow/android/prime/onboarding/LandingViewModel$loadAbTestAndAccounts$1;->b:Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 58
    .line 59
    new-instance v2, Lcom/glow/android/prime/onboarding/LandingViewModel$loadAbTestAndAccounts$abTest$1;

    .line 60
    .line 61
    invoke-direct {v2, p0, v4}, Lcom/glow/android/prime/onboarding/LandingViewModel$loadAbTestAndAccounts$abTest$1;-><init>(Lcom/glow/android/prime/onboarding/LandingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lcom/glow/android/prime/onboarding/LandingViewModel$loadAbTestAndAccounts$1;->b:Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 65
    .line 66
    iput v3, v0, Lcom/glow/android/prime/onboarding/LandingViewModel$loadAbTestAndAccounts$1;->e:I

    .line 67
    .line 68
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    :goto_1
    check-cast p1, Lcom/glow/android/prime/data/RemoteConfigData;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/LandingViewModel;->n()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object v1, p1, Lcom/glow/android/prime/data/RemoteConfigData;->c:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v1, v4

    .line 88
    :goto_2
    iput-object v1, v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->e:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/LandingViewModel;->n()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object v1, p1, Lcom/glow/android/prime/data/RemoteConfigData;->d:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object v1, v4

    .line 100
    :goto_3
    iput-object v1, v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->f:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/LandingViewModel;->n()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    iget-object v4, p1, Lcom/glow/android/prime/data/RemoteConfigData;->e:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 109
    .line 110
    :cond_6
    iput-object v4, v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->g:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 111
    .line 112
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/LandingViewModel;->n()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->e:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/LandingViewModel;->n()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v1, v1, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->f:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v4, "onboarding info, ttc_ft: "

    .line 129
    .line 130
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ", nonttc_ft: "

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v1, 0x0

    .line 149
    new-array v2, v1, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {p1, v0, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/glow/android/prime/onboarding/LandingViewModel;->i:Lkotlin/Lazy;

    .line 155
    .line 156
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/glow/android/trion/base/AppAccountManagerImpl;

    .line 161
    .line 162
    sget-object v0, Lcom/glow/android/prime/App;->c:Lcom/glow/android/prime/App$Companion;

    .line 163
    .line 164
    new-instance v0, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Ljava/lang/Integer;

    .line 170
    .line 171
    const/4 v3, 0x4

    .line 172
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Ljava/lang/Integer;

    .line 176
    .line 177
    const/4 v4, 0x3

    .line 178
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Ljava/lang/Integer;

    .line 182
    .line 183
    const/4 v5, 0x2

    .line 184
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 185
    .line 186
    .line 187
    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {p1, v0}, Lcom/glow/android/trion/base/AppAccountManagerImpl;->a([Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p0, p0, Lcom/glow/android/prime/onboarding/LandingViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 196
    .line 197
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    :goto_4
    return-object v1
.end method

.method public static final l(Lcom/glow/android/prime/onboarding/LandingViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/glow/android/prime/onboarding/LandingViewModel$loadOnboardingPrepConfig$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/glow/android/prime/onboarding/LandingViewModel$loadOnboardingPrepConfig$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/glow/android/prime/onboarding/LandingViewModel$loadOnboardingPrepConfig$1;->e:I

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
    iput v1, v0, Lcom/glow/android/prime/onboarding/LandingViewModel$loadOnboardingPrepConfig$1;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/glow/android/prime/onboarding/LandingViewModel$loadOnboardingPrepConfig$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/glow/android/prime/onboarding/LandingViewModel$loadOnboardingPrepConfig$1;-><init>(Lcom/glow/android/prime/onboarding/LandingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/glow/android/prime/onboarding/LandingViewModel$loadOnboardingPrepConfig$1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/glow/android/prime/onboarding/LandingViewModel$loadOnboardingPrepConfig$1;->e:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/glow/android/prime/onboarding/LandingViewModel$loadOnboardingPrepConfig$1;->b:Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 58
    .line 59
    new-instance v2, Lcom/glow/android/prime/onboarding/LandingViewModel$loadOnboardingPrepConfig$res$1;

    .line 60
    .line 61
    invoke-direct {v2, p0, v3}, Lcom/glow/android/prime/onboarding/LandingViewModel$loadOnboardingPrepConfig$res$1;-><init>(Lcom/glow/android/prime/onboarding/LandingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lcom/glow/android/prime/onboarding/LandingViewModel$loadOnboardingPrepConfig$1;->b:Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 65
    .line 66
    iput v4, v0, Lcom/glow/android/prime/onboarding/LandingViewModel$loadOnboardingPrepConfig$1;->e:I

    .line 67
    .line 68
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    :goto_1
    check-cast p1, Lcom/glow/android/network/NetworkResponse;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-static {p1}, Lcom/glow/android/network/ExtensionsKt;->a(Lcom/glow/android/network/NetworkResponse;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v3, v0

    .line 85
    check-cast v3, Lcom/glow/android/prime/rest/OnboardingPrepConfig;

    .line 86
    .line 87
    :cond_4
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "load onboarding steps: res: "

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, ", config "

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v1, 0x0

    .line 112
    new-array v2, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v0, p1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    const-string p1, "<set-?>"

    .line 120
    .line 121
    iget-object v0, v3, Lcom/glow/android/prime/rest/OnboardingPrepConfig;->c:Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/LandingViewModel;->n()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v2, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->i:Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;

    .line 136
    .line 137
    :cond_5
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/LandingViewModel;->n()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v2, v3, Lcom/glow/android/prime/rest/OnboardingPrepConfig;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/LandingViewModel;->n()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p1, p1, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->h:Ljava/util/ArrayList;

    .line 156
    .line 157
    iget-object v0, v3, Lcom/glow/android/prime/rest/OnboardingPrepConfig;->a:Ljava/util/List;

    .line 158
    .line 159
    move-object v2, v0

    .line 160
    check-cast v2, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    sget-object p1, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->m:Lcom/glow/android/prime/onboarding/util/OnboardingManager$Companion;

    .line 166
    .line 167
    iget-object p0, p0, Lcom/glow/android/prime/onboarding/LandingViewModel;->a:Landroid/app/Application;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v3, "getCacheDir(...)"

    .line 174
    .line 175
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v2}, Lcom/glow/android/prime/onboarding/util/OnboardingManager$Companion;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Lcom/glow/android/prime/onboarding/util/VideoPreLoadingJob;->e:Lcom/glow/android/prime/onboarding/util/VideoPreLoadingJob$Companion;

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Iterable;

    .line 187
    .line 188
    new-instance v2, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    move-object v5, v3

    .line 208
    check-cast v5, Lcom/glow/android/prime/onboarding/data/AssetInfo;

    .line 209
    .line 210
    iget v5, v5, Lcom/glow/android/prime/onboarding/data/AssetInfo;->b:I

    .line 211
    .line 212
    if-ne v5, v4, :cond_6

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_8

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lcom/glow/android/prime/onboarding/data/AssetInfo;

    .line 242
    .line 243
    iget-object v3, v3, Lcom/glow/android/prime/onboarding/data/AssetInfo;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    const-string p1, "context"

    .line 253
    .line 254
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string p1, "videosList"

    .line 258
    .line 259
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v8, 0x0

    .line 268
    const/16 v11, 0x3f

    .line 269
    .line 270
    move-object v6, v0

    .line 271
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string v3, "Start running video preload job now, video list: "

    .line 276
    .line 277
    invoke-static {v3, v2}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-array v1, v1, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance p1, Landroidx/work/Data$Builder;

    .line 287
    .line 288
    invoke-direct {p1}, Landroidx/work/Data$Builder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v7, ","

    .line 292
    .line 293
    const/16 v11, 0x3e

    .line 294
    .line 295
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v1, "key.video.list"

    .line 300
    .line 301
    invoke-virtual {p1, v1, v0}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 302
    .line 303
    .line 304
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 305
    .line 306
    const-class v1, Lcom/glow/android/prime/onboarding/util/VideoPreLoadingJob;

    .line 307
    .line 308
    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {v0, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 320
    .line 321
    const-wide/16 v0, 0x1

    .line 322
    .line 323
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 324
    .line 325
    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 330
    .line 331
    const-string v0, "VideoPreLoadingJob"

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 338
    .line 339
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    const-string v1, "build(...)"

    .line 344
    .line 345
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 349
    .line 350
    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {p0, v0}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, p1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 358
    .line 359
    .line 360
    :cond_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final m()Lcom/glow/android/prime/gdpr/GlobLocalStore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/LandingViewModel;->g:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "globLocalStore"

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

.method public final n()Lcom/glow/android/prime/onboarding/util/OnboardingManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/LandingViewModel;->c:Lcom/glow/android/prime/onboarding/util/OnboardingManager;

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

.method public final o()Lcom/glow/android/prime/di/OnboardingImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/LandingViewModel;->b:Lcom/glow/android/prime/di/OnboardingImpl;

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

.method public final p(Lcom/glow/android/prime/data/SignUpUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/glow/android/prime/data/SignUpUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glow/android/prime/onboarding/LandingViewModel$handleSignUpSuccess$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glow/android/prime/onboarding/LandingViewModel$handleSignUpSuccess$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/prime/onboarding/LandingViewModel$handleSignUpSuccess$1;->f:I

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
    iput v1, v0, Lcom/glow/android/prime/onboarding/LandingViewModel$handleSignUpSuccess$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/prime/onboarding/LandingViewModel$handleSignUpSuccess$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glow/android/prime/onboarding/LandingViewModel$handleSignUpSuccess$1;-><init>(Lcom/glow/android/prime/onboarding/LandingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glow/android/prime/onboarding/LandingViewModel$handleSignUpSuccess$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/prime/onboarding/LandingViewModel$handleSignUpSuccess$1;->f:I

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
    iget-object p1, v0, Lcom/glow/android/prime/onboarding/LandingViewModel$handleSignUpSuccess$1;->b:Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

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
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/glow/android/prime/onboarding/LandingViewModel$handleSignUpSuccess$1;->c:Lcom/glow/android/prime/data/SignUpUser;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/LandingViewModel$handleSignUpSuccess$1;->b:Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    iget-wide v6, p1, Lcom/glow/android/prime/data/SignUpUser;->k:J

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/LandingViewModel;->n()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/LandingViewModel;->o()Lcom/glow/android/prime/di/OnboardingImpl;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object v2, p0, Lcom/glow/android/prime/onboarding/LandingViewModel;->a:Landroid/app/Application;

    .line 83
    .line 84
    invoke-interface {p2, v2}, Lcom/glow/android/prime/di/OnboardingImpl;->j(Landroid/content/Context;)Lcom/glow/android/prima/AppAccountManager;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v2, p1, Lcom/glow/android/prime/data/SignUpUser;->e:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v6, p1, Lcom/glow/android/prime/data/SignUpUser;->b:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    move-object v7, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v7, v6

    .line 97
    :goto_1
    iget-object v8, p1, Lcom/glow/android/prime/data/SignUpUser;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p2, v7, v6, v2, v8}, Lcom/glow/android/prima/AppAccountManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/accounts/Account;

    .line 100
    .line 101
    .line 102
    iget-object p2, p1, Lcom/glow/android/prime/data/SignUpUser;->t:Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/LandingViewModel;->m()Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object p0, v0, Lcom/glow/android/prime/onboarding/LandingViewModel$handleSignUpSuccess$1;->b:Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 115
    .line 116
    iput-object p1, v0, Lcom/glow/android/prime/onboarding/LandingViewModel$handleSignUpSuccess$1;->c:Lcom/glow/android/prime/data/SignUpUser;

    .line 117
    .line 118
    iput v5, v0, Lcom/glow/android/prime/onboarding/LandingViewModel$handleSignUpSuccess$1;->f:I

    .line 119
    .line 120
    invoke-virtual {v2, p2, v0}, Lcom/glow/android/prime/gdpr/GlobLocalStore;->e(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p2, v1, :cond_5

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_5
    move-object v2, p0

    .line 128
    :goto_2
    move-object p2, p1

    .line 129
    move-object p1, v2

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-object p2, p1

    .line 132
    move-object p1, p0

    .line 133
    :goto_3
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v5, Lcom/glow/android/prime/onboarding/LandingViewModel$handleSignUpSuccess$3;

    .line 138
    .line 139
    invoke-direct {v5, p1, p2, v4}, Lcom/glow/android/prime/onboarding/LandingViewModel$handleSignUpSuccess$3;-><init>(Lcom/glow/android/prime/onboarding/LandingViewModel;Lcom/glow/android/prime/data/SignUpUser;Lkotlin/coroutines/Continuation;)V

    .line 140
    .line 141
    .line 142
    const/4 p2, 0x3

    .line 143
    invoke-static {v2, v4, v4, v5, p2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/glow/android/prime/onboarding/LandingViewModel;->m()Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p1, v0, Lcom/glow/android/prime/onboarding/LandingViewModel$handleSignUpSuccess$1;->b:Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 151
    .line 152
    iput-object v4, v0, Lcom/glow/android/prime/onboarding/LandingViewModel$handleSignUpSuccess$1;->c:Lcom/glow/android/prime/data/SignUpUser;

    .line 153
    .line 154
    iput v3, v0, Lcom/glow/android/prime/onboarding/LandingViewModel$handleSignUpSuccess$1;->f:I

    .line 155
    .line 156
    const-string v2, "is_agreed_va_privacy"

    .line 157
    .line 158
    invoke-virtual {p2, v2, v0}, Lcom/glow/android/prime/gdpr/GlobLocalStore;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-ne p2, v1, :cond_7

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_7
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_8

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    new-instance v0, Lcom/glow/android/prime/onboarding/LandingViewModel$updateVaUserAccept$1;

    .line 181
    .line 182
    invoke-direct {v0, p1, v4}, Lcom/glow/android/prime/onboarding/LandingViewModel$updateVaUserAccept$1;-><init>(Lcom/glow/android/prime/onboarding/LandingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p1, Lcom/glow/android/prime/onboarding/LandingViewModel;->o:Lcom/glow/android/prime/onboarding/LandingViewModel$special$$inlined$CoroutineExceptionHandler$1;

    .line 186
    .line 187
    invoke-static {p2, v1, v4, v0, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {p1}, Lcom/glow/android/prime/onboarding/LandingViewModel;->o()Lcom/glow/android/prime/di/OnboardingImpl;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iget-object p1, p1, Lcom/glow/android/prime/onboarding/LandingViewModel;->a:Landroid/app/Application;

    .line 195
    .line 196
    invoke-interface {p2, p1}, Lcom/glow/android/prime/di/OnboardingImpl;->m(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p1
.end method

.method public final q()Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "signup"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/glow/android/prime/onboarding/LandingViewModel;->r:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->A()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->a:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/LandingViewModel;->o()Lcom/glow/android/prime/di/OnboardingImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v2, "1005132962936-3nc4pjfuckbv8i8u2n7kkka9qsjvcvs9.apps.googleusercontent.com"

    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->b:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->d:Z

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->a()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->b:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->a()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "build(...)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/glow/android/prime/onboarding/LandingViewModel$launchGoogleOneTap$1;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p0, v0, v2}, Lcom/glow/android/prime/onboarding/LandingViewModel$launchGoogleOneTap$1;-><init>(Lcom/glow/android/prime/onboarding/LandingViewModel;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/glow/android/prime/onboarding/LandingViewModel$launchGoogleOneTap$2;

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Lcom/glow/android/prime/onboarding/LandingViewModel$launchGoogleOneTap$2;-><init>(Lcom/glow/android/prime/onboarding/LandingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method
