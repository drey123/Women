.class public final Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/CoreAggregatedHdpsSyncDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

.field public final b:Lorg/iggymedia/periodtracker/core/hdps/CoreHdpsApi;

.field public final c:Lorg/iggymedia/periodtracker/core/aggregated/hdps/CoreAggregatedHdpsApi;

.field public final d:Lorg/iggymedia/periodtracker/core/steps/tracking/CoreStepsTrackingApi;

.field public final e:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

.field public final f:Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/b$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/hdps/CoreHdpsApi;Lorg/iggymedia/periodtracker/core/aggregated/hdps/CoreAggregatedHdpsApi;Lorg/iggymedia/periodtracker/core/steps/tracking/CoreStepsTrackingApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/b$a;->f:Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/b$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/b$a;->a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/b$a;->b:Lorg/iggymedia/periodtracker/core/hdps/CoreHdpsApi;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/b$a;->c:Lorg/iggymedia/periodtracker/core/aggregated/hdps/CoreAggregatedHdpsApi;

    .line 11
    .line 12
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/b$a;->d:Lorg/iggymedia/periodtracker/core/steps/tracking/CoreStepsTrackingApi;

    .line 13
    .line 14
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/b$a;->e:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/worker/SendAggregatedHdpsToRemoteWorkProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/b$a;->c:Lorg/iggymedia/periodtracker/core/aggregated/hdps/CoreAggregatedHdpsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/CoreAggregatedHdpsApi;->a()Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/worker/SendAggregatedHdpsToRemoteWorkProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/worker/SendAggregatedHdpsToRemoteWorkProvider;

    .line 12
    .line 13
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/hdps/domain/ListenHdpsRemoteSyncSucceededUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/b$a;->b:Lorg/iggymedia/periodtracker/core/hdps/CoreHdpsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/hdps/CoreHdpsApi;->b()Lorg/iggymedia/periodtracker/core/hdps/domain/ListenHdpsRemoteSyncSucceededUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/hdps/domain/ListenHdpsRemoteSyncSucceededUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/steps/tracking/domain/worker/SyncStepCountWorkProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/b$a;->d:Lorg/iggymedia/periodtracker/core/steps/tracking/CoreStepsTrackingApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/steps/tracking/CoreStepsTrackingApi;->c()Lorg/iggymedia/periodtracker/core/steps/tracking/domain/worker/SyncStepCountWorkProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/steps/tracking/domain/worker/SyncStepCountWorkProvider;

    .line 12
    .line 13
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/ScheduleSendingAggregatedHdpsToRemoteTriggers;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/b$a;->c:Lorg/iggymedia/periodtracker/core/aggregated/hdps/CoreAggregatedHdpsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/CoreAggregatedHdpsApi;->d()Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/ScheduleSendingAggregatedHdpsToRemoteTriggers;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/ScheduleSendingAggregatedHdpsToRemoteTriggers;

    .line 12
    .line 13
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/core/hdps/domain/ScheduleHdpsSyncUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/b$a;->b:Lorg/iggymedia/periodtracker/core/hdps/CoreHdpsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/hdps/CoreHdpsApi;->e()Lorg/iggymedia/periodtracker/core/hdps/domain/ScheduleHdpsSyncUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/hdps/domain/ScheduleHdpsSyncUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public p()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/b$a;->e:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->j()Lkotlinx/coroutines/CoroutineScope;

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
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    return-object p0
.end method
