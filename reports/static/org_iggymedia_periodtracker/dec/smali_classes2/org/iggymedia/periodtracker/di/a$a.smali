.class public final Lorg/iggymedia/periodtracker/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/di/CoreCyclesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/di/a$a$c;,
        Lorg/iggymedia/periodtracker/di/a$a$d;,
        Lorg/iggymedia/periodtracker/di/a$a$b;,
        Lorg/iggymedia/periodtracker/di/a$a$e;,
        Lorg/iggymedia/periodtracker/di/a$a$f;,
        Lorg/iggymedia/periodtracker/di/a$a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/di/CoreCyclesDependencies;

.field public final b:Lorg/iggymedia/periodtracker/di/a$a;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;

.field public k:Ldagger/internal/Provider;

.field public l:Ldagger/internal/Provider;

.field public m:Ldagger/internal/Provider;

.field public n:Ldagger/internal/Provider;

.field public o:Ldagger/internal/Provider;

.field public p:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/di/CoreCyclesDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/di/a$a;->b:Lorg/iggymedia/periodtracker/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/di/a$a;->a:Lorg/iggymedia/periodtracker/di/CoreCyclesDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/di/a$a;->t(Lorg/iggymedia/periodtracker/di/CoreCyclesDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/o;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/o;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/di/a$a;->o:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/di/a$a;->a:Lorg/iggymedia/periodtracker/di/CoreCyclesDependencies;

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/di/CoreCyclesDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/o;-><init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public B()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/p;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/p;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/di/a$a;->o:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/p;-><init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public C()Lim/c;
    .locals 3

    .line 1
    new-instance v0, Lim/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/di/a$a;->a:Lorg/iggymedia/periodtracker/di/CoreCyclesDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/di/CoreCyclesDependencies;->M1()Lorg/iggymedia/periodtracker/LegacyListenCyclesUpdatedUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/LegacyListenCyclesUpdatedUseCase;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/di/a$a;->a:Lorg/iggymedia/periodtracker/di/CoreCyclesDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/di/CoreCyclesDependencies;->i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 26
    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/di/a$a;->o:Ldagger/internal/Provider;

    .line 28
    .line 29
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, p0}, Lim/c;-><init>(Lorg/iggymedia/periodtracker/LegacyListenCyclesUpdatedUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public D()Lqs1/k;
    .locals 1

    .line 1
    new-instance v0, Lqs1/k;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/di/a$a;->p:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lqs1/k;-><init>(Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public E()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/q;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/q;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/di/a$a;->o:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/q;-><init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public F()Lqs1/l;
    .locals 3

    .line 1
    new-instance v0, Lqs1/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/di/a$a;->q()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCycleUseCase$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/di/a$a;->v()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/di/a$a;->z()Lqs1/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lqs1/l;-><init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCycleUseCase;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsLoggedPeriodDayUseCase;Lorg/iggymedia/periodtracker/domain/feature/period/IsPregnancyCycleDayUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public G()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCurrentCycleUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/di/a$a;->E()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public H()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/r;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/r;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/di/a$a;->o:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/r;-><init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public I()Lorg/iggymedia/periodtracker/domain/feature/period/ApplyPeriodDaysChangesUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/di/a$a;->a()Lqs1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public J()Lorg/iggymedia/periodtracker/domain/feature/period/GetPeriodIntensityUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/di/a$a;->k()Lqs1/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public K()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsUserPregnantUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/di/a$a;->A()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public L()Lqs1/m;
    .locals 1

    .line 1
    new-instance v0, Lqs1/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/di/a$a;->e()Lqs1/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lqs1/m;-><init>(Lqs1/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public M()Lorg/iggymedia/periodtracker/domain/feature/period/IsPeriodCycleDayUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/di/a$a;->y()Lqs1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public N()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyEndDateUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/di/a$a;->m()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public O()Lorg/iggymedia/periodtracker/domain/feature/period/IsPregnancyCycleDayUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/di/a$a;->z()Lqs1/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public P()Lorg/iggymedia/periodtracker/domain/feature/period/SavePeriodIntensityUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/di/a$a;->Y()Lorg/iggymedia/periodtracker/domain/feature/period/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Q()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsLoggedPeriodDayUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/di/a$a;->v()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public R()Lorg/iggymedia/periodtracker/domain/feature/period/ObserveCycleDayTypeUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/di/a$a;->F()Lqs1/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public S()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/di/a$a;->x()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public T()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/InvalidateCyclesCacheUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/di/a$a;->u()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public U()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/HasCycleUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/di/a$a;->p()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public V()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleDayUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/di/a$a;->f()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public W()Lqs1/n;
    .locals 1

    .line 1
    new-instance v0, Lqs1/n;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/di/a$a;->a:Lorg/iggymedia/periodtracker/di/CoreCyclesDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/di/CoreCyclesDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lqs1/n;-><init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public X()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/s;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/di/a$a;->u()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/s;-><init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/InvalidateCyclesCacheUseCase;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public Y()Lorg/iggymedia/periodtracker/domain/feature/period/a;
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/domain/feature/period/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/di/a$a;->g()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/di/a$a;->g0()Lqs1/p;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lorg/iggymedia/periodtracker/di/a$a;->o:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/di/a$a;->p:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/iggymedia/periodtracker/domain/feature/period/a;-><init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;Lqs1/p;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public Z()Lqs1/o;
    .locals 1

    .line 1
    new-instance v0, Lqs1/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/di/a$a;->W()Lqs1/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lqs1/o;-><init>(Lqs1/n;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public a()Lqs1/b;
    .locals 7

    .line 1
    new-instance v0, Lqs1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/di/a$a;->o:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/di/a$a;->L()Lqs1/m;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/di/a$a;->i()Lqs1/f;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/di/a$a;->j()Lqs1/g;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Lqs1/c;

    .line 24
    .line 25
    invoke-direct {v5}, Lqs1/c;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/di/a$a;->Z()Lqs1/o;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-direct/range {v0 .. v6}, Lqs1/b;-><init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;Lqs1/m;Lqs1/f;Lqs1/g;Lqs1/c;Lqs1/o;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public a0()Lorg/iggymedia/periodtracker/domain/feature/period/ListenPeriodIntensityChangesUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/di/a$a;->D()Lqs1/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/di/a$a;->o:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/a;-><init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b0()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AreAllCyclesSyncedUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/di/a$a;->b()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Lms1/a;
    .locals 1

    .line 1
    new-instance v0, Lms1/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/di/a$a;->a:Lorg/iggymedia/periodtracker/di/CoreCyclesDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/di/CoreCyclesDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lms1/a;-><init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public c0()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyDayStatusUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/di/a$a;->l()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Lqs1/d;
    .locals 1

    .line 1
    new-instance v0, Lqs1/d;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/di/a$a;->a:Lorg/iggymedia/periodtracker/di/CoreCyclesDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/di/CoreCyclesDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lqs1/d;-><init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d0()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ListenCyclesCountChangesUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/di/a$a;->B()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()Lqs1/e;
    .locals 1

    .line 1
    new-instance v0, Lqs1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/di/a$a;->d()Lqs1/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lqs1/e;-><init>(Lqs1/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public e0()Lorg/iggymedia/periodtracker/core/base/lifecycle/OnLogoutUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/di/a$a;->X()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/b;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/di/a$a;->q()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCycleUseCase$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/di/a$a;->c()Lms1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/b;-><init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCycleUseCase;Lms1/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public f0()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyStartDateByDueDateUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/di/a$a;->o()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/c;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/c;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/di/a$a;->o:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/c;-><init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public g0()Lqs1/p;
    .locals 1

    .line 1
    new-instance v0, Lqs1/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/di/a$a;->c()Lms1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lqs1/p;-><init>(Lms1/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public h()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/di/a$a;->g()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i()Lqs1/f;
    .locals 2

    .line 1
    new-instance v0, Lqs1/f;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/di/a$a;->o:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/di/a$a;->a:Lorg/iggymedia/periodtracker/di/CoreCyclesDependencies;

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/di/CoreCyclesDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lqs1/f;-><init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public j()Lqs1/g;
    .locals 2

    .line 1
    new-instance v0, Lqs1/g;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/di/a$a;->a:Lorg/iggymedia/periodtracker/di/CoreCyclesDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/di/CoreCyclesDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

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
    check-cast v1, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/di/a$a;->a:Lorg/iggymedia/periodtracker/di/CoreCyclesDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/di/CoreCyclesDependencies;->v()Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lqs1/g;-><init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/utils/UUIDGenerator;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public k()Lqs1/h;
    .locals 2

    .line 1
    new-instance v0, Lqs1/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/di/a$a;->g()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/domain/feature/period/PeriodIntensityCalculator$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/domain/feature/period/PeriodIntensityCalculator$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lqs1/h;-><init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;Lorg/iggymedia/periodtracker/domain/feature/period/PeriodIntensityCalculator;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public l()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/d;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/di/a$a;->a:Lorg/iggymedia/periodtracker/di/CoreCyclesDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/di/CoreCyclesDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

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
    check-cast v1, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/di/a$a;->m()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/d;-><init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyEndDateUseCase;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public m()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/e;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/e;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/di/a$a;->a:Lorg/iggymedia/periodtracker/di/CoreCyclesDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/di/CoreCyclesDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/e;-><init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public n()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCyclesForDateRangeUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/di/a$a;->H()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/f;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/f;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/di/a$a;->a:Lorg/iggymedia/periodtracker/di/CoreCyclesDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/di/CoreCyclesDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/f;-><init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public p()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/g;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/g;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/di/a$a;->o:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/g;-><init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public q()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCycleUseCase$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCycleUseCase$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/di/a$a;->o:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCycleUseCase$a;-><init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public r()Lorg/iggymedia/periodtracker/ListenCyclesUpdatedUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/di/a$a;->C()Lim/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public s()Lorg/iggymedia/periodtracker/domain/feature/period/PeriodIntensityCalculator;
    .locals 0

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/domain/feature/period/PeriodIntensityCalculator$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/domain/feature/period/PeriodIntensityCalculator$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final t(Lorg/iggymedia/periodtracker/di/CoreCyclesDependencies;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/di/a$a$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/di/a$a$c;-><init>(Lorg/iggymedia/periodtracker/di/CoreCyclesDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/di/a$a;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/di/a$a$d;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/di/a$a$d;-><init>(Lorg/iggymedia/periodtracker/di/CoreCyclesDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/di/a$a;->d:Ldagger/internal/Provider;

    .line 14
    .line 15
    invoke-static {v0}, Lao/b;->a(Ldagger/internal/Provider;)Lao/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/iggymedia/periodtracker/di/a$a;->e:Ldagger/internal/Provider;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/iggymedia/periodtracker/di/a$a;->d:Ldagger/internal/Provider;

    .line 22
    .line 23
    invoke-static {v0}, Lao/f;->a(Ldagger/internal/Provider;)Lao/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/iggymedia/periodtracker/di/a$a;->f:Ldagger/internal/Provider;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/iggymedia/periodtracker/di/a$a;->e:Ldagger/internal/Provider;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lao/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lao/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lorg/iggymedia/periodtracker/di/a$a;->g:Ldagger/internal/Provider;

    .line 36
    .line 37
    iget-object v0, p0, Lorg/iggymedia/periodtracker/di/a$a;->e:Ldagger/internal/Provider;

    .line 38
    .line 39
    iget-object v1, p0, Lorg/iggymedia/periodtracker/di/a$a;->f:Ldagger/internal/Provider;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lyn/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lyn/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lorg/iggymedia/periodtracker/di/a$a;->h:Ldagger/internal/Provider;

    .line 46
    .line 47
    new-instance v0, Lorg/iggymedia/periodtracker/di/a$a$b;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/di/a$a$b;-><init>(Lorg/iggymedia/periodtracker/di/CoreCyclesDependencies;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lorg/iggymedia/periodtracker/di/a$a;->i:Ldagger/internal/Provider;

    .line 53
    .line 54
    new-instance v0, Lorg/iggymedia/periodtracker/di/a$a$e;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/di/a$a$e;-><init>(Lorg/iggymedia/periodtracker/di/CoreCyclesDependencies;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lorg/iggymedia/periodtracker/di/a$a;->j:Ldagger/internal/Provider;

    .line 60
    .line 61
    new-instance v0, Lorg/iggymedia/periodtracker/di/a$a$f;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/di/a$a$f;-><init>(Lorg/iggymedia/periodtracker/di/CoreCyclesDependencies;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lorg/iggymedia/periodtracker/di/a$a;->k:Ldagger/internal/Provider;

    .line 67
    .line 68
    new-instance v7, Lorg/iggymedia/periodtracker/di/a$a$a;

    .line 69
    .line 70
    invoke-direct {v7, p1}, Lorg/iggymedia/periodtracker/di/a$a$a;-><init>(Lorg/iggymedia/periodtracker/di/CoreCyclesDependencies;)V

    .line 71
    .line 72
    .line 73
    iput-object v7, p0, Lorg/iggymedia/periodtracker/di/a$a;->l:Ldagger/internal/Provider;

    .line 74
    .line 75
    iget-object v1, p0, Lorg/iggymedia/periodtracker/di/a$a;->c:Ldagger/internal/Provider;

    .line 76
    .line 77
    iget-object v2, p0, Lorg/iggymedia/periodtracker/di/a$a;->g:Ldagger/internal/Provider;

    .line 78
    .line 79
    iget-object v3, p0, Lorg/iggymedia/periodtracker/di/a$a;->h:Ldagger/internal/Provider;

    .line 80
    .line 81
    iget-object v4, p0, Lorg/iggymedia/periodtracker/di/a$a;->i:Ldagger/internal/Provider;

    .line 82
    .line 83
    iget-object v5, p0, Lorg/iggymedia/periodtracker/di/a$a;->j:Ldagger/internal/Provider;

    .line 84
    .line 85
    iget-object v6, p0, Lorg/iggymedia/periodtracker/di/a$a;->k:Ldagger/internal/Provider;

    .line 86
    .line 87
    invoke-static/range {v1 .. v7}, Lxn/k;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lxn/k;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lorg/iggymedia/periodtracker/di/a$a;->m:Ldagger/internal/Provider;

    .line 92
    .line 93
    invoke-static {}, Lao/h;->a()Lao/h;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lorg/iggymedia/periodtracker/di/a$a;->l:Ldagger/internal/Provider;

    .line 98
    .line 99
    invoke-static {p1, v0}, Lkr1/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lkr1/b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lorg/iggymedia/periodtracker/di/a$a;->n:Ldagger/internal/Provider;

    .line 108
    .line 109
    iget-object p1, p0, Lorg/iggymedia/periodtracker/di/a$a;->m:Ldagger/internal/Provider;

    .line 110
    .line 111
    invoke-static {}, Lao/h;->a()Lao/h;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lorg/iggymedia/periodtracker/di/a$a;->l:Ldagger/internal/Provider;

    .line 116
    .line 117
    iget-object v2, p0, Lorg/iggymedia/periodtracker/di/a$a;->n:Ldagger/internal/Provider;

    .line 118
    .line 119
    invoke-static {p1, v0, v1, v2}, Llr1/s;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Llr1/s;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lorg/iggymedia/periodtracker/di/a$a;->o:Ldagger/internal/Provider;

    .line 128
    .line 129
    invoke-static {}, Lbv/c;->a()Lbv/c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lorg/iggymedia/periodtracker/di/a$a;->p:Ldagger/internal/Provider;

    .line 138
    .line 139
    return-void
.end method

.method public u()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/h;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/h;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/di/a$a;->o:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/h;-><init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public v()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/i;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/i;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/di/a$a;->o:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/di/a$a;->a:Lorg/iggymedia/periodtracker/di/CoreCyclesDependencies;

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/di/CoreCyclesDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/i;-><init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public w()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCycleUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/di/a$a;->q()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCycleUseCase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public x()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/di/a$a;->a:Lorg/iggymedia/periodtracker/di/CoreCyclesDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/di/CoreCyclesDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

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
    check-cast v1, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/di/a$a;->g()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/di/a$a;->m()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, v2, p0}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl;-><init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyEndDateUseCase;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public y()Lqs1/i;
    .locals 2

    .line 1
    new-instance v0, Lqs1/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/di/a$a;->g()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/di/a$a;->c()Lms1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lqs1/i;-><init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;Lms1/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public z()Lqs1/j;
    .locals 2

    .line 1
    new-instance v0, Lqs1/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/di/a$a;->g()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/di/a$a;->m()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lqs1/j;-><init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyEndDateUseCase;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
