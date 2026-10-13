.class public final Li20/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/calendar/domain/RefreshDaysUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;

.field public final d:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

.field public final e:Lorg/iggymedia/periodtracker/core/sync/triggers/domain/HealthDataSyncedTriggers;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/calendar/domain/RefreshDaysUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;Lorg/iggymedia/periodtracker/core/sync/triggers/domain/HealthDataSyncedTriggers;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Li20/q;->a:Lorg/iggymedia/periodtracker/core/calendar/domain/RefreshDaysUseCase;

    .line 20
    .line 21
    iput-object p2, p0, Li20/q;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

    .line 22
    .line 23
    iput-object p3, p0, Li20/q;->c:Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;

    .line 24
    .line 25
    iput-object p4, p0, Li20/q;->d:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 26
    .line 27
    iput-object p5, p0, Li20/q;->e:Lorg/iggymedia/periodtracker/core/sync/triggers/domain/HealthDataSyncedTriggers;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Li20/q;)Lorg/iggymedia/periodtracker/core/calendar/domain/RefreshDaysUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Li20/q;->a:Lorg/iggymedia/periodtracker/core/calendar/domain/RefreshDaysUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Li20/q;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li20/q;->d()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Li20/q;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li20/q;->f()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final d()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Li20/q;->e:Lorg/iggymedia/periodtracker/core/sync/triggers/domain/HealthDataSyncedTriggers;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/sync/triggers/domain/HealthDataSyncedTriggers;->b()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li20/q;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Li20/q$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p0}, Li20/q$a;-><init>(Lkotlin/coroutines/Continuation;Li20/q;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Li20/q$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Li20/q$b;-><init>(Li20/q;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method public final f()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Li20/q;->c:Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;->g3()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Li20/q$c;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Li20/q$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Li20/q;->d:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 17
    .line 18
    sget-object v0, Ls70/k1;->a:Ls70/k1;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;->c(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Li20/q$d;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v2, v1}, Li20/q$d;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
