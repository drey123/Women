.class public final Lio/reactivex/internal/operators/observable/s0;
.super Lmg/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/internal/fuseable/HasUpstreamObservableSource;
.implements Lio/reactivex/internal/operators/observable/ObservablePublishClassic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/s0$c;,
        Lio/reactivex/internal/operators/observable/s0$a;,
        Lio/reactivex/internal/operators/observable/s0$b;
    }
.end annotation


# instance fields
.field public final d:Lio/reactivex/ObservableSource;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Lio/reactivex/ObservableSource;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/s0;->i:Lio/reactivex/ObservableSource;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/s0;->d:Lio/reactivex/ObservableSource;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/s0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    return-void
.end method

.method public static Y1(Lio/reactivex/ObservableSource;)Lmg/a;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/internal/operators/observable/s0$c;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/s0$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/reactivex/internal/operators/observable/s0;

    .line 12
    .line 13
    invoke-direct {v2, v1, p0, v0}, Lio/reactivex/internal/operators/observable/s0;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Log/a;->l(Lmg/a;)Lmg/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public V1(Lio/reactivex/functions/Consumer;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/operators/observable/s0$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/s0$b;->isDisposed()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/observable/s0$b;

    .line 18
    .line 19
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/s0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/observable/s0$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/s0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :cond_2
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/s0$b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/s0$b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    :cond_3
    :try_start_0
    invoke-interface {p1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/s0;->d:Lio/reactivex/ObservableSource;

    .line 59
    .line 60
    invoke-interface {p0, v0}, Lio/reactivex/ObservableSource;->c(Lio/reactivex/Observer;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-static {p0}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Llg/h;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0
.end method

.method public b()Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/s0;->d:Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public o1(Lio/reactivex/Observer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/s0;->i:Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->c(Lio/reactivex/Observer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
