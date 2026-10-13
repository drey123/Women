.class public final Lorg/iggymedia/periodtracker/wear/connector/server/di/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/wear/connector/server/di/WearRpcServerDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/wear/connector/server/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/wear/connector/di/server/WearConnectorServerApi;

.field public final b:Lorg/iggymedia/periodtracker/dagger/AppComponent;

.field public final c:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

.field public final d:Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/WearEditPeriodComponent;

.field public final e:Lorg/iggymedia/periodtracker/CoreCyclesApi;

.field public final f:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

.field public final g:Lorg/iggymedia/periodtracker/core/session/ServerSessionApi;

.field public final h:Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationsSendersApi;

.field public final i:Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

.field public final j:Lorg/iggymedia/periodtracker/wear/connector/server/di/b$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/dagger/AppComponent;Lorg/iggymedia/periodtracker/CoreCyclesApi;Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationsSendersApi;Lorg/iggymedia/periodtracker/core/profile/ProfileApi;Lorg/iggymedia/periodtracker/core/session/ServerSessionApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/core/wear/connector/di/server/WearConnectorServerApi;Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/WearEditPeriodComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/b$b;->j:Lorg/iggymedia/periodtracker/wear/connector/server/di/b$b;

    .line 5
    .line 6
    iput-object p8, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/b$b;->a:Lorg/iggymedia/periodtracker/core/wear/connector/di/server/WearConnectorServerApi;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/b$b;->b:Lorg/iggymedia/periodtracker/dagger/AppComponent;

    .line 9
    .line 10
    iput-object p7, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/b$b;->c:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 11
    .line 12
    iput-object p9, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/b$b;->d:Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/WearEditPeriodComponent;

    .line 13
    .line 14
    iput-object p2, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/b$b;->e:Lorg/iggymedia/periodtracker/CoreCyclesApi;

    .line 15
    .line 16
    iput-object p3, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/b$b;->f:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

    .line 17
    .line 18
    iput-object p6, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/b$b;->g:Lorg/iggymedia/periodtracker/core/session/ServerSessionApi;

    .line 19
    .line 20
    iput-object p4, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/b$b;->h:Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationsSendersApi;

    .line 21
    .line 22
    iput-object p5, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/b$b;->i:Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public Q()Ldh3/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/b$b;->b:Lorg/iggymedia/periodtracker/dagger/AppComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/dagger/LegacyAppComponentExposes;->C2()Ldh3/v0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ldh3/v0;

    .line 12
    .line 13
    return-object p0
.end method

.method public a()Lvp1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/b$b;->a:Lorg/iggymedia/periodtracker/core/wear/connector/di/server/WearConnectorServerApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/wear/connector/di/server/WearConnectorServerApi;->a()Lvp1/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lvp1/e;

    .line 12
    .line 13
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/b$b;->c:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/di/SchedulersApi;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 12
    .line 13
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/b$b;->c:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/di/SchedulersApi;->c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 12
    .line 13
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/session/domain/interactor/CanProduceSessionUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/b$b;->g:Lorg/iggymedia/periodtracker/core/session/ServerSessionApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/session/ServerSessionApi;->d()Lorg/iggymedia/periodtracker/core/session/domain/interactor/CanProduceSessionUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/session/domain/interactor/CanProduceSessionUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/b$b;->c:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 12
    .line 13
    return-object p0
.end method

.method public f()Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/presentation/GetWearEditPeriodStatePresentationCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/b$b;->d:Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/WearEditPeriodComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/WearEditPeriodComponent;->f()Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/presentation/GetWearEditPeriodStatePresentationCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/presentation/GetWearEditPeriodStatePresentationCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public g()Lorg/iggymedia/periodtracker/core/wear/connector/notifications/send/NotificationSender;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/b$b;->h:Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationsSendersApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/wear/notifications/di/NotificationsSendersApi;->g()Lorg/iggymedia/periodtracker/core/wear/connector/notifications/send/NotificationSender;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/wear/connector/notifications/send/NotificationSender;

    .line 12
    .line 13
    return-object p0
.end method

.method public h()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/b$b;->e:Lorg/iggymedia/periodtracker/CoreCyclesApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/CoreCyclesApi;->h()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public i()Lorg/iggymedia/periodtracker/core/session/domain/interactor/ProduceCompanionSessionUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/b$b;->g:Lorg/iggymedia/periodtracker/core/session/ServerSessionApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/session/ServerSessionApi;->g()Lorg/iggymedia/periodtracker/core/session/domain/interactor/ProduceCompanionSessionUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/session/domain/interactor/ProduceCompanionSessionUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public j()Lvp1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/b$b;->a:Lorg/iggymedia/periodtracker/core/wear/connector/di/server/WearConnectorServerApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/wear/connector/di/server/WearConnectorServerApi;->b()Lvp1/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lvp1/g;

    .line 12
    .line 13
    return-object p0
.end method

.method public k()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdatedUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/b$b;->f:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;->k()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdatedUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdatedUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public p()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/UpdateCycleEstimationsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/b$b;->f:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;->p()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/UpdateCycleEstimationsUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/UpdateCycleEstimationsUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public t()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetPeriodLengthUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/b$b;->i:Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/profile/ProfileApi;->t()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetPeriodLengthUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetPeriodLengthUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public w()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCycleUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/b$b;->e:Lorg/iggymedia/periodtracker/CoreCyclesApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/CoreCyclesApi;->w()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCycleUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCycleUseCase;

    .line 12
    .line 13
    return-object p0
.end method
