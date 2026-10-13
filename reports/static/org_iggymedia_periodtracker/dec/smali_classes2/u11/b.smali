.class public final Lu11/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/sync/triggers/domain/HealthDataSyncedTriggers;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdateStateUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/ListenPlainHdpsSendingCompletedUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/domain/ListenAggregatedHdpsRemoteSyncSucceededUseCase;

.field public final d:Lw11/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdateStateUseCase;Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/ListenPlainHdpsSendingCompletedUseCase;Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/domain/ListenAggregatedHdpsRemoteSyncSucceededUseCase;Lw11/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lu11/b;->a:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdateStateUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Lu11/b;->b:Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/ListenPlainHdpsSendingCompletedUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lu11/b;->c:Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/domain/ListenAggregatedHdpsRemoteSyncSucceededUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Lu11/b;->d:Lw11/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu11/b;->b()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lu11/b;->d()Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p0, v1, v0

    .line 17
    .line 18
    invoke-static {v1}, Lkk/g;->Z([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public b()Lkotlinx/coroutines/flow/Flow;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu11/b;->c()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lu11/b$b;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lu11/b$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbp3/i;->u(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lu11/b;->b:Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/ListenPlainHdpsSendingCompletedUseCase;

    .line 15
    .line 16
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/ListenPlainHdpsSendingCompletedUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lu11/b;->c:Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/domain/ListenAggregatedHdpsRemoteSyncSucceededUseCase;

    .line 21
    .line 22
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/domain/ListenAggregatedHdpsRemoteSyncSucceededUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object p0, p0, Lu11/b;->d:Lw11/a;

    .line 27
    .line 28
    invoke-virtual {p0}, Lw11/a;->a()Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v3, 0x4

    .line 33
    new-array v3, v3, [Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v0, v3, v4

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v3, v0

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v2, v3, v0

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object p0, v3, v0

    .line 46
    .line 47
    invoke-static {v3}, Lkk/g;->Z([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    iget-object p0, p0, Lu11/b;->a:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdateStateUseCase;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdateStateUseCase;->b(Z)Lkotlinx/coroutines/flow/Flow;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public d()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu11/b;->c()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lu11/b$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lu11/b$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbp3/i;->u(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
