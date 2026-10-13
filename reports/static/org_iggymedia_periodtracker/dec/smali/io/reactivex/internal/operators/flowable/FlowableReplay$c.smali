.class public final Lio/reactivex/internal/operators/flowable/FlowableReplay$c;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public E:Z

.field public final d:Lio/reactivex/internal/operators/flowable/FlowableReplay$g;

.field public final e:Lorg/reactivestreams/Subscriber;

.field public i:Ljava/lang/Object;

.field public final v:Ljava/util/concurrent/atomic/AtomicLong;

.field public w:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableReplay$g;Lorg/reactivestreams/Subscriber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;->d:Lio/reactivex/internal/operators/flowable/FlowableReplay$g;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;->e:Lorg/reactivestreams/Subscriber;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/c;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;->dispose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dispose()V
    .locals 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v0, v2, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;->d:Lio/reactivex/internal/operators/flowable/FlowableReplay$g;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->c(Lio/reactivex/internal/operators/flowable/FlowableReplay$c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;->d:Lio/reactivex/internal/operators/flowable/FlowableReplay$g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->b()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;->i:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public request(J)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lkg/g;->q(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Llg/c;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Llg/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;->d:Lio/reactivex/internal/operators/flowable/FlowableReplay$g;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->b()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;->d:Lio/reactivex/internal/operators/flowable/FlowableReplay$g;

    .line 28
    .line 29
    iget-object p1, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->d:Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;->q(Lio/reactivex/internal/operators/flowable/FlowableReplay$c;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
