.class public final Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/authentication/autologin/navigation/CredentialManagerLoginRoutingHandler;


# instance fields
.field public final a:Landroidx/activity/result/ActivityResultCaller;

.field public final b:Lorg/iggymedia/periodtracker/core/base/general/Router;

.field public final c:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

.field public final d:Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/CredentialsRequester;

.field public final e:Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies$WinBackSurveyScreenFactory;

.field public final f:Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies$AuthenticationLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies$AuthenticationLauncherFactory;Landroidx/activity/result/ActivityResultCaller;Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/CredentialsRequester;Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies$WinBackSurveyScreenFactory;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a;->a:Landroidx/activity/result/ActivityResultCaller;

    .line 23
    .line 24
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a;->b:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 25
    .line 26
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a;->c:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 27
    .line 28
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a;->d:Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/CredentialsRequester;

    .line 29
    .line 30
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a;->e:Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies$WinBackSurveyScreenFactory;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies$AuthenticationLauncherFactory;->a(Landroidx/activity/result/ActivityResultCaller;)Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies$AuthenticationLauncher;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a;->f:Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies$AuthenticationLauncher;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a;)Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies$AuthenticationLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a;->f:Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies$AuthenticationLauncher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a;)Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/CredentialsRequester;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a;->d:Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/CredentialsRequester;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a;->e(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/LifecycleOwner;Landroid/app/Activity;Lorg/iggymedia/periodtracker/core/authentication/autologin/presentation/CredentialManagerLoginViewModel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, p3, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/CredentialManagerLoginRouterOutputs$Provider;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p3, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/CredentialManagerLoginRouterOutputs$Provider;

    .line 15
    .line 16
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/CredentialManagerLoginRouterOutputs$Provider;->c()Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/CredentialManagerLoginRouterOutputs;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/CredentialManagerLoginRouterOutputs;->c()Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a$a;

    .line 25
    .line 26
    invoke-direct {v1, p3, p0, p2}, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a$a;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/CredentialManagerLoginRouterOutputs;Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a;Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a;->f:Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies$AuthenticationLauncher;

    .line 33
    .line 34
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies$AuthenticationLauncher;->a()Luf/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a$b;

    .line 47
    .line 48
    invoke-direct {v2, p3}, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a$b;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/CredentialManagerLoginRouterOutputs;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 52
    .line 53
    .line 54
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/CredentialManagerLoginRouterOutputs;->h()Lkotlinx/coroutines/flow/Flow;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a$c;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a$c;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1, v1}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/CredentialManagerLoginRouterOutputs;->g()Lkotlinx/coroutines/flow/Flow;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    new-instance v0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a$d;

    .line 71
    .line 72
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a$d;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a;Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p3, p1, v0}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 80
    .line 81
    invoke-static {p0}, Lpw1/a;->a(Lre0/d;)Lre0/f;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/lang/AssertionError;

    .line 86
    .line 87
    const-string p2, "[Assert] ViewModel must implement CredentialManagerLoginRouterOutputs.Provider"

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p1, p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Lre0/l;->E:Lre0/l;

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lre0/f;->j(Lre0/l;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    new-instance v0, Lre0/j;

    .line 102
    .line 103
    invoke-direct {v0}, Lre0/j;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    const-string v1, "viewModelClass"

    .line 115
    .line 116
    invoke-virtual {v0, v1, p3}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    invoke-virtual {v0}, Lre0/j;->e()Lre0/i;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    const-string v0, "ViewModel must implement CredentialManagerLoginRouterOutputs.Provider"

    .line 126
    .line 127
    invoke-virtual {p0, p2, v0, p1, p3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a;->e:Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies$WinBackSurveyScreenFactory;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies$WinBackSurveyScreenFactory;->a()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/i0;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a;->c:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-direct {v1, v2, v3, v4, v3}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/i0;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/i0$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a;->b:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/base/general/Router;->g(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
