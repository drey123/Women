.class public final Lorg/iggymedia/periodtracker/core/wellbeing/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/wellbeing/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/wellbeing/di/a$a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/wellbeing/di/a$a;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/wellbeing/di/a$a;->b:Lorg/iggymedia/periodtracker/core/wellbeing/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/wellbeing/di/a$a;->a:Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/wellbeing/di/a$a;->d(Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/wellbeing/di/a$a;->o()Lvq1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/wellbeing/domain/usecase/ObserveWellBeingLevelPageUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/wellbeing/di/a$a;->k()Lwq1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Lqq1/a;
    .locals 1

    .line 1
    new-instance p0, Lqq1/a;

    .line 2
    .line 3
    new-instance v0, Lqq1/c;

    .line 4
    .line 5
    invoke-direct {v0}, Lqq1/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lqq1/a;-><init>(Lqq1/c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingDependencies;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/wellbeing/di/a$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/wellbeing/di/a$a$a;-><init>(Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/wellbeing/di/a$a;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {}, Ltq1/c;->a()Ltq1/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/wellbeing/di/a$a;->d:Ldagger/internal/Provider;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/wellbeing/di/a$a;->c:Ldagger/internal/Provider;

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltq1/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ltq1/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/wellbeing/di/a$a;->e:Ldagger/internal/Provider;

    .line 29
    .line 30
    invoke-static {p1}, Ltq1/d;->a(Ldagger/internal/Provider;)Ltq1/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/wellbeing/di/a$a;->f:Ldagger/internal/Provider;

    .line 39
    .line 40
    invoke-static {}, Ltq1/f;->a()Ltq1/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/wellbeing/di/a$a;->g:Ldagger/internal/Provider;

    .line 49
    .line 50
    invoke-static {}, Ltq1/b;->a()Ltq1/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/wellbeing/di/a$a;->h:Ldagger/internal/Provider;

    .line 59
    .line 60
    return-void
.end method

.method public e()Lorg/iggymedia/periodtracker/core/wellbeing/domain/usecase/LoadWellBeingLevelUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/wellbeing/di/a$a;->i()Lwq1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Lsq1/a;
    .locals 3

    .line 1
    new-instance v0, Lsq1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/wellbeing/di/a$a;->f:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/WellBeingRemoteApi;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/wellbeing/di/a$a;->h()Lqq1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/wellbeing/di/a$a;->h:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p0}, Lsq1/a;-><init>(Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/WellBeingRemoteApi;Lqq1/b;Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public g()Lorg/iggymedia/periodtracker/core/wellbeing/analytics/instrumentation/WellBeingLevelInstrumentation;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/wellbeing/di/a$a;->n()Loq1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h()Lqq1/b;
    .locals 3

    .line 1
    new-instance v0, Lqq1/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/wellbeing/di/a$a;->c()Lqq1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/wellbeing/di/a$a;->a:Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingDependencies;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingDependencies;->n()Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/wellbeing/di/a$a;->g:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p0}, Lqq1/b;-><init>(Lqq1/a;Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public i()Lwq1/a;
    .locals 1

    .line 1
    new-instance v0, Lwq1/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/wellbeing/di/a$a;->f()Lsq1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lwq1/a;-><init>(Lsq1/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public j()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/wellbeing/di/a$a;->g:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 8
    .line 9
    return-object p0
.end method

.method public k()Lwq1/b;
    .locals 1

    .line 1
    new-instance v0, Lwq1/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/wellbeing/di/a$a;->f()Lsq1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lwq1/b;-><init>(Lsq1/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public l()Lwq1/c;
    .locals 7

    .line 1
    new-instance v0, Lwq1/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/wellbeing/di/a$a;->a:Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingDependencies;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/wellbeing/di/a$a;->a:Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingDependencies;->V()Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/wellbeing/di/a$a;->a:Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingDependencies;

    .line 28
    .line 29
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingDependencies;->P()Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;

    .line 38
    .line 39
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/wellbeing/di/a$a;->a:Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingDependencies;

    .line 40
    .line 41
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingDependencies;->r()Lorg/iggymedia/periodtracker/ListenCyclesUpdatedUseCase;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lorg/iggymedia/periodtracker/ListenCyclesUpdatedUseCase;

    .line 50
    .line 51
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/wellbeing/di/a$a;->a:Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingDependencies;

    .line 52
    .line 53
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingDependencies;->L()Lorg/iggymedia/periodtracker/core/sync/triggers/domain/HealthDataSyncedTriggers;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lorg/iggymedia/periodtracker/core/sync/triggers/domain/HealthDataSyncedTriggers;

    .line 62
    .line 63
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/wellbeing/di/a$a;->a:Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingDependencies;

    .line 64
    .line 65
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingDependencies;->F()Lorg/iggymedia/periodtracker/core/permissions/domain/ObservePermissionStatusUseCase;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v6, p0

    .line 74
    check-cast v6, Lorg/iggymedia/periodtracker/core/permissions/domain/ObservePermissionStatusUseCase;

    .line 75
    .line 76
    invoke-direct/range {v0 .. v6}, Lwq1/c;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;Lorg/iggymedia/periodtracker/ListenCyclesUpdatedUseCase;Lorg/iggymedia/periodtracker/core/sync/triggers/domain/HealthDataSyncedTriggers;Lorg/iggymedia/periodtracker/core/permissions/domain/ObservePermissionStatusUseCase;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public m()Lwq1/d;
    .locals 1

    .line 1
    new-instance v0, Lwq1/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/wellbeing/di/a$a;->f()Lsq1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lwq1/d;-><init>(Lsq1/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public n()Loq1/a;
    .locals 1

    .line 1
    new-instance v0, Loq1/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/wellbeing/di/a$a;->a:Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingDependencies;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Loq1/a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public o()Lvq1/b;
    .locals 7

    .line 1
    new-instance v0, Lvq1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/wellbeing/di/a$a;->a:Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingDependencies;->p()Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/wellbeing/di/a$a;->a:Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingDependencies;->k()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdatedUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdatedUseCase;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/wellbeing/di/a$a;->l()Lwq1/c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/wellbeing/di/a$a;->i()Lwq1/a;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/wellbeing/di/a$a;->m()Lwq1/d;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/wellbeing/di/a$a;->a:Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingDependencies;

    .line 40
    .line 41
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingDependencies;->i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v6, p0

    .line 50
    check-cast v6, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Lvq1/b;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdatedUseCase;Lwq1/c;Lorg/iggymedia/periodtracker/core/wellbeing/domain/usecase/LoadWellBeingLevelUseCase;Lwq1/d;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
