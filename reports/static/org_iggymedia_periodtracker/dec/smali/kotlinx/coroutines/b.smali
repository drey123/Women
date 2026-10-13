.class public Lkotlinx/coroutines/b;
.super Lkotlinx/coroutines/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/CancellableContinuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements Lkotlinx/coroutines/Waiter;


# static fields
.field public static final synthetic E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final v:Lkotlin/coroutines/Continuation;

.field public final w:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_decisionAndIndex$volatile"

    .line 2
    .line 3
    const-class v1, Lkotlinx/coroutines/b;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/b;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const-string v0, "_state$volatile"

    .line 12
    .line 13
    const-class v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/b;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_parentHandle$volatile"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkotlinx/coroutines/b;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/f;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/b;->v:Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkotlinx/coroutines/b;->w:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    const p1, 0x1fffffff

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lkotlinx/coroutines/b;->_decisionAndIndex$volatile:I

    .line 16
    .line 17
    sget-object p1, Lhk/c;->d:Lhk/c;

    .line 18
    .line 19
    iput-object p1, p0, Lkotlinx/coroutines/b;->_state$volatile:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic B()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/b;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/b;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final S(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic U(Lkotlinx/coroutines/b;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/b;->T(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: resumeImpl"

    .line 13
    .line 14
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final W()Z
    .locals 6

    .line 1
    invoke-static {}, Lkotlinx/coroutines/b;->z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
    shr-int/lit8 v2, v1, 0x1d

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const-string p0, "Already resumed"

    .line 19
    .line 20
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/b;->z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v4, 0x1fffffff

    .line 30
    .line 31
    .line 32
    and-int/2addr v4, v1

    .line 33
    const/high16 v5, 0x40000000    # 2.0f

    .line 34
    .line 35
    add-int/2addr v5, v4

    .line 36
    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    return v3
.end method

.method private final Z()Z
    .locals 5

    .line 1
    invoke-static {}, Lkotlinx/coroutines/b;->z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
    shr-int/lit8 v2, v1, 0x1d

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    if-ne v2, p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const-string p0, "Already suspended"

    .line 19
    .line 20
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/b;->z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x1fffffff

    .line 30
    .line 31
    .line 32
    and-int/2addr v3, v1

    .line 33
    const/high16 v4, 0x20000000

    .line 34
    .line 35
    add-int/2addr v4, v3

    .line 36
    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/b;->S(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/b;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    invoke-static {}, Lkotlinx/coroutines/b;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lkotlinx/coroutines/NotCompleted;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    new-instance v2, Lhk/p;

    .line 16
    .line 17
    instance-of v4, v1, Lkotlinx/coroutines/CancelHandler;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    instance-of v4, v1, Lnk/a0;

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    :cond_2
    move v3, v5

    .line 27
    :cond_3
    invoke-direct {v2, p0, p1, v3}, Lhk/p;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkotlinx/coroutines/b;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, p0, v1, v2}, Lp3/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, Lkotlinx/coroutines/NotCompleted;

    .line 42
    .line 43
    instance-of v2, v0, Lkotlinx/coroutines/CancelHandler;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    check-cast v1, Lkotlinx/coroutines/CancelHandler;

    .line 48
    .line 49
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/b;->l(Lkotlinx/coroutines/CancelHandler;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    instance-of v0, v0, Lnk/a0;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    check-cast v1, Lnk/a0;

    .line 58
    .line 59
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/b;->n(Lnk/a0;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/b;->q()V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lkotlinx/coroutines/f;->i:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/b;->r(I)V

    .line 68
    .line 69
    .line 70
    return v5
.end method

.method public D()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/b;->F()Lkotlinx/coroutines/DisposableHandle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/b;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlinx/coroutines/b;->B()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lhk/t1;->d:Lhk/t1;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public E(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/f;->i:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lkotlinx/coroutines/b;->T(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F()Lkotlinx/coroutines/DisposableHandle;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/Job;->C:Lkotlinx/coroutines/Job$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v2, Lhk/q;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lhk/q;-><init>(Lkotlinx/coroutines/b;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v4, v2, v3, v1}, Lhk/m1;->p(Lkotlinx/coroutines/Job;ZLhk/n1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lkotlinx/coroutines/b;->B()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, p0, v1, v0}, Lp3/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final G(Ljava/lang/Object;)V
    .locals 11

    .line 1
    invoke-static {}, Lkotlinx/coroutines/b;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v1, v2, Lhk/c;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lkotlinx/coroutines/b;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p0, v2, p1}, Lp3/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_1
    instance-of v1, v2, Lkotlinx/coroutines/CancelHandler;

    .line 26
    .line 27
    if-nez v1, :cond_c

    .line 28
    .line 29
    instance-of v1, v2, Lnk/a0;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_2
    instance-of v1, v2, Lhk/v;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    check-cast v0, Lhk/v;

    .line 41
    .line 42
    invoke-virtual {v0}, Lhk/v;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/b;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    instance-of v1, v2, Lhk/p;

    .line 52
    .line 53
    if-eqz v1, :cond_b

    .line 54
    .line 55
    iget-object v0, v0, Lhk/v;->a:Ljava/lang/Throwable;

    .line 56
    .line 57
    instance-of v1, p1, Lkotlinx/coroutines/CancelHandler;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    check-cast p1, Lkotlinx/coroutines/CancelHandler;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/b;->l(Lkotlinx/coroutines/CancelHandler;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast p1, Lnk/a0;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/b;->n(Lnk/a0;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    instance-of v1, v2, Lhk/u;

    .line 77
    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    move-object v3, v2

    .line 81
    check-cast v3, Lhk/u;

    .line 82
    .line 83
    iget-object v1, v3, Lhk/u;->b:Lkotlinx/coroutines/CancelHandler;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/b;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    instance-of v1, p1, Lnk/a0;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-object v5, p1

    .line 99
    check-cast v5, Lkotlinx/coroutines/CancelHandler;

    .line 100
    .line 101
    invoke-virtual {v3}, Lhk/u;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    iget-object p1, v3, Lhk/u;->e:Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-virtual {p0, v5, p1}, Lkotlinx/coroutines/b;->l(Lkotlinx/coroutines/CancelHandler;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_8
    const/16 v9, 0x1d

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-static/range {v3 .. v10}, Lhk/u;->b(Lhk/u;Ljava/lang/Object;Lkotlinx/coroutines/CancelHandler;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lhk/u;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {}, Lkotlinx/coroutines/b;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3, p0, v2, v1}, Lp3/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    instance-of v1, p1, Lnk/a0;

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    return-void

    .line 140
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-object v3, p1

    .line 144
    check-cast v3, Lkotlinx/coroutines/CancelHandler;

    .line 145
    .line 146
    new-instance v1, Lhk/u;

    .line 147
    .line 148
    const/16 v7, 0x1c

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-direct/range {v1 .. v8}, Lhk/u;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancelHandler;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lkotlinx/coroutines/b;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3, p0, v2, v1}, Lp3/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    :cond_b
    :goto_1
    return-void

    .line 168
    :cond_c
    :goto_2
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/b;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0
.end method

.method public final H(Lkotlinx/coroutines/CancelHandler;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/b;->G(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/f;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Lhk/n0;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lkotlinx/coroutines/b;->v:Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lnk/i;

    .line 15
    .line 16
    invoke-virtual {p0}, Lnk/i;->o()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public J(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lkotlinx/coroutines/f;->i:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/b;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ", already has "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public L()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CancellableContinuation"

    .line 2
    .line 3
    return-object p0
.end method

.method public final N(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/b;->o(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/b;->A(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/b;->q()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public O(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancelHandler$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/CancelHandler$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lhk/o;->c(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/CancelHandler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/b;->v:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    instance-of v1, v0, Lnk/i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lnk/i;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lnk/i;->r(Lkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/b;->p()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/b;->A(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_1
    return-void
.end method

.method public Q(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lhk/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2, v3}, Lhk/v;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v3, v3}, Lkotlinx/coroutines/b;->Y(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lnk/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final R()Z
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/b;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lhk/u;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lhk/u;

    .line 14
    .line 15
    iget-object v0, v0, Lhk/u;->d:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlinx/coroutines/b;->p()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/b;->z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x1fffffff

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lkotlinx/coroutines/b;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lhk/c;->d:Lhk/c;

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public final T(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V
    .locals 9

    .line 1
    invoke-static {}, Lkotlinx/coroutines/b;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lkotlinx/coroutines/NotCompleted;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lkotlinx/coroutines/NotCompleted;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v3, p0

    .line 18
    move-object v5, p1

    .line 19
    move v6, p2

    .line 20
    move-object v7, p3

    .line 21
    invoke-virtual/range {v3 .. v8}, Lkotlinx/coroutines/b;->V(Lkotlinx/coroutines/NotCompleted;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lkotlinx/coroutines/b;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v3, v1, p0}, Lp3/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lkotlinx/coroutines/b;->q()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v6}, Lkotlinx/coroutines/b;->r(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    move-object p0, v3

    .line 43
    move-object p1, v5

    .line 44
    move p2, v6

    .line 45
    move-object p3, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v3, p0

    .line 48
    move-object v5, p1

    .line 49
    move-object v7, p3

    .line 50
    instance-of p0, v1, Lhk/p;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    check-cast v1, Lhk/p;

    .line 55
    .line 56
    invoke-virtual {v1}, Lhk/p;->e()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    iget-object p0, v1, Lhk/v;->a:Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-virtual {v3, v7, p0, v5}, Lkotlinx/coroutines/b;->m(Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    invoke-virtual {v3, v5}, Lkotlinx/coroutines/b;->k(Ljava/lang/Object;)Ljava/lang/Void;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lapp/rive/d;->a()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final V(Lkotlinx/coroutines/NotCompleted;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of p0, p2, Lhk/v;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    invoke-static {p3}, Lhk/n0;->b(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    if-nez p5, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-nez p4, :cond_3

    .line 16
    .line 17
    instance-of p0, p1, Lkotlinx/coroutines/CancelHandler;

    .line 18
    .line 19
    if-nez p0, :cond_3

    .line 20
    .line 21
    if-eqz p5, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    return-object p2

    .line 25
    :cond_3
    :goto_1
    new-instance v0, Lhk/u;

    .line 26
    .line 27
    instance-of p0, p1, Lkotlinx/coroutines/CancelHandler;

    .line 28
    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/CancelHandler;

    .line 32
    .line 33
    :goto_2
    move-object v2, p1

    .line 34
    goto :goto_3

    .line 35
    :cond_4
    const/4 p1, 0x0

    .line 36
    goto :goto_2

    .line 37
    :goto_3
    const/16 v6, 0x10

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v1, p2

    .line 42
    move-object v3, p4

    .line 43
    move-object v4, p5

    .line 44
    invoke-direct/range {v0 .. v7}, Lhk/u;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancelHandler;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public X(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/b;->Y(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lnk/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final Y(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lnk/d0;
    .locals 9

    .line 1
    invoke-static {}, Lkotlinx/coroutines/b;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lkotlinx/coroutines/NotCompleted;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lkotlinx/coroutines/NotCompleted;

    .line 15
    .line 16
    iget v6, p0, Lkotlinx/coroutines/f;->i:I

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    move-object v5, p1

    .line 20
    move-object v8, p2

    .line 21
    move-object v7, p3

    .line 22
    invoke-virtual/range {v3 .. v8}, Lkotlinx/coroutines/b;->V(Lkotlinx/coroutines/NotCompleted;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lkotlinx/coroutines/b;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v3, v1, p0}, Lp3/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lkotlinx/coroutines/b;->q()V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lhk/n;->a:Lnk/d0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    move-object p0, v3

    .line 43
    move-object p1, v5

    .line 44
    move-object p3, v7

    .line 45
    move-object p2, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v8, p2

    .line 48
    instance-of p0, v1, Lhk/u;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    check-cast v1, Lhk/u;

    .line 56
    .line 57
    iget-object p0, v1, Lhk/u;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-ne p0, v8, :cond_2

    .line 60
    .line 61
    sget-object p0, Lhk/n;->a:Lnk/d0;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    invoke-static {}, Lkotlinx/coroutines/b;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, Lkotlinx/coroutines/NotCompleted;

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    instance-of v0, v1, Lhk/v;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v0, v1, Lhk/u;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lhk/u;

    .line 24
    .line 25
    invoke-virtual {v2}, Lhk/u;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/16 v8, 0xf

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v7, p2

    .line 39
    invoke-static/range {v2 .. v9}, Lhk/u;->b(Lhk/u;Ljava/lang/Object;Lkotlinx/coroutines/CancelHandler;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lhk/u;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object v5, v7

    .line 44
    invoke-static {}, Lkotlinx/coroutines/b;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p0, v1, p2}, Lp3/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2, p0, v5}, Lhk/u;->d(Lkotlinx/coroutines/b;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p0, "Must be called at most once"

    .line 59
    .line 60
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    move-object v5, p2

    .line 65
    invoke-static {}, Lkotlinx/coroutines/b;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Lhk/u;

    .line 70
    .line 71
    const/16 v6, 0xe

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct/range {v0 .. v7}, Lhk/u;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancelHandler;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p0, v1, v0}, Lp3/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    :goto_1
    return-void

    .line 87
    :cond_3
    move-object p2, v5

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const-string p0, "Not completed"

    .line 90
    .line 91
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/b;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lkotlinx/coroutines/NotCompleted;

    .line 6
    .line 7
    return p0
.end method

.method public final c()Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/b;->v:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lnk/a0;I)V
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/b;->z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
    const v2, 0x1fffffff

    .line 10
    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-ne v3, v2, :cond_1

    .line 15
    .line 16
    shr-int/lit8 v2, v1, 0x1d

    .line 17
    .line 18
    shl-int/lit8 v2, v2, 0x1d

    .line 19
    .line 20
    add-int/2addr v2, p2

    .line 21
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/b;->G(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p0, "invokeOnCancellation should be called at most once"

    .line 32
    .line 33
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlinx/coroutines/f;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p0, p1, Lhk/u;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhk/u;

    .line 6
    .line 7
    iget-object p0, p1, Lhk/u;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object p1
.end method

.method public g()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/b;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lkotlinx/coroutines/NotCompleted;

    .line 6
    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/b;->v:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/b;->w:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/b;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isCancelled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/b;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lhk/p;

    .line 6
    .line 7
    return p0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Already resumed, but proposed with update "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method public final l(Lkotlinx/coroutines/CancelHandler;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lkotlinx/coroutines/CancelHandler;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lhk/w;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0, p1}, Lhk/w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, Lkotlinx/coroutines/c;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m(Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, p3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p0}, Lkotlinx/coroutines/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Lhk/w;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Exception in resume onCancellation handler for "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p3, p0, p1}, Lhk/w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3}, Lkotlinx/coroutines/c;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final n(Lnk/a0;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/b;->z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x1fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, p2, v1}, Lnk/a0;->s(ILjava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0}, Lkotlinx/coroutines/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lhk/w;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0, p1}, Lhk/w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0}, Lkotlinx/coroutines/c;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p0, "The index for Segment.onCancellation(..) is broken"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final o(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/b;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lkotlinx/coroutines/b;->v:Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lnk/i;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lnk/i;->p(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/b;->t()Lkotlinx/coroutines/DisposableHandle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/b;->B()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lhk/t1;->d:Lhk/t1;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/b;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/b;->p()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/b;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lhk/n0;->a(Lkotlinx/coroutines/f;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1, p0}, Lhk/x;->c(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v2, p0, Lkotlinx/coroutines/f;->i:I

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/b;->U(Lkotlinx/coroutines/b;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public s(Lkotlinx/coroutines/Job;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->u0()Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final t()Lkotlinx/coroutines/DisposableHandle;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/b;->B()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlinx/coroutines/DisposableHandle;

    .line 10
    .line 11
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/b;->L()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkotlinx/coroutines/b;->v:Lkotlin/coroutines/Continuation;

    .line 19
    .line 20
    invoke-static {v1}, Lhk/h0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "){"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlinx/coroutines/b;->x()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "}@"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lhk/h0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public u(Lhk/d0;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/b;->v:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    instance-of v1, v0, Lnk/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lnk/i;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lnk/i;->v:Lhk/d0;

    .line 15
    .line 16
    :cond_1
    if-ne v2, p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    :goto_1
    move v2, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    iget p1, p0, Lkotlinx/coroutines/f;->i:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :goto_2
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p2

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/b;->U(Lkotlinx/coroutines/b;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final v()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/b;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/b;->Z()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/b;->t()Lkotlinx/coroutines/DisposableHandle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlinx/coroutines/b;->F()Lkotlinx/coroutines/DisposableHandle;

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/b;->P()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlinx/coroutines/b;->P()V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/b;->w()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Lhk/v;

    .line 40
    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    iget v1, p0, Lkotlinx/coroutines/f;->i:I

    .line 44
    .line 45
    invoke-static {v1}, Lhk/n0;->b(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, Lkotlinx/coroutines/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lkotlinx/coroutines/Job;->C:Lkotlinx/coroutines/Job$b;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->u0()Ljava/util/concurrent/CancellationException;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/b;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_6
    check-cast v0, Lhk/v;

    .line 86
    .line 87
    iget-object p0, v0, Lhk/v;->a:Ljava/lang/Throwable;

    .line 88
    .line 89
    throw p0
.end method

.method public final w()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/b;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/b;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lkotlinx/coroutines/NotCompleted;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Active"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of p0, p0, Lhk/p;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const-string p0, "Cancelled"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "Completed"

    .line 20
    .line 21
    return-object p0
.end method

.method public y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/f;->i:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Lhk/m;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lhk/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lkotlinx/coroutines/b;->T(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
