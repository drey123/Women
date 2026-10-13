.class public final Lvt1/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/account/deletion/presentation/AccountDeletionViewModel;


# instance fields
.field public final E:Lxt1/a;

.field public final F:Lvt1/a;

.field public final G:Lwt1/c;

.field public final H:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

.field public final I:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveManageSubscriptionAvailabilityUseCase;

.field public final J:Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/FlushOrClearActivityLogsUseCase;

.field public K:Z

.field public final L:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final M:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public N:Lkotlinx/coroutines/CoroutineScope;

.field public final O:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final d:Lut1/e;

.field public final e:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

.field public final i:Lrt1/a;

.field public final v:Lorg/iggymedia/periodtracker/core/user/domain/interactor/LogoutUseCase;

.field public final w:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;


# direct methods
.method public constructor <init>(Lut1/e;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lrt1/a;Lorg/iggymedia/periodtracker/core/user/domain/interactor/LogoutUseCase;Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;Lxt1/a;Lvt1/a;Lwt1/c;Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveManageSubscriptionAvailabilityUseCase;Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/FlushOrClearActivityLogsUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lvt1/g;->d:Lut1/e;

    .line 38
    .line 39
    iput-object p2, p0, Lvt1/g;->e:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 40
    .line 41
    iput-object p3, p0, Lvt1/g;->i:Lrt1/a;

    .line 42
    .line 43
    iput-object p4, p0, Lvt1/g;->v:Lorg/iggymedia/periodtracker/core/user/domain/interactor/LogoutUseCase;

    .line 44
    .line 45
    iput-object p5, p0, Lvt1/g;->w:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 46
    .line 47
    iput-object p6, p0, Lvt1/g;->E:Lxt1/a;

    .line 48
    .line 49
    iput-object p7, p0, Lvt1/g;->F:Lvt1/a;

    .line 50
    .line 51
    iput-object p8, p0, Lvt1/g;->G:Lwt1/c;

    .line 52
    .line 53
    iput-object p9, p0, Lvt1/g;->H:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

    .line 54
    .line 55
    iput-object p10, p0, Lvt1/g;->I:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveManageSubscriptionAvailabilityUseCase;

    .line 56
    .line 57
    iput-object p11, p0, Lvt1/g;->J:Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/FlushOrClearActivityLogsUseCase;

    .line 58
    .line 59
    const/4 p1, 0x6

    .line 60
    const/4 p2, 0x1

    .line 61
    const/4 p3, 0x0

    .line 62
    const/4 p4, 0x0

    .line 63
    invoke-static {p2, p3, p4, p1, p4}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lvt1/g;->L:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 68
    .line 69
    const/4 p1, 0x7

    .line 70
    invoke-static {p3, p3, p4, p1, p4}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lvt1/g;->M:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 75
    .line 76
    sget-object p1, Lorg/iggymedia/periodtracker/core/premium/domain/model/ManageSubscriptionAvailability$b;->a:Lorg/iggymedia/periodtracker/core/premium/domain/model/ManageSubscriptionAvailability$b;

    .line 77
    .line 78
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lvt1/g;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 83
    .line 84
    return-void
.end method

.method public static final synthetic b(Lvt1/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvt1/g;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lvt1/g;)Lwt1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt1/g;->G:Lwt1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lvt1/g;)Lxt1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt1/g;->E:Lxt1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lvt1/g;)Lvt1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt1/g;->F:Lvt1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lvt1/g;)Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/FlushOrClearActivityLogsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt1/g;->J:Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/FlushOrClearActivityLogsUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lvt1/g;)Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt1/g;->w:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lvt1/g;)Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt1/g;->e:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lvt1/g;)Lorg/iggymedia/periodtracker/core/user/domain/interactor/LogoutUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt1/g;->v:Lorg/iggymedia/periodtracker/core/user/domain/interactor/LogoutUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lvt1/g;)Lut1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt1/g;->d:Lut1/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lvt1/g;)Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt1/g;->H:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lvt1/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvt1/g;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public G3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvt1/g;->G:Lwt1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwt1/c;->f()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lvt1/g;->K:Z

    .line 8
    .line 9
    sget-object v0, Lwt1/a;->F:Lwt1/a;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lvt1/g;->t(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic I2()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvt1/g;->o()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public S()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvt1/g;->G:Lwt1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwt1/c;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvt1/g;->N:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "viewModelScope"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v0

    .line 19
    :goto_0
    new-instance v5, Lvt1/g$g;

    .line 20
    .line 21
    invoke-direct {v5, p0, v1}, Lvt1/g$g;-><init>(Lvt1/g;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public T()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvt1/g;->G:Lwt1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwt1/c;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvt1/g;->N:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "viewModelScope"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v0

    .line 19
    :goto_0
    new-instance v5, Lvt1/g$d;

    .line 20
    .line 21
    invoke-direct {v5, p0, v1}, Lvt1/g$d;-><init>(Lvt1/g;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public Y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvt1/g;->G:Lwt1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwt1/c;->e()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwt1/a;->e:Lwt1/a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lvt1/g;->t(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Z()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvt1/g;->G:Lwt1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwt1/c;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvt1/g;->N:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "viewModelScope"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v0

    .line 19
    :goto_0
    new-instance v5, Lvt1/g$e;

    .line 20
    .line 21
    invoke-direct {v5, p0, v1}, Lvt1/g$e;-><init>(Lvt1/g;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvt1/g;->N:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iget-object v0, p0, Lvt1/g;->d:Lut1/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lut1/e;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lvt1/g;->K:Z

    .line 16
    .line 17
    sget-object v0, Lwt1/a;->H:Lwt1/a;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lvt1/g;->t(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;)V

    .line 20
    .line 21
    .line 22
    move-object v1, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v4, Lvt1/g$a;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v4, p0, v0}, Lvt1/g$a;-><init>(Lvt1/g;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v1, p1

    .line 35
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lvt1/g;->I:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveManageSubscriptionAvailabilityUseCase;

    .line 39
    .line 40
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveManageSubscriptionAvailabilityUseCase;->b()Lkotlinx/coroutines/flow/Flow;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p0, p0, Lvt1/g;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 45
    .line 46
    new-instance v0, Lvt1/g$b;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lvt1/g$b;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, v0}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public bridge synthetic c1()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvt1/g;->n()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvt1/g;->G:Lwt1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwt1/c;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvt1/g;->N:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "viewModelScope"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v0

    .line 19
    :goto_0
    new-instance v5, Lvt1/g$c;

    .line 20
    .line 21
    invoke-direct {v5, p0, v1}, Lvt1/g$c;-><init>(Lvt1/g;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvt1/g;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lst1/c;->d:Lst1/c;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-object p0, p0, Lvt1/g;->i:Lrt1/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lrt1/a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public n()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt1/g;->L:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt1/g;->M:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvt1/g;->N:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewModelScope"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    :goto_0
    new-instance v5, Lvt1/g$f;

    .line 15
    .line 16
    invoke-direct {v5, p0, v1}, Lvt1/g$f;-><init>(Lvt1/g;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p0, p0, Lvt1/g;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/premium/domain/model/ManageSubscriptionAvailability;

    .line 8
    .line 9
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/premium/domain/model/ManageSubscriptionAvailability$a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 15
    .line 16
    invoke-static {p0}, Ltt1/a;->a(Lre0/d;)Lre0/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "Web Subscription Manager deeplink requested but not available"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {p0, v0, v1, v2, v1}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    check-cast p0, Lorg/iggymedia/periodtracker/core/premium/domain/model/ManageSubscriptionAvailability$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/premium/domain/model/ManageSubscriptionAvailability$a;->b()Lhn0/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lhn0/f;->v:Lhn0/f;

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/premium/domain/model/ManageSubscriptionAvailability$a;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 43
    .line 44
    invoke-static {v0}, Ltt1/a;->a(Lre0/d;)Lre0/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Ljava/lang/AssertionError;

    .line 49
    .line 50
    const-string v3, "[Assert] Web Subscription Manager deeplink requested but another type is available"

    .line 51
    .line 52
    invoke-direct {v2, v3, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lre0/l;->E:Lre0/l;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lre0/f;->j(Lre0/l;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    new-instance v4, Lre0/j;

    .line 64
    .line 65
    invoke-direct {v4}, Lre0/j;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/premium/domain/model/ManageSubscriptionAvailability$a;->b()Lhn0/f;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v5, "type"

    .line 77
    .line 78
    invoke-virtual {v4, v5, p0}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {v4}, Lre0/j;->e()Lre0/i;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v4, "Web Subscription Manager deeplink requested but another type is available"

    .line 88
    .line 89
    invoke-virtual {v0, v3, v4, v2, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-object v1
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvt1/g;->G:Lwt1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwt1/c;->h()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwt1/a;->v:Lwt1/a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lvt1/g;->t(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvt1/g;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lvt1/g;->F:Lvt1/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lvt1/a;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lvt1/a;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvt1/g;->N:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewModelScope"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    :goto_0
    new-instance v5, Lvt1/g$h;

    .line 15
    .line 16
    invoke-direct {v5, p0, p1, v1}, Lvt1/g$h;-><init>(Lvt1/g;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method
