.class public abstract Lqk/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqk/u;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic b(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Runnable;JLkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lqk/u;->f(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Runnable;JLkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqk/u;->g(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Luf/i;)Lhk/d0;
    .locals 1

    .line 1
    instance-of v0, p0, Lqk/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lqk/e;

    .line 6
    .line 7
    iget-object p0, p0, Lqk/e;->c:Lhk/d0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lqk/a0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lqk/a0;-><init>(Luf/i;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final e(Lhk/d0;)Luf/i;
    .locals 1

    .line 1
    instance-of v0, p0, Lqk/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lqk/a0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqk/a0;->i1()Luf/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lqk/e;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lqk/e;-><init>(Lhk/d0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final f(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Runnable;JLkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .locals 5

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Log/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lqk/u$b;

    .line 16
    .line 17
    invoke-direct {v3, v1, v0, p1}, Lqk/u$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-static {p0}, Lkotlinx/coroutines/d;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lyf/b;->a()Lio/reactivex/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long p0, p2, v3

    .line 40
    .line 41
    if-gtz p0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lyf/b;->b()Lio/reactivex/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    invoke-static {v0}, Lhk/l0;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0, p2, p3, p1, v0}, Lkotlinx/coroutines/Delay;->x0(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v0}, Lhk/m1;->n(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, p0}, Lhk/m1;->k(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/DisposableHandle;)Lkotlinx/coroutines/DisposableHandle;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lqk/b0;

    .line 71
    .line 72
    invoke-direct {p2, p0, p1}, Lqk/b0;-><init>(Lkotlinx/coroutines/DisposableHandle;Lkotlinx/coroutines/DisposableHandle;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, p2}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_2
    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lyf/b;->b()Lio/reactivex/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static final g(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lqk/u$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqk/u$a;

    .line 7
    .line 8
    iget v1, v0, Lqk/u$a;->w:I

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
    iput v1, v0, Lqk/u$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqk/u$a;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lqk/u$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqk/u$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqk/u$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lqk/u$a;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/Runnable;

    .line 42
    .line 43
    iget-object p0, v0, Lqk/u$a;->e:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p1, p0

    .line 46
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 47
    .line 48
    iget-object p0, v0, Lqk/u$a;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p2

    .line 57
    goto :goto_4

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    instance-of v2, p3, Lio/reactivex/disposables/Disposable;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    check-cast p3, Lio/reactivex/disposables/Disposable;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object p3, v4

    .line 79
    :goto_1
    if-eqz p3, :cond_4

    .line 80
    .line 81
    invoke-interface {p3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-ne p3, v3, :cond_4

    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    :try_start_1
    new-instance p3, Lqk/t;

    .line 91
    .line 92
    invoke-direct {p3, p2}, Lqk/t;-><init>(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    iput-object p0, v0, Lqk/u$a;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, v0, Lqk/u$a;->e:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, v0, Lqk/u$a;->i:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Lqk/u$a;->w:I

    .line 106
    .line 107
    invoke-static {v4, p3, v0, v3, v4}, Lhk/h1;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    if-ne p1, v1, :cond_5

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    :goto_2
    sget-object p1, Lqk/u;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p0, v4, p1}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    instance-of p1, p0, Lqk/b0;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    move-object v4, p0

    .line 131
    check-cast v4, Lqk/b0;

    .line 132
    .line 133
    :cond_6
    if-eqz v4, :cond_8

    .line 134
    .line 135
    invoke-virtual {v4}, Lqk/b0;->a()Lkotlinx/coroutines/DisposableHandle;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_8

    .line 140
    .line 141
    :goto_3
    invoke-interface {p0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :goto_4
    :try_start_2
    invoke-static {p2, p1}, Lqk/j;->a(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    .line 147
    .line 148
    sget-object p1, Lqk/u;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {p0, v4, p1}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_8

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    instance-of p1, p0, Lqk/b0;

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    move-object v4, p0

    .line 165
    check-cast v4, Lqk/b0;

    .line 166
    .line 167
    :cond_7
    if-eqz v4, :cond_8

    .line 168
    .line 169
    invoke-virtual {v4}, Lqk/b0;->a()Lkotlinx/coroutines/DisposableHandle;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-eqz p0, :cond_8

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0

    .line 179
    :catchall_1
    move-exception p1

    .line 180
    sget-object p2, Lqk/u;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {p0, v4, p2}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_a

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    instance-of p2, p0, Lqk/b0;

    .line 193
    .line 194
    if-eqz p2, :cond_9

    .line 195
    .line 196
    move-object v4, p0

    .line 197
    check-cast v4, Lqk/b0;

    .line 198
    .line 199
    :cond_9
    if-eqz v4, :cond_a

    .line 200
    .line 201
    invoke-virtual {v4}, Lqk/b0;->a()Lkotlinx/coroutines/DisposableHandle;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-eqz p0, :cond_a

    .line 206
    .line 207
    invoke-interface {p0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 208
    .line 209
    .line 210
    :cond_a
    throw p1
.end method
