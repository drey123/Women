.class public final Lorg/iggymedia/periodtracker/feature/timeline/di/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/timeline/di/TimelineWorkersComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/timeline/di/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lpb3/l;

.field public final b:Lorg/iggymedia/periodtracker/feature/timeline/di/TimelineWorkersDependencies;

.field public final c:Lorg/iggymedia/periodtracker/feature/timeline/di/d$b;


# direct methods
.method public constructor <init>(Lpb3/l;Lorg/iggymedia/periodtracker/feature/timeline/di/TimelineWorkersDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/d$b;->c:Lorg/iggymedia/periodtracker/feature/timeline/di/d$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/d$b;->a:Lpb3/l;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/d$b;->b:Lorg/iggymedia/periodtracker/feature/timeline/di/TimelineWorkersDependencies;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionWorker;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/timeline/di/d$b;->c(Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionWorker;)Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionWorker;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper$a;
    .locals 1

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper$a;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/core/work/result/RetriableErrorCriteria$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/work/result/RetriableErrorCriteria$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper$a;-><init>(Lorg/iggymedia/periodtracker/core/work/result/RetriableErrorCriteria;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionWorker;)Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionWorker;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/timeline/di/d$b;->d()Llb3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lqb3/h;->a(Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionWorker;Lorg/iggymedia/periodtracker/feature/timeline/domain/TimelineActionsRepository;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/timeline/di/d$b;->b()Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Lqb3/h;->b(Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionWorker;Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public d()Llb3/d;
    .locals 2

    .line 1
    new-instance v0, Llb3/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/timeline/di/d$b;->e()Lorg/iggymedia/periodtracker/feature/timeline/data/remote/TimelineRemoteApi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemActionJsonMapper$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemActionJsonMapper$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Llb3/d;-><init>(Lorg/iggymedia/periodtracker/feature/timeline/data/remote/TimelineRemoteApi;Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemActionJsonMapper;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public e()Lorg/iggymedia/periodtracker/feature/timeline/data/remote/TimelineRemoteApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/d$b;->a:Lpb3/l;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/d$b;->b:Lorg/iggymedia/periodtracker/feature/timeline/di/TimelineWorkersDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/timeline/di/TimelineWorkersDependencies;->s()Lretrofit2/x;

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
    check-cast p0, Lretrofit2/x;

    .line 14
    .line 15
    invoke-static {v0, p0}, Lpb3/m;->c(Lpb3/l;Lretrofit2/x;)Lorg/iggymedia/periodtracker/feature/timeline/data/remote/TimelineRemoteApi;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
