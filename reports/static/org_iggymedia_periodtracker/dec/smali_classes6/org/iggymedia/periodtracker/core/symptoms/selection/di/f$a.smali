.class public final Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/util/Date;

.field public final c:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionDependencies;

.field public final d:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;

.field public e:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lo01/a;Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionDependencies;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->d:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->b:Ljava/util/Date;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->c:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionDependencies;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->j(Lo01/a;Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionDependencies;Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A()Lorg/iggymedia/periodtracker/core/symptoms/selection/instrumentation/a;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/symptoms/selection/instrumentation/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->c:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionDependencies;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->x()Ls01/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->c:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionDependencies;

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionDependencies;->i()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/instrumentation/a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;Ls01/f;Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public B()Ll01/a;
    .locals 1

    .line 1
    new-instance v0, Ll01/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->e:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ll01/a;-><init>(Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public C()Lq01/s;
    .locals 2

    .line 1
    new-instance v0, Lq01/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->B()Ll01/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->k()Lq01/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lq01/s;-><init>(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsSelectionRepository;Lq01/j;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public a()Lq01/a;
    .locals 3

    .line 1
    new-instance v0, Lq01/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->b:Ljava/util/Date;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->c:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionDependencies;

    .line 6
    .line 7
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionDependencies;->P()Lorg/iggymedia/periodtracker/domain/feature/period/SavePeriodIntensityUseCase;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lorg/iggymedia/periodtracker/domain/feature/period/SavePeriodIntensityUseCase;

    .line 16
    .line 17
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->c:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionDependencies;

    .line 18
    .line 19
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionDependencies;->N()Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p0}, Lq01/a;-><init>(Ljava/util/Date;Lorg/iggymedia/periodtracker/domain/feature/period/SavePeriodIntensityUseCase;Lorg/iggymedia/periodtracker/core/base/data/SyncManager;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public b()Lq01/b;
    .locals 8

    .line 1
    new-instance v0, Lq01/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->b:Ljava/util/Date;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->B()Ll01/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->h()Lq01/h;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->c:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionDependencies;

    .line 14
    .line 15
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionDependencies;->U()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventsChangesUseCase;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventsChangesUseCase;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->a()Lq01/a;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->c:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionDependencies;

    .line 30
    .line 31
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionDependencies;->r()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ApplyOralContraceptionChangesUseCase;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ApplyOralContraceptionChangesUseCase;

    .line 40
    .line 41
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->c:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionDependencies;

    .line 42
    .line 43
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionDependencies;->u()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ApplyOtherPillsChangesUseCase;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v7, p0

    .line 52
    check-cast v7, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ApplyOtherPillsChangesUseCase;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v7}, Lq01/b;-><init>(Ljava/util/Date;Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsSelectionRepository;Lq01/h;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventsChangesUseCase;Lq01/a;Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ApplyOralContraceptionChangesUseCase;Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ApplyOtherPillsChangesUseCase;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public c()Lq01/c;
    .locals 4

    .line 1
    new-instance v0, Lq01/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->c:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionDependencies;->l()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLoggedGeneralPointEventsUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLoggedGeneralPointEventsUseCase;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->c:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionDependencies;->J()Lorg/iggymedia/periodtracker/domain/feature/period/GetPeriodIntensityUseCase;

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
    check-cast v2, Lorg/iggymedia/periodtracker/domain/feature/period/GetPeriodIntensityUseCase;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->c:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionDependencies;

    .line 28
    .line 29
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionDependencies;->e()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetOralContraceptionEventsForDateUseCase;

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
    check-cast v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetOralContraceptionEventsForDateUseCase;

    .line 38
    .line 39
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->c:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionDependencies;

    .line 40
    .line 41
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionDependencies;->j()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetGeneralPillsEventsForDateUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetGeneralPillsEventsForDateUseCase;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3, p0}, Lq01/c;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLoggedGeneralPointEventsUseCase;Lorg/iggymedia/periodtracker/domain/feature/period/GetPeriodIntensityUseCase;Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetOralContraceptionEventsForDateUseCase;Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetGeneralPillsEventsForDateUseCase;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public d()Lq01/d;
    .locals 2

    .line 1
    new-instance v0, Lq01/d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->b:Ljava/util/Date;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->c:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionDependencies;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionDependencies;->e()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetOralContraceptionEventsForDateUseCase;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetOralContraceptionEventsForDateUseCase;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lq01/d;-><init>(Ljava/util/Date;Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetOralContraceptionEventsForDateUseCase;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public e()Lq01/e;
    .locals 2

    .line 1
    new-instance v0, Lq01/e;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->b:Ljava/util/Date;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->c:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionDependencies;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionDependencies;->j()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetGeneralPillsEventsForDateUseCase;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetGeneralPillsEventsForDateUseCase;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lq01/e;-><init>(Ljava/util/Date;Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetGeneralPillsEventsForDateUseCase;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public f()Lq01/f;
    .locals 2

    .line 1
    new-instance v0, Lq01/f;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->b:Ljava/util/Date;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->c:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionDependencies;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionDependencies;->J()Lorg/iggymedia/periodtracker/domain/feature/period/GetPeriodIntensityUseCase;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/domain/feature/period/GetPeriodIntensityUseCase;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lq01/f;-><init>(Ljava/util/Date;Lorg/iggymedia/periodtracker/domain/feature/period/GetPeriodIntensityUseCase;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public g()Lq01/g;
    .locals 2

    .line 1
    new-instance v0, Lq01/g;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->b:Ljava/util/Date;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->c:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionDependencies;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionDependencies;->l()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLoggedGeneralPointEventsUseCase;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLoggedGeneralPointEventsUseCase;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lq01/g;-><init>(Ljava/util/Date;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLoggedGeneralPointEventsUseCase;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public h()Lq01/h;
    .locals 4

    .line 1
    new-instance v0, Lq01/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->g()Lq01/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->f()Lq01/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->d()Lq01/d;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->e()Lq01/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Lq01/h;-><init>(Lq01/g;Lq01/f;Lq01/d;Lq01/e;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public i()Lq01/i;
    .locals 3

    .line 1
    new-instance v0, Lq01/i;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->b:Ljava/util/Date;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->c()Lq01/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->B()Ll01/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, v2, p0}, Lq01/i;-><init>(Ljava/util/Date;Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/BuildSelectableSymptomsOptionsUseCase;Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsSelectionRepository;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final j(Lo01/a;Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionDependencies;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo01/b;->a(Lo01/a;)Lo01/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->e:Ldagger/internal/Provider;

    .line 10
    .line 11
    return-void
.end method

.method public k()Lq01/j;
    .locals 1

    .line 1
    new-instance v0, Lq01/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->h()Lq01/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lq01/j;-><init>(Lq01/h;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public l()Lq01/k;
    .locals 4

    .line 1
    new-instance v0, Lq01/k;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->b:Ljava/util/Date;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->B()Ll01/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->k()Lq01/j;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->c()Lq01/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, v2, v3, p0}, Lq01/k;-><init>(Ljava/util/Date;Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsSelectionRepository;Lq01/j;Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/BuildSelectableSymptomsOptionsUseCase;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public m()Lq01/l;
    .locals 1

    .line 1
    new-instance v0, Lq01/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->B()Ll01/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lq01/l;-><init>(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsSelectionRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public n()Ls01/b;
    .locals 1

    .line 1
    new-instance v0, Ls01/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->c:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionDependencies;->d()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/OralContraceptionNamesMapper;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/OralContraceptionNamesMapper;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ls01/b;-><init>(Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/OralContraceptionNamesMapper;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public o()Ls01/d;
    .locals 1

    .line 1
    new-instance v0, Ls01/d;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->c:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionDependencies;->h()Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/mapper/PeriodIntensitySubcategoryNamesMapper;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/mapper/PeriodIntensitySubcategoryNamesMapper;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ls01/d;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/mapper/PeriodIntensitySubcategoryNamesMapper;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public p()Ls01/e;
    .locals 1

    .line 1
    new-instance v0, Ls01/e;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->c:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionDependencies;->c()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ls01/e;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public q()Lq01/m;
    .locals 2

    .line 1
    new-instance v0, Lq01/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->C()Lq01/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->B()Ll01/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lq01/m;-><init>(Lq01/s;Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsSelectionRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public r()Lq01/n;
    .locals 1

    .line 1
    new-instance v0, Lq01/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->C()Lq01/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lq01/n;-><init>(Lq01/s;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public s()Lorg/iggymedia/periodtracker/core/symptoms/selection/instrumentation/SymptomsSelectionInstrumentation;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->A()Lorg/iggymedia/periodtracker/core/symptoms/selection/instrumentation/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public t()Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/SymptomsSelectionFacade;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->z()Lq01/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public u()Lq01/o;
    .locals 2

    .line 1
    new-instance v0, Lq01/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->C()Lq01/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->B()Ll01/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lq01/o;-><init>(Lq01/s;Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsSelectionRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public v()Lq01/p;
    .locals 1

    .line 1
    new-instance v0, Lq01/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->C()Lq01/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lq01/p;-><init>(Lq01/s;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public w()Lq01/q;
    .locals 2

    .line 1
    new-instance v0, Lq01/q;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->c:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionDependencies;->m()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetMutuallyExclusiveEventSubCategoriesUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetMutuallyExclusiveEventSubCategoriesUseCase;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->C()Lq01/s;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lq01/q;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetMutuallyExclusiveEventSubCategoriesUseCase;Lq01/s;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public x()Ls01/f;
    .locals 6

    .line 1
    new-instance v0, Ls01/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->y()Ls01/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ls01/a;

    .line 8
    .line 9
    invoke-direct {v2}, Ls01/a;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ls01/i;

    .line 13
    .line 14
    invoke-direct {v3}, Ls01/i;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lo01/d;->a()Ls01/h;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Lo01/e;->a()Ls01/h;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-direct/range {v0 .. v5}, Ls01/f;-><init>(Ls01/g;Ls01/a;Ls01/i;Ls01/h;Ls01/h;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public y()Ls01/g;
    .locals 4

    .line 1
    new-instance v0, Ls01/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->p()Ls01/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->o()Ls01/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->n()Ls01/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v3, Ls01/c;

    .line 16
    .line 17
    invoke-direct {v3}, Ls01/c;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p0, v3}, Ls01/g;-><init>(Ls01/e;Ls01/d;Ls01/b;Ls01/c;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public z()Lq01/r;
    .locals 10

    .line 1
    new-instance v0, Lq01/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->i()Lq01/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->m()Lq01/l;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->w()Lq01/q;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->v()Lq01/p;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->r()Lq01/n;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->u()Lq01/o;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->q()Lq01/m;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->b()Lq01/b;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f$a;->l()Lq01/k;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-direct/range {v0 .. v9}, Lq01/r;-><init>(Lq01/i;Lq01/l;Lq01/q;Lq01/p;Lq01/n;Lq01/o;Lq01/m;Lq01/b;Lq01/k;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
