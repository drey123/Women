.class public final Lkotlinx/coroutines/YieldKt;
.super Ljava/lang/Object;
.source "Yield.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->c(Lkotlin/coroutines/CoroutineContext;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v3

    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    iget-object v2, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    iput-object v3, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->g:Ljava/lang/Object;

    .line 39
    .line 40
    iput v5, v1, Lkotlinx/coroutines/DispatchedTask;->d:I

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_2
    new-instance v4, Lkotlinx/coroutines/YieldContext;

    .line 47
    .line 48
    invoke-direct {v4}, Lkotlinx/coroutines/YieldContext;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    iput-object v6, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->g:Ljava/lang/Object;

    .line 58
    .line 59
    iput v5, v1, Lkotlinx/coroutines/DispatchedTask;->d:I

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v4, Lkotlinx/coroutines/YieldContext;->b:Z

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-static {}, Lkotlinx/coroutines/ThreadLocalEventLoop;->a()Lkotlinx/coroutines/EventLoop;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, v0, Lkotlinx/coroutines/EventLoop;->d:Lkotlin/collections/ArrayDeque;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v2, v5

    .line 82
    :goto_1
    if-eqz v2, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->j0()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iput-object v6, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->g:Ljava/lang/Object;

    .line 92
    .line 93
    iput v5, v1, Lkotlinx/coroutines/DispatchedTask;->d:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/EventLoop;->u(Lkotlinx/coroutines/DispatchedTask;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/EventLoop;->y(Z)V

    .line 102
    .line 103
    .line 104
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/DispatchedTask;->run()V

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->m0()Z

    .line 108
    .line 109
    .line 110
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    :goto_2
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/EventLoop;->s(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_0
    move-exception v2

    .line 118
    :try_start_1
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/DispatchedTask;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/EventLoop;->s(Z)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 131
    .line 132
    :goto_5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 133
    .line 134
    if-ne v0, v1, :cond_8

    .line 135
    .line 136
    const-string v2, "frame"

    .line 137
    .line 138
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    if-ne v0, v1, :cond_9

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0
.end method
