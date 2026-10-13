.class public final Lio/reactivex/internal/operators/flowable/FlowableReplay;
.super Lag/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/internal/fuseable/HasUpstreamPublisher;
.implements Lio/reactivex/internal/disposables/ResettableConnectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableReplay$b;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$f;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$e;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$h;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$a;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$d;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$i;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$c;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$g;
    }
.end annotation


# static fields
.field public static final E:Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Luf/e;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v:Ljava/util/concurrent/Callable;

.field public final w:Lorg/reactivestreams/Publisher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->E:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;Luf/e;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lag/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->w:Lorg/reactivestreams/Publisher;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->e:Luf/e;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->v:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    return-void
.end method

.method public static c1(Luf/e;I)Lag/a;
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->e1(Luf/e;)Lag/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$e;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$e;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->d1(Luf/e;Ljava/util/concurrent/Callable;)Lag/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static d1(Luf/e;Ljava/util/concurrent/Callable;)Lag/a;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableReplay;

    .line 12
    .line 13
    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;-><init>(Lorg/reactivestreams/Publisher;Luf/e;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Log/a;->k(Lag/a;)Lag/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static e1(Luf/e;)Lag/a;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->E:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->d1(Luf/e;Ljava/util/concurrent/Callable;)Lag/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public J0(Lorg/reactivestreams/Subscriber;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->w:Lorg/reactivestreams/Publisher;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z0(Lio/reactivex/functions/Consumer;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->isDisposed()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->v:Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;-><init>(Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v2

    .line 40
    :cond_2
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v1, v3

    .line 61
    :goto_1
    :try_start_1
    invoke-interface {p1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->e:Luf/e;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Luf/e;->I0(Lio/reactivex/FlowableSubscriber;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-static {p0}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Llg/h;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    throw p0

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    invoke-static {p0}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Llg/h;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0
.end method

.method public d(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    check-cast p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
