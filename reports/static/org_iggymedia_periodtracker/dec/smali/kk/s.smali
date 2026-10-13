.class public abstract synthetic Lkk/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    new-instance v0, Lkk/s$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkk/s$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lkk/s$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkk/s$b;

    .line 7
    .line 8
    iget v1, v0, Lkk/s$b;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkk/s$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkk/s$b;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkk/s$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkk/s$b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkk/s$b;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lkk/s$b;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlin/jvm/internal/m0;

    .line 42
    .line 43
    iget-object p1, v0, Lkk/s$b;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 46
    .line 47
    iget-object p1, v0, Lkk/s$b;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lkotlin/jvm/internal/m0;

    .line 67
    .line 68
    invoke-direct {p2}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 69
    .line 70
    .line 71
    :try_start_1
    new-instance v2, Lkk/s$c;

    .line 72
    .line 73
    invoke-direct {v2, p1, p2}, Lkk/s$c;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/m0;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v0, Lkk/s$b;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v0, Lkk/s$b;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p2, v0, Lkk/s$b;->i:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v0, Lkk/s$b;->w:I

    .line 91
    .line 92
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    if-ne p0, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    :goto_1
    return-object v3

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    move-object p0, p2

    .line 102
    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ljava/lang/Throwable;

    .line 105
    .line 106
    invoke-static {p1, p0}, Lkk/s;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_6

    .line 111
    .line 112
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p1, p2}, Lkk/s;->c(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_6

    .line 121
    .line 122
    if-nez p0, :cond_4

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_4
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 126
    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    invoke-static {p0, p1}, Lxg/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_5
    invoke-static {p1, p0}, Lxg/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_6
    throw p1
.end method

.method public static final c(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/Job;->C:Lkotlinx/coroutines/Job$b;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->u0()Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lkk/s;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    new-instance v0, Lkk/s$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkk/s$d;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
