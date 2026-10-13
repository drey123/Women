.class public final Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersDependencies;

.field public final c:Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/a$b;->c:Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/a$b;->b:Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public U()Lorg/iggymedia/periodtracker/core/estimations/domain/FetchEstimationsTriggers;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/a$b;->a()Lq60/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a()Lq60/r;
    .locals 6

    .line 1
    new-instance v0, Lq60/r;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/a$b;->b:Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersDependencies;->P()Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/a$b;->b()Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRelatedSyncObserver$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/a$b;->c()Lorg/iggymedia/periodtracker/core/estimations/domain/DayChangedObserver$a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/a$b;->b:Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersDependencies;

    .line 24
    .line 25
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersDependencies;->N()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ListenUserEnteredAnonymousModeUseCase;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ListenUserEnteredAnonymousModeUseCase;

    .line 34
    .line 35
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/a$b;->b:Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersDependencies;

    .line 36
    .line 37
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersDependencies;->o()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginUseCase;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v5, p0

    .line 46
    check-cast v5, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginUseCase;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Lq60/r;-><init>(Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRelatedSyncObserver;Lorg/iggymedia/periodtracker/core/estimations/domain/DayChangedObserver;Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ListenUserEnteredAnonymousModeUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginUseCase;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRelatedSyncObserver$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRelatedSyncObserver$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/a$b;->b:Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersDependencies;->X()Lorg/iggymedia/periodtracker/core/base/feature/sync/domain/ServerSyncStateSubscriber;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/feature/sync/domain/ServerSyncStateSubscriber;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRelatedSyncObserver$a;-><init>(Lorg/iggymedia/periodtracker/core/base/feature/sync/domain/ServerSyncStateSubscriber;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/estimations/domain/DayChangedObserver$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/estimations/domain/DayChangedObserver$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/a$b;->b:Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersDependencies;->P()Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/a$b;->b:Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/estimations/domain/DayChangedObserver$a;-><init>(Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
