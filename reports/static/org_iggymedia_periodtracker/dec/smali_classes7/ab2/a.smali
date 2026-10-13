.class public final Lab2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/viewmodel/DataSourcesViewModel;
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab2/a$b;
    }
.end annotation


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/a;

.field public final F:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRouter;

.field public final G:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPopupScreenFactory;

.field public final H:Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;

.field public final I:Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;

.field public final J:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

.field public final K:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

.field public final L:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

.field public final M:Lorg/iggymedia/periodtracker/core/googlehealth/presentation/GoogleHealthConnector;

.field public final N:Lxa2/a;

.field public final O:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final P:Lkotlinx/coroutines/flow/Flow;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lorg/iggymedia/periodtracker/core/healthconnect/domain/IsHealthConnectSettingsEnabledUseCase;

.field public final i:Lua2/d;

.field public final v:Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectServiceStateUseCase;

.field public final w:Lya2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/healthconnect/domain/IsHealthConnectSettingsEnabledUseCase;Lua2/d;Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectServiceStateUseCase;Lya2/a;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/a;Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRouter;Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPopupScreenFactory;Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lorg/iggymedia/periodtracker/core/googlehealth/presentation/GoogleHealthConnector;Lxa2/a;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lab2/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 50
    .line 51
    iput-object p2, p0, Lab2/a;->e:Lorg/iggymedia/periodtracker/core/healthconnect/domain/IsHealthConnectSettingsEnabledUseCase;

    .line 52
    .line 53
    iput-object p3, p0, Lab2/a;->i:Lua2/d;

    .line 54
    .line 55
    iput-object p4, p0, Lab2/a;->v:Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectServiceStateUseCase;

    .line 56
    .line 57
    iput-object p5, p0, Lab2/a;->w:Lya2/a;

    .line 58
    .line 59
    iput-object p6, p0, Lab2/a;->E:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/a;

    .line 60
    .line 61
    iput-object p7, p0, Lab2/a;->F:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRouter;

    .line 62
    .line 63
    iput-object p8, p0, Lab2/a;->G:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPopupScreenFactory;

    .line 64
    .line 65
    iput-object p9, p0, Lab2/a;->H:Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;

    .line 66
    .line 67
    iput-object p10, p0, Lab2/a;->I:Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;

    .line 68
    .line 69
    iput-object p11, p0, Lab2/a;->J:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 70
    .line 71
    iput-object p12, p0, Lab2/a;->K:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 72
    .line 73
    iput-object p13, p0, Lab2/a;->L:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 74
    .line 75
    iput-object p14, p0, Lab2/a;->M:Lorg/iggymedia/periodtracker/core/googlehealth/presentation/GoogleHealthConnector;

    .line 76
    .line 77
    iput-object p15, p0, Lab2/a;->N:Lxa2/a;

    .line 78
    .line 79
    sget-object p3, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;->Companion:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d$a;

    .line 80
    .line 81
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d$a;->a()Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {p3}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iput-object p3, p0, Lab2/a;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 90
    .line 91
    invoke-interface {p7}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;->R3()Lkotlinx/coroutines/flow/Flow;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-interface {p13}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;->R3()Lkotlinx/coroutines/flow/Flow;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const/4 p4, 0x2

    .line 100
    new-array p4, p4, [Lkotlinx/coroutines/flow/Flow;

    .line 101
    .line 102
    const/4 p5, 0x0

    .line 103
    aput-object p3, p4, p5

    .line 104
    .line 105
    const/4 p3, 0x1

    .line 106
    aput-object p2, p4, p3

    .line 107
    .line 108
    invoke-static {p4}, Lkk/g;->Z([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Lab2/a;->P:Lkotlinx/coroutines/flow/Flow;

    .line 113
    .line 114
    new-instance p6, Lab2/a$a;

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    invoke-direct {p6, p0, p2}, Lab2/a$a;-><init>(Lab2/a;Lkotlin/coroutines/Continuation;)V

    .line 118
    .line 119
    .line 120
    const/4 p7, 0x3

    .line 121
    const/4 p8, 0x0

    .line 122
    const/4 p4, 0x0

    .line 123
    const/4 p5, 0x0

    .line 124
    move-object p3, p1

    .line 125
    invoke-static/range {p3 .. p8}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private final A2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lab2/a;->F:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRouter;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRouter;->A2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final D2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lab2/a;->F:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRouter;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRouter;->D2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final F2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lab2/a;->E:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/a;->b()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lab2/a;->D2()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final L(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$DialogAction;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lab2/a;->X()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lab2/a;->F()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$DialogAction$b;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$DialogAction$b;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    sget-object v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$DialogAction$c;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$DialogAction$c;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$DialogAction$d;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$DialogAction$d;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lab2/a;->W()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$DialogAction$a;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$DialogAction$a;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lab2/a;->z()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void
.end method

.method private final L1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lab2/a;->F:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRouter;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRouter;->L1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lab2/a;->E:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/a;->c()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lab2/a;->L1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lab2/a;->E:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/a;->e()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lab2/a;->A2()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic b(Lab2/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lab2/a;->D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lab2/a;)Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lab2/a;->K:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lab2/a;)Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectServiceStateUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lab2/a;->v:Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectServiceStateUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lab2/a;)Lorg/iggymedia/periodtracker/core/googlehealth/presentation/GoogleHealthConnector;
    .locals 0

    .line 1
    iget-object p0, p0, Lab2/a;->M:Lorg/iggymedia/periodtracker/core/googlehealth/presentation/GoogleHealthConnector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lab2/a;)Lxa2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lab2/a;->N:Lxa2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lab2/a;)Lya2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lab2/a;->w:Lya2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lab2/a;)Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;
    .locals 0

    .line 1
    iget-object p0, p0, Lab2/a;->I:Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lab2/a;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;
    .locals 0

    .line 1
    iget-object p0, p0, Lab2/a;->L:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lab2/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lab2/a;->G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lab2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lab2/a;->L1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Lab2/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lab2/a;->Z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Lab2/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lab2/a;->c0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Lab2/a;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDialogDO;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lab2/a;->e0(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDialogDO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(Lab2/a;Ltl0/d;)Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lab2/a;->f0(Ltl0/d;)Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lab2/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lab2/a$c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lab2/a$c;-><init>(Lab2/a;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lab2/a;->L1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lab2/a;->E:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/a;->f(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lab2/a;->J:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 2
    .line 3
    sget-object v0, Ls70/c1;->a:Ls70/c1;

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public E()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lab2/a;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lab2/a;->E()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;

    .line 11
    .line 12
    const/16 v7, 0xf

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v8}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;->c(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDO;Lza2/b;Lza2/a;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/b;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDialogDO;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void
.end method

.method public final G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lab2/a;->e:Lorg/iggymedia/periodtracker/core/healthconnect/domain/IsHealthConnectSettingsEnabledUseCase;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/domain/IsHealthConnectSettingsEnabledUseCase;->isEnabled()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final I()V
    .locals 6

    .line 1
    iget-object v0, p0, Lab2/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lab2/a$e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lab2/a$e;-><init>(Lab2/a;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J(Lza2/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lab2/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lab2/a$f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Lab2/a$f;-><init>(Lab2/a;Lza2/c;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lab2/a;->H:Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final M(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$GoogleHealthClick;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$GoogleHealthClick$a;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$GoogleHealthClick$a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lab2/a;->I()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$GoogleHealthClick$b;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$GoogleHealthClick$b;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDialogDO$b;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDialogDO$b;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lab2/a;->e0(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDialogDO;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Q(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$HealthConnectClick;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$HealthConnectClick$e;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$HealthConnectClick$e;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lab2/a;->T()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$HealthConnectClick$f;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$HealthConnectClick$f;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lab2/a;->U()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$HealthConnectClick$a;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$HealthConnectClick$a;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lab2/a;->Y()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    sget-object v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$HealthConnectClick$b;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$HealthConnectClick$b;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lab2/a;->B()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    sget-object v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$HealthConnectClick$c;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$HealthConnectClick$c;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    sget-object p1, Lza2/c;->e:Lza2/c;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lab2/a;->J(Lza2/c;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$HealthConnectClick$d;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$HealthConnectClick$d;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-direct {p0}, Lab2/a;->R()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lab2/a;->P:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$PhysicalActivityClick;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$PhysicalActivityClick$a;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$PhysicalActivityClick$a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lab2/a;->a0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$PhysicalActivityClick$b;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$PhysicalActivityClick$b;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lab2/a;->V()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$PhysicalActivityClick$c;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$PhysicalActivityClick$c;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lza2/c;->i:Lza2/c;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lab2/a;->J(Lza2/c;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lab2/a;->E:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/a;->g()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lab2/a;->A2()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final V()V
    .locals 6

    .line 1
    iget-object v0, p0, Lab2/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lab2/a$h;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lab2/a$h;-><init>(Lab2/a;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lab2/a;->F:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRouter;

    .line 2
    .line 3
    iget-object p0, p0, Lab2/a;->G:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPopupScreenFactory;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRouter;->f1(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPopupScreenFactory;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final X()V
    .locals 6

    .line 1
    iget-object v0, p0, Lab2/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lab2/a$i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lab2/a$i;-><init>(Lab2/a;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lab2/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lab2/a$j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lab2/a$j;-><init>(Lab2/a;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lab2/a;->E:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/a;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/a;->f(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lab2/a$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lab2/a$k;

    .line 7
    .line 8
    iget v1, v0, Lab2/a$k;->i:I

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
    iput v1, v0, Lab2/a$k;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lab2/a$k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lab2/a$k;-><init>(Lab2/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lab2/a$k;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lab2/a$k;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lab2/a;->i:Lua2/d;

    .line 53
    .line 54
    iput v3, v0, Lab2/a$k;->i:I

    .line 55
    .line 56
    const-string v2, "data_sources"

    .line 57
    .line 58
    invoke-virtual {p1, v2, v0}, Lua2/d;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lua2/c;

    .line 66
    .line 67
    invoke-static {p1}, Lua2/e;->a(Lua2/c;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    sget-object p1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDialogDO$a;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDialogDO$a;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lab2/a;->e0(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDialogDO;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {p1}, Lua2/e;->b(Lua2/c;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-direct {p0}, Lab2/a;->L1()V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method

.method public final a0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lab2/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lab2/a$l;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lab2/a$l;-><init>(Lab2/a;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lab2/a$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lab2/a$m;

    .line 7
    .line 8
    iget v1, v0, Lab2/a$m;->i:I

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
    iput v1, v0, Lab2/a$m;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lab2/a$m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lab2/a$m;-><init>(Lab2/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lab2/a$m;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lab2/a$m;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lab2/a;->H:Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;

    .line 53
    .line 54
    sget-object v2, Lml0/c;->d:Lml0/c;

    .line 55
    .line 56
    iput v4, v0, Lab2/a$m;->i:I

    .line 57
    .line 58
    invoke-interface {p1, v2, v0}, Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;->L(Lml0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Ltl0/d;

    .line 66
    .line 67
    sget-object v0, Lab2/a$b;->a:[I

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aget v0, v0, v1

    .line 74
    .line 75
    if-eq v0, v4, :cond_7

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    if-eq v0, v1, :cond_7

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    if-eq v0, v1, :cond_6

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    if-ne v0, v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Lab2/a;->E()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v2, v1

    .line 95
    check-cast v2, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lab2/a;->f0(Ltl0/d;)Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/b;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/16 v8, 0x17

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-static/range {v2 .. v9}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;->c(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDO;Lza2/b;Lza2/a;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/b;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDialogDO;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_6
    invoke-virtual {p0}, Lab2/a;->V()V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method

.method public final e0(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDialogDO;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lab2/a;->E()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;

    .line 11
    .line 12
    const/16 v7, 0xf

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v6, p1

    .line 20
    invoke-static/range {v1 .. v8}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;->c(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDO;Lza2/b;Lza2/a;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/b;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDialogDO;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    move-object p1, v6

    .line 32
    goto :goto_0
.end method

.method public final f0(Ltl0/d;)Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/b;
    .locals 0

    .line 1
    sget-object p0, Ltl0/d;->v:Ltl0/d;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    new-instance p1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO$a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO$a;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/b;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/b;-><init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO$a;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public onResume()V
    .locals 6

    .line 1
    iget-object v0, p0, Lab2/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lab2/a$g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lab2/a$g;-><init>(Lab2/a;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lab2/a;->X()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic x3()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lab2/a;->E()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public x6(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$a;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$a;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lab2/a;->y()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$b;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$b;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lab2/a;->F2()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$HealthConnectClick;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$HealthConnectClick;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lab2/a;->Q(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$HealthConnectClick;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$PhysicalActivityClick;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$PhysicalActivityClick;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lab2/a;->S(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$PhysicalActivityClick;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$GoogleHealthClick;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    check-cast p1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$GoogleHealthClick;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lab2/a;->M(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$GoogleHealthClick;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$DialogAction;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    check-cast p1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$DialogAction;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lab2/a;->L(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$DialogAction;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lab2/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lab2/a$d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lab2/a$d;-><init>(Lab2/a;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method
