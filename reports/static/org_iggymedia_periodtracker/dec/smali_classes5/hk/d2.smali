.class public final Lhk/d2;
.super Lhk/n1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final synthetic F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public E:Lkotlinx/coroutines/DisposableHandle;

.field private volatile synthetic _state$volatile:I

.field public final w:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lhk/d2;

    .line 2
    .line 3
    const-string v1, "_state$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lhk/d2;->F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhk/n1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lhk/d2;->w:Ljava/lang/Thread;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lhk/d2;->F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A(I)Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Illegal state "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final B(Lkotlinx/coroutines/Job;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2, p0, v0, v1}, Lhk/m1;->p(Lkotlinx/coroutines/Job;ZLhk/n1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lhk/d2;->E:Lkotlinx/coroutines/DisposableHandle;

    .line 9
    .line 10
    invoke-static {}, Lhk/d2;->z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-eq v0, p1, :cond_3

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-ne v0, p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Lhk/d2;->A(I)Ljava/lang/Void;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lapp/rive/d;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-static {}, Lhk/d2;->z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method public v()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {}, Lhk/d2;->z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-eq v0, p1, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, v0}, Lhk/d2;->A(I)Ljava/lang/Void;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lapp/rive/d;->a()V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void

    .line 28
    :cond_3
    invoke-static {}, Lhk/d2;->z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lhk/d2;->w:Ljava/lang/Thread;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lhk/d2;->z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    invoke-static {}, Lhk/d2;->z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Lhk/d2;->A(I)Ljava/lang/Void;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lapp/rive/d;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-static {}, Lhk/d2;->z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lhk/d2;->E:Lkotlinx/coroutines/DisposableHandle;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method
