.class public final Lab2/f;
.super Lab2/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/core/base/privacy/PrivacyRouter;

.field public final F:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRouter;

.field public final G:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPopupScreenFactory;

.field public final H:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final I:Lkotlinx/coroutines/flow/Flow;

.field public final d:Lua2/d;

.field public final e:Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectServiceStateUseCase;

.field public final i:Lya2/a;

.field public final v:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/a;

.field public final w:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lua2/d;Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectServiceStateUseCase;Lya2/a;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/a;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lorg/iggymedia/periodtracker/core/base/privacy/PrivacyRouter;Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRouter;Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPopupScreenFactory;)V
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
    invoke-direct {p0}, Lab2/e;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lab2/f;->d:Lua2/d;

    .line 29
    .line 30
    iput-object p2, p0, Lab2/f;->e:Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectServiceStateUseCase;

    .line 31
    .line 32
    iput-object p3, p0, Lab2/f;->i:Lya2/a;

    .line 33
    .line 34
    iput-object p4, p0, Lab2/f;->v:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/a;

    .line 35
    .line 36
    iput-object p5, p0, Lab2/f;->w:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 37
    .line 38
    iput-object p6, p0, Lab2/f;->E:Lorg/iggymedia/periodtracker/core/base/privacy/PrivacyRouter;

    .line 39
    .line 40
    iput-object p7, p0, Lab2/f;->F:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRouter;

    .line 41
    .line 42
    iput-object p8, p0, Lab2/f;->G:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPopupScreenFactory;

    .line 43
    .line 44
    sget-object p1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;->Companion:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d$a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d$a;->a()Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lab2/f;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 55
    .line 56
    invoke-interface {p7}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;->R3()Lkotlinx/coroutines/flow/Flow;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p5}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;->R3()Lkotlinx/coroutines/flow/Flow;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 p3, 0x2

    .line 65
    new-array p3, p3, [Lkotlinx/coroutines/flow/Flow;

    .line 66
    .line 67
    const/4 p4, 0x0

    .line 68
    aput-object p1, p3, p4

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    aput-object p2, p3, p1

    .line 72
    .line 73
    invoke-static {p3}, Lkk/g;->Z([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lab2/f;->I:Lkotlinx/coroutines/flow/Flow;

    .line 78
    .line 79
    return-void
.end method

.method public static final synthetic G6(Lab2/f;)Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectServiceStateUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lab2/f;->e:Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectServiceStateUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H6(Lab2/f;)Lya2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lab2/f;->i:Lya2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I6(Lab2/f;)Lorg/iggymedia/periodtracker/core/base/privacy/PrivacyRouter;
    .locals 0

    .line 1
    iget-object p0, p0, Lab2/f;->E:Lorg/iggymedia/periodtracker/core/base/privacy/PrivacyRouter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J6(Lab2/f;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;
    .locals 0

    .line 1
    iget-object p0, p0, Lab2/f;->w:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K6(Lab2/f;)Lua2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lab2/f;->d:Lua2/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L6(Lab2/f;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDialogDO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lab2/f;->Q6(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDialogDO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final N6()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lab2/f;->M6()Lkotlinx/coroutines/flow/MutableStateFlow;

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

.method private final P6()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lab2/f$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lab2/f$d;-><init>(Lab2/f;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final Q6(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDialogDO;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lab2/f;->M6()Lkotlinx/coroutines/flow/MutableStateFlow;

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


# virtual methods
.method public A6(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$DialogAction;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lab2/f;->P6()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lab2/f;->N6()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$DialogAction$b;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$DialogAction$b;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$DialogAction$c;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$DialogAction$c;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$DialogAction$a;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$DialogAction$a;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$DialogAction$d;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$DialogAction$d;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lab2/f;->F:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRouter;

    .line 44
    .line 45
    iget-object p0, p0, Lab2/f;->G:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPopupScreenFactory;

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRouter;->f1(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPopupScreenFactory;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public B6()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lab2/f;->O6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public C6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lab2/f;->v:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/a;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lab2/f;->F:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRouter;

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRouter;->L1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public D6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lab2/f;->v:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/a;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lab2/f;->F:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRouter;

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRouter;->A2()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public E6()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lab2/f$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lab2/f$c;-><init>(Lab2/f;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public F2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lab2/f;->v:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/a;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lab2/f;->F:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRouter;

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRouter;->D2()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public F6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lab2/f;->v:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/a;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lab2/f;->F:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRouter;

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRouter;->A2()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public M6()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lab2/f;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O6()V
    .locals 0

    .line 1
    iget-object p0, p0, Lab2/f;->F:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRouter;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRouter;->L1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lab2/f;->I:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R6(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lab2/f;->M6()Lkotlinx/coroutines/flow/MutableStateFlow;

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
    new-instance v2, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDO$a;

    .line 13
    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move v3, p1

    .line 19
    invoke-direct/range {v2 .. v7}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDO$a;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    const/16 v7, 0x1e

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v1 .. v8}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;->c(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDO;Lza2/b;Lza2/a;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/b;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDialogDO;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return-void
.end method

.method public i()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lab2/f$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lab2/f$b;-><init>(Lab2/f;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lab2/f;->P6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic x3()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lab2/f;->M6()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public z6(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lab2/f;->R6(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lab2/f;->v:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/a;->f(Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Lab2/f$a;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v4, p0, p1}, Lab2/f$a;-><init>(Lab2/f;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lab2/f;->O6()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
