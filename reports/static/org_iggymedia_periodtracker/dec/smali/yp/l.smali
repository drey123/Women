.class public final Lyp/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/ScheduleSendingAggregatedHdpsToRemoteTriggers;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/hdps/domain/ScheduleSendingHdpsToRemoteTriggers;

.field public final b:Lyp/i;

.field public final c:Lyp/g;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/hdps/domain/ScheduleSendingHdpsToRemoteTriggers;Lyp/i;Lyp/g;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyp/l;->a:Lorg/iggymedia/periodtracker/core/hdps/domain/ScheduleSendingHdpsToRemoteTriggers;

    .line 14
    .line 15
    iput-object p2, p0, Lyp/l;->b:Lyp/i;

    .line 16
    .line 17
    iput-object p3, p0, Lyp/l;->c:Lyp/g;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Lyp/l;->a:Lorg/iggymedia/periodtracker/core/hdps/domain/ScheduleSendingHdpsToRemoteTriggers;

    .line 2
    .line 3
    iget-object v1, p0, Lyp/l;->b:Lyp/i;

    .line 4
    .line 5
    iget-object p0, p0, Lyp/l;->c:Lyp/g;

    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/hdps/domain/ScheduleSendingHdpsToRemoteTriggers;->a(Lorg/iggymedia/periodtracker/core/hdps/domain/ListenUnsyncedHdpsCountUseCase;Lorg/iggymedia/periodtracker/core/hdps/domain/GetLastHdpSyncTimeUseCase;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
