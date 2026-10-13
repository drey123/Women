.class public final Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/CoreAggregatedHdpsSyncComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/CoreAggregatedHdpsSyncDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/a$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/CoreAggregatedHdpsSyncDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/a$a;->b:Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/a$a;->a:Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/CoreAggregatedHdpsSyncDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/domain/ListenAggregatedHdpsRemoteSyncSucceededUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/a$a;->c()Leq/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Leq/b;
    .locals 3

    .line 1
    new-instance v0, Leq/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/a$a;->a:Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/CoreAggregatedHdpsSyncDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/CoreAggregatedHdpsSyncDependencies;->p()Lkotlinx/coroutines/CoroutineScope;

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
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/a$a;->a:Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/CoreAggregatedHdpsSyncDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/CoreAggregatedHdpsSyncDependencies;->d()Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/ScheduleSendingAggregatedHdpsToRemoteTriggers;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/ScheduleSendingAggregatedHdpsToRemoteTriggers;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/a$a;->d()Leq/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, v2, p0}, Leq/b;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/ScheduleSendingAggregatedHdpsToRemoteTriggers;Leq/c;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public c()Leq/a;
    .locals 1

    .line 1
    new-instance v0, Leq/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/a$a;->a:Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/CoreAggregatedHdpsSyncDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/CoreAggregatedHdpsSyncDependencies;->b()Lorg/iggymedia/periodtracker/core/hdps/domain/ListenHdpsRemoteSyncSucceededUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/hdps/domain/ListenHdpsRemoteSyncSucceededUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Leq/a;-><init>(Lorg/iggymedia/periodtracker/core/hdps/domain/ListenHdpsRemoteSyncSucceededUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d()Leq/c;
    .locals 3

    .line 1
    new-instance v0, Leq/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/a$a;->a:Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/CoreAggregatedHdpsSyncDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/CoreAggregatedHdpsSyncDependencies;->e()Lorg/iggymedia/periodtracker/core/hdps/domain/ScheduleHdpsSyncUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/hdps/domain/ScheduleHdpsSyncUseCase;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/a$a;->e()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/a$a;->a:Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/CoreAggregatedHdpsSyncDependencies;

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/CoreAggregatedHdpsSyncDependencies;->a()Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/worker/SendAggregatedHdpsToRemoteWorkProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/worker/SendAggregatedHdpsToRemoteWorkProvider;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p0}, Leq/c;-><init>(Lorg/iggymedia/periodtracker/core/hdps/domain/ScheduleHdpsSyncUseCase;Ljava/util/Set;Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/worker/SendAggregatedHdpsToRemoteWorkProvider;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/a$a;->a:Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/CoreAggregatedHdpsSyncDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/CoreAggregatedHdpsSyncDependencies;->c()Lorg/iggymedia/periodtracker/core/steps/tracking/domain/worker/SyncStepCountWorkProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/hdps/domain/worker/LocalSyncWorkProvider;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
