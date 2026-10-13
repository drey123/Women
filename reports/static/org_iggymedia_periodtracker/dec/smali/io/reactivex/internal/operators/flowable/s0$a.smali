.class public final Lio/reactivex/internal/operators/flowable/s0$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lorg/reactivestreams/Subscriber;

.field public final e:Lio/reactivex/internal/operators/flowable/s0$b;

.field public i:J


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/operators/flowable/s0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/s0$a;->d:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/s0$a;->e:Lio/reactivex/internal/operators/flowable/s0$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
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

.method public cancel()V
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s0$a;->e:Lio/reactivex/internal/operators/flowable/s0$b;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/s0$b;->d(Lio/reactivex/internal/operators/flowable/s0$a;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/s0$a;->e:Lio/reactivex/internal/operators/flowable/s0$b;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/s0$b;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg/c;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/s0$a;->e:Lio/reactivex/internal/operators/flowable/s0$b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/s0$b;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
