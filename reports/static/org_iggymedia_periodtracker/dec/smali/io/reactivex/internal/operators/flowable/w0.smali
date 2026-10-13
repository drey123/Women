.class public final Lio/reactivex/internal/operators/flowable/w0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/w0$a;,
        Lio/reactivex/internal/operators/flowable/w0$b;,
        Lio/reactivex/internal/operators/flowable/w0$c;
    }
.end annotation


# instance fields
.field public final E:Z

.field public final i:J

.field public final v:Ljava/util/concurrent/TimeUnit;

.field public final w:Luf/i;


# direct methods
.method public constructor <init>(Luf/e;JLjava/util/concurrent/TimeUnit;Luf/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Luf/e;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/w0;->i:J

    .line 5
    .line 6
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/w0;->v:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/w0;->w:Luf/i;

    .line 9
    .line 10
    iput-boolean p6, p0, Lio/reactivex/internal/operators/flowable/w0;->E:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public J0(Lorg/reactivestreams/Subscriber;)V
    .locals 7

    .line 1
    new-instance v1, Lrg/a;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lrg/a;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/w0;->E:Z

    .line 7
    .line 8
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/a;->e:Luf/e;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/internal/operators/flowable/w0$a;

    .line 13
    .line 14
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/w0;->i:J

    .line 15
    .line 16
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/w0;->v:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/w0;->w:Luf/i;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/w0$a;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Luf/i;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Luf/e;->I0(Lio/reactivex/FlowableSubscriber;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/w0$b;

    .line 28
    .line 29
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/w0;->i:J

    .line 30
    .line 31
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/w0;->v:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/w0;->w:Luf/i;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/w0$b;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Luf/i;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v0}, Luf/e;->I0(Lio/reactivex/FlowableSubscriber;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
