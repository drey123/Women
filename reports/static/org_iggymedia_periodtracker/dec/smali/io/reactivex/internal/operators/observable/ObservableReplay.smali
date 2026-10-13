.class public final Lio/reactivex/internal/operators/observable/ObservableReplay;
.super Lmg/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/internal/fuseable/HasUpstreamObservableSource;
.implements Lio/reactivex/internal/disposables/ResettableConnectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableReplay$f;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$d;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$h;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$g;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$a;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$c;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$i;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$b;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$e;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;
    }
.end annotation


# static fields
.field public static final w:Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;


# instance fields
.field public final d:Lio/reactivex/ObservableSource;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;

.field public final v:Lio/reactivex/ObservableSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableReplay;->w:Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->v:Lio/reactivex/ObservableSource;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->d:Lio/reactivex/ObservableSource;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->i:Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;

    .line 11
    .line 12
    return-void
.end method

.method public static Y1(Lio/reactivex/ObservableSource;I)Lmg/a;
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->a2(Lio/reactivex/ObservableSource;)Lmg/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$d;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->Z1(Lio/reactivex/ObservableSource;Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;)Lmg/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static Z1(Lio/reactivex/ObservableSource;Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;)Lmg/a;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$f;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableReplay;

    .line 12
    .line 13
    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;)V

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

.method public static a2(Lio/reactivex/ObservableSource;)Lmg/a;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableReplay;->w:Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->Z1(Lio/reactivex/ObservableSource;Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;)Lmg/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public V1(Lio/reactivex/functions/Consumer;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->isDisposed()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->i:Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;

    .line 18
    .line 19
    invoke-interface {v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;->call()Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableReplay$e;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$e;-><init>(Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v2

    .line 38
    :cond_2
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    move v1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v1, v3

    .line 59
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->d:Lio/reactivex/ObservableSource;

    .line 65
    .line 66
    invoke-interface {p0, v0}, Lio/reactivex/ObservableSource;->c(Lio/reactivex/Observer;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-static {p0}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Llg/h;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0
.end method

.method public d(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    check-cast p1, Lio/reactivex/internal/operators/observable/ObservableReplay$e;

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

.method public o1(Lio/reactivex/Observer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->v:Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->c(Lio/reactivex/Observer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
