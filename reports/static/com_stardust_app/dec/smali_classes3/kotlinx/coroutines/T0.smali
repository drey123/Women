.class public final Lkotlinx/coroutines/T0;
.super Ljava/lang/Object;
.source "Yield.kt"


# direct methods
.method public static final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lse/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/u0;->d(Lkotlin/coroutines/CoroutineContext;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Ltf/f;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Ltf/f;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_1
    iget-object v2, v1, Ltf/f;->e:Lkotlinx/coroutines/E;

    .line 27
    .line 28
    invoke-static {v2, v0}, Ltf/g;->c(Lkotlinx/coroutines/E;Lkotlin/coroutines/CoroutineContext;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    iput-object v3, v1, Ltf/f;->j:Ljava/lang/Object;

    .line 38
    .line 39
    iput v4, v1, Lkotlinx/coroutines/U;->d:I

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/E;->F0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_2
    new-instance v3, Lkotlinx/coroutines/S0;

    .line 46
    .line 47
    invoke-direct {v3}, Lkotlinx/coroutines/S0;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    iput-object v5, v1, Ltf/f;->j:Ljava/lang/Object;

    .line 57
    .line 58
    iput v4, v1, Lkotlinx/coroutines/U;->d:I

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/E;->F0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v3, Lkotlinx/coroutines/S0;->a:Z

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    invoke-static {}, Lkotlinx/coroutines/L0;->a()Lkotlinx/coroutines/d0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, v0, Lkotlinx/coroutines/d0;->e:Lkotlin/collections/k;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Lkotlin/collections/k;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v2, v4

    .line 81
    :goto_1
    if-eqz v2, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    iget-wide v2, v0, Lkotlinx/coroutines/d0;->c:J

    .line 85
    .line 86
    const-wide v6, 0x100000000L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long v2, v2, v6

    .line 92
    .line 93
    if-ltz v2, :cond_5

    .line 94
    .line 95
    move v2, v4

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/4 v2, 0x0

    .line 98
    :goto_2
    if-eqz v2, :cond_6

    .line 99
    .line 100
    iput-object v5, v1, Ltf/f;->j:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, v1, Lkotlinx/coroutines/U;->d:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d0;->L0(Lkotlinx/coroutines/U;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/d0;->M0(Z)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/U;->run()V

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {v0}, Lkotlinx/coroutines/d0;->S0()Z

    .line 117
    .line 118
    .line 119
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    :goto_3
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/d0;->K0(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :catchall_0
    move-exception v2

    .line 127
    :try_start_1
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/U;->f(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/d0;->K0(Z)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 140
    .line 141
    :goto_6
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 142
    .line 143
    if-ne v0, v1, :cond_9

    .line 144
    .line 145
    const-string v2, "frame"

    .line 146
    .line 147
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    if-ne v0, v1, :cond_a

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0
.end method
