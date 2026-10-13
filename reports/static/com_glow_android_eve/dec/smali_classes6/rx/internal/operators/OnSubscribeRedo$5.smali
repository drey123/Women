.class Lrx/internal/operators/OnSubscribeRedo$5;
.super Ljava/lang/Object;
.source "OnSubscribeRedo.java"

# interfaces
.implements Lrx/Producer;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic c:Lrx/internal/producers/ProducerArbiter;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Lrx/Scheduler$Worker;

.field public final synthetic f:Lrx/functions/Action0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicLong;Lrx/internal/producers/ProducerArbiter;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/Scheduler$Worker;Lrx/functions/Action0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeRedo$5;->c:Lrx/internal/producers/ProducerArbiter;

    .line 7
    .line 8
    iput-object p3, p0, Lrx/internal/operators/OnSubscribeRedo$5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object p4, p0, Lrx/internal/operators/OnSubscribeRedo$5;->e:Lrx/Scheduler$Worker;

    .line 11
    .line 12
    iput-object p5, p0, Lrx/internal/operators/OnSubscribeRedo$5;->f:Lrx/functions/Action0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$5;->c:Lrx/internal/producers/ProducerArbiter;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lrx/internal/producers/ProducerArbiter;->b(J)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 p2, 0x0

    .line 19
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$5;->e:Lrx/Scheduler$Worker;

    .line 28
    .line 29
    iget-object p2, p0, Lrx/internal/operators/OnSubscribeRedo$5;->f:Lrx/functions/Action0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lrx/Scheduler$Worker;->b(Lrx/functions/Action0;)Lrx/Subscription;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
