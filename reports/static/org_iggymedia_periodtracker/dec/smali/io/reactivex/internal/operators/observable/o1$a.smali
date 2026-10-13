.class public final Lio/reactivex/internal/operators/observable/o1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final E:Ljava/util/concurrent/atomic/AtomicReference;

.field public F:Lio/reactivex/disposables/Disposable;

.field public volatile G:Z

.field public H:Ljava/lang/Throwable;

.field public volatile I:Z

.field public volatile J:Z

.field public K:Z

.field public final d:Lio/reactivex/Observer;

.field public final e:J

.field public final i:Ljava/util/concurrent/TimeUnit;

.field public final v:Luf/i$c;

.field public final w:Z


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Luf/i$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/o1$a;->d:Lio/reactivex/Observer;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/o1$a;->e:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/o1$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/o1$a;->v:Luf/i$c;

    .line 11
    .line 12
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/o1$a;->w:Z

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/o1$a;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o1$a;->F:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbg/b;->q(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/o1$a;->F:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/o1$a;->d:Lio/reactivex/Observer;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->a(Lio/reactivex/disposables/Disposable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o1$a;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/o1$a;->d:Lio/reactivex/Observer;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    move v3, v2

    .line 14
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/o1$a;->I:Z

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/o1$a;->G:Z

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/o1$a;->H:Ljava/lang/Throwable;

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o1$a;->H:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/o1$a;->v:Luf/i$c;

    .line 40
    .line 41
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x0

    .line 50
    if-nez v6, :cond_4

    .line 51
    .line 52
    move v6, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move v6, v7

    .line 55
    :goto_1
    if-eqz v4, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/o1$a;->w:Z

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-interface {v1}, Lio/reactivex/Observer;->onComplete()V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/o1$a;->v:Luf/i$c;

    .line 74
    .line 75
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    if-eqz v6, :cond_7

    .line 80
    .line 81
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/o1$a;->J:Z

    .line 82
    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    iput-boolean v7, p0, Lio/reactivex/internal/operators/observable/o1$a;->K:Z

    .line 86
    .line 87
    iput-boolean v7, p0, Lio/reactivex/internal/operators/observable/o1$a;->J:Z

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/o1$a;->K:Z

    .line 91
    .line 92
    if-eqz v4, :cond_9

    .line 93
    .line 94
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/o1$a;->J:Z

    .line 95
    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    :goto_2
    neg-int v3, v3

    .line 100
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    :goto_3
    return-void

    .line 107
    :cond_9
    :goto_4
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v1, v4}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v7, p0, Lio/reactivex/internal/operators/observable/o1$a;->J:Z

    .line 115
    .line 116
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/o1$a;->K:Z

    .line 117
    .line 118
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/o1$a;->v:Luf/i$c;

    .line 119
    .line 120
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/o1$a;->e:J

    .line 121
    .line 122
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/o1$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    invoke-virtual {v4, p0, v5, v6, v7}, Luf/i$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    goto :goto_0
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/o1$a;->I:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o1$a;->F:Lio/reactivex/disposables/Disposable;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o1$a;->v:Luf/i$c;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/o1$a;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/reactivex/internal/operators/observable/o1$a;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/o1$a;->G:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/o1$a;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/o1$a;->H:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/o1$a;->G:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/o1$a;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o1$a;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/o1$a;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/o1$a;->J:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/o1$a;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
