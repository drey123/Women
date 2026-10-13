.class public final Lorg/iggymedia/periodtracker/core/sync/triggers/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/sync/triggers/di/CoreSyncTriggersComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/sync/triggers/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/sync/triggers/di/CoreSyncTriggersDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/sync/triggers/di/a$a;

.field public c:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/sync/triggers/di/CoreSyncTriggersDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/sync/triggers/di/a$a;->b:Lorg/iggymedia/periodtracker/core/sync/triggers/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/sync/triggers/di/a$a;->a:Lorg/iggymedia/periodtracker/core/sync/triggers/di/CoreSyncTriggersDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/sync/triggers/di/a$a;->e(Lorg/iggymedia/periodtracker/core/sync/triggers/di/CoreSyncTriggersDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public L()Lorg/iggymedia/periodtracker/core/sync/triggers/domain/HealthDataSyncedTriggers;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/sync/triggers/di/a$a;->d()Lu11/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a()Lorg/iggymedia/periodtracker/core/sync/triggers/domain/RefreshUserDataHardTriggers;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/sync/triggers/di/a$a;->g()Lu11/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lu11/a;
    .locals 2

    .line 1
    new-instance v0, Lu11/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/sync/triggers/di/a$a;->a:Lorg/iggymedia/periodtracker/core/sync/triggers/di/CoreSyncTriggersDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/sync/triggers/di/CoreSyncTriggersDependencies;->j()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserBirthDateUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserBirthDateUseCase;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sync/triggers/di/a$a;->a:Lorg/iggymedia/periodtracker/core/sync/triggers/di/CoreSyncTriggersDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/sync/triggers/di/CoreSyncTriggersDependencies;->g()Lorg/iggymedia/periodtracker/core/user/domain/interactor/WaitForSyncedUserUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/WaitForSyncedUserUseCase;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lu11/a;-><init>(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserBirthDateUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/WaitForSyncedUserUseCase;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/sync/triggers/domain/RefreshUserDataSoftTriggers;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/sync/triggers/di/a$a;->h()Lu11/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Lu11/b;
    .locals 4

    .line 1
    new-instance v0, Lu11/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/sync/triggers/di/a$a;->a:Lorg/iggymedia/periodtracker/core/sync/triggers/di/CoreSyncTriggersDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/sync/triggers/di/CoreSyncTriggersDependencies;->K()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdateStateUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdateStateUseCase;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/sync/triggers/di/a$a;->a:Lorg/iggymedia/periodtracker/core/sync/triggers/di/CoreSyncTriggersDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/sync/triggers/di/CoreSyncTriggersDependencies;->G()Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/ListenPlainHdpsSendingCompletedUseCase;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/ListenPlainHdpsSendingCompletedUseCase;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/sync/triggers/di/a$a;->a:Lorg/iggymedia/periodtracker/core/sync/triggers/di/CoreSyncTriggersDependencies;

    .line 28
    .line 29
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/sync/triggers/di/CoreSyncTriggersDependencies;->a()Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/domain/ListenAggregatedHdpsRemoteSyncSucceededUseCase;

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
    check-cast v3, Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/domain/ListenAggregatedHdpsRemoteSyncSucceededUseCase;

    .line 38
    .line 39
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sync/triggers/di/a$a;->c:Ldagger/internal/Provider;

    .line 40
    .line 41
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lw11/a;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3, p0}, Lu11/b;-><init>(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdateStateUseCase;Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/ListenPlainHdpsSendingCompletedUseCase;Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/domain/ListenAggregatedHdpsRemoteSyncSucceededUseCase;Lw11/a;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/sync/triggers/di/CoreSyncTriggersDependencies;)V
    .locals 0

    .line 1
    invoke-static {}, Lw11/b;->a()Lw11/b;

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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/sync/triggers/di/a$a;->c:Ldagger/internal/Provider;

    .line 10
    .line 11
    return-void
.end method

.method public e1()Lorg/iggymedia/periodtracker/core/sync/triggers/domain/RefreshUserDataTriggers;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/sync/triggers/di/a$a;->i()Lu11/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Lw11/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sync/triggers/di/a$a;->c:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw11/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public g()Lu11/g;
    .locals 4

    .line 1
    new-instance v0, Lu11/g;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/sync/triggers/di/a$a;->a:Lorg/iggymedia/periodtracker/core/sync/triggers/di/CoreSyncTriggersDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/sync/triggers/di/CoreSyncTriggersDependencies;->e()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/sync/triggers/di/a$a;->j()Lu11/s;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/sync/triggers/di/a$a;->b()Lu11/a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sync/triggers/di/a$a;->a:Lorg/iggymedia/periodtracker/core/sync/triggers/di/CoreSyncTriggersDependencies;

    .line 24
    .line 25
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/sync/triggers/di/CoreSyncTriggersDependencies;->q()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePotentialUserProfileChangesUseCase;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePotentialUserProfileChangesUseCase;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Lu11/g;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;Lorg/iggymedia/periodtracker/core/sync/triggers/domain/UsageModeChangedTriggers;Lorg/iggymedia/periodtracker/core/sync/triggers/domain/AgeChangedTriggers;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePotentialUserProfileChangesUseCase;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public h()Lu11/l;
    .locals 2

    .line 1
    new-instance v0, Lu11/l;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/sync/triggers/di/a$a;->a:Lorg/iggymedia/periodtracker/core/sync/triggers/di/CoreSyncTriggersDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/sync/triggers/di/CoreSyncTriggersDependencies;->B0()Lorg/iggymedia/periodtracker/core/base/domain/interactor/IsOnForegroundUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/domain/interactor/IsOnForegroundUseCase;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sync/triggers/di/a$a;->a:Lorg/iggymedia/periodtracker/core/sync/triggers/di/CoreSyncTriggersDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/sync/triggers/di/CoreSyncTriggersDependencies;->E()Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lu11/l;-><init>(Lorg/iggymedia/periodtracker/core/base/domain/interactor/IsOnForegroundUseCase;Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public i()Lu11/o;
    .locals 4

    .line 1
    new-instance v0, Lu11/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/sync/triggers/di/a$a;->g()Lu11/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/sync/triggers/di/a$a;->h()Lu11/l;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/sync/triggers/di/a$a;->a:Lorg/iggymedia/periodtracker/core/sync/triggers/di/CoreSyncTriggersDependencies;

    .line 12
    .line 13
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/sync/triggers/di/CoreSyncTriggersDependencies;->E()Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 22
    .line 23
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sync/triggers/di/a$a;->a:Lorg/iggymedia/periodtracker/core/sync/triggers/di/CoreSyncTriggersDependencies;

    .line 24
    .line 25
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/sync/triggers/di/CoreSyncTriggersDependencies;->u()Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Lu11/o;-><init>(Lorg/iggymedia/periodtracker/core/sync/triggers/domain/RefreshUserDataHardTriggers;Lorg/iggymedia/periodtracker/core/sync/triggers/domain/RefreshUserDataSoftTriggers;Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public j()Lu11/s;
    .locals 3

    .line 1
    new-instance v0, Lu11/s;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/sync/triggers/di/a$a;->a:Lorg/iggymedia/periodtracker/core/sync/triggers/di/CoreSyncTriggersDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/sync/triggers/di/CoreSyncTriggersDependencies;->s()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ListenUsageModeUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ListenUsageModeUseCase;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/sync/triggers/di/a$a;->a:Lorg/iggymedia/periodtracker/core/sync/triggers/di/CoreSyncTriggersDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/sync/triggers/di/CoreSyncTriggersDependencies;->b0()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AreAllCyclesSyncedUseCase;

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
    check-cast v2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AreAllCyclesSyncedUseCase;

    .line 26
    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sync/triggers/di/a$a;->a:Lorg/iggymedia/periodtracker/core/sync/triggers/di/CoreSyncTriggersDependencies;

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/sync/triggers/di/CoreSyncTriggersDependencies;->S()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/IsUserProfileSyncedUseCase;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/IsUserProfileSyncedUseCase;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, p0}, Lu11/s;-><init>(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ListenUsageModeUseCase;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AreAllCyclesSyncedUseCase;Lorg/iggymedia/periodtracker/core/profile/domain/interactor/IsUserProfileSyncedUseCase;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public l()Lorg/iggymedia/periodtracker/core/sync/triggers/domain/UsageModeChangedTriggers;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/sync/triggers/di/a$a;->j()Lu11/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
