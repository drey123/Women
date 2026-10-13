.class public final Lhk/f;
.super Lkotlinx/coroutines/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final v:Ljava/lang/Thread;

.field public final w:Lhk/u0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lhk/u0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lhk/f;->v:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Lhk/f;->w:Lhk/u0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public E0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public F(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lhk/f;->v:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lhk/f;->v:Ljava/lang/Thread;

    .line 14
    .line 15
    invoke-static {}, Lhk/b;->a()Lhk/a;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final r1()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lhk/b;->a()Lhk/a;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lhk/f;->w:Lhk/u0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v2, v1, v3}, Lhk/u0;->v1(Lhk/u0;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lhk/f;->w:Lhk/u0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lhk/u0;->E1()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/h;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lhk/b;->a()Lhk/a;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Ljava/lang/InterruptedException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/h;->P(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :try_start_2
    iget-object v0, p0, Lhk/f;->w:Lhk/u0;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {v0, v2, v1, v3}, Lhk/u0;->X0(Lhk/u0;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {}, Lhk/b;->a()Lhk/a;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lkotlinx/coroutines/h;->t0()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lhk/o1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    instance-of v0, p0, Lhk/v;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    move-object v3, p0

    .line 80
    check-cast v3, Lhk/v;

    .line 81
    .line 82
    :cond_4
    if-nez v3, :cond_5

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    iget-object p0, v3, Lhk/v;->a:Ljava/lang/Throwable;

    .line 86
    .line 87
    throw p0

    .line 88
    :goto_2
    :try_start_3
    iget-object p0, p0, Lhk/f;->w:Lhk/u0;

    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    invoke-static {p0, v2, v1, v3}, Lhk/u0;->X0(Lhk/u0;ZILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    invoke-static {}, Lhk/b;->a()Lhk/a;

    .line 98
    .line 99
    .line 100
    throw p0
.end method
