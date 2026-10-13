.class public final Ltf/g;
.super Ljava/lang/Object;
.source "DispatchedContinuation.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 2 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,313:1\n293#1,5:321\n298#1,12:327\n310#1:395\n297#1:397\n298#1,12:399\n310#1:428\n207#2,7:314\n214#2,23:342\n237#2,2:375\n239#2:379\n217#2:380\n219#2:396\n1#3:326\n1#3:398\n1#3:429\n184#4,3:339\n187#4,14:381\n184#4,17:411\n184#4,17:430\n103#5,10:365\n114#5,2:377\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n*L\n278#1:321,5\n278#1:327,12\n278#1:395\n283#1:397\n283#1:399,12\n283#1:428\n278#1:314,7\n278#1:342,23\n278#1:375,2\n278#1:379\n278#1:380\n278#1:396\n278#1:326\n283#1:398\n278#1:339,3\n278#1:381,14\n283#1:411,17\n309#1:430,17\n278#1:365,10\n278#1:377,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ltf/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ltf/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltf/w;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltf/w;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltf/g;->a:Ltf/w;

    .line 9
    .line 10
    new-instance v0, Ltf/w;

    .line 11
    .line 12
    const-string v1, "REUSABLE_CLAIMED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ltf/w;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ltf/g;->b:Ltf/w;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;Lse/c;)V
    .locals 8
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ltf/f;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Ltf/f;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lkotlinx/coroutines/w;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/w;-><init>(ZLjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p1, Ltf/f;->e:Lkotlinx/coroutines/E;

    .line 22
    .line 23
    iget-object v2, p1, Ltf/f;->i:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 24
    .line 25
    invoke-interface {v2}, Lse/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v0, v3}, Ltf/g;->c(Lkotlinx/coroutines/E;Lkotlin/coroutines/CoroutineContext;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-object v1, p1, Ltf/f;->j:Ljava/lang/Object;

    .line 37
    .line 38
    iput v3, p1, Lkotlinx/coroutines/U;->d:I

    .line 39
    .line 40
    invoke-interface {v2}, Lse/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object v0, p1, Ltf/f;->e:Lkotlinx/coroutines/E;

    .line 45
    .line 46
    invoke-static {v0, p0, p1}, Ltf/g;->b(Lkotlinx/coroutines/E;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/L0;->a()Lkotlinx/coroutines/d0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-wide v4, v0, Lkotlinx/coroutines/d0;->c:J

    .line 55
    .line 56
    const-wide v6, 0x100000000L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v4, v4, v6

    .line 62
    .line 63
    if-ltz v4, :cond_2

    .line 64
    .line 65
    iput-object v1, p1, Ltf/f;->j:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, p1, Lkotlinx/coroutines/U;->d:I

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/d0;->L0(Lkotlinx/coroutines/U;)V

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_2
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/d0;->M0(Z)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-interface {v2}, Lse/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v4, Lkotlinx/coroutines/s0$b;->a:Lkotlinx/coroutines/s0$b;

    .line 81
    .line 82
    invoke-interface {v1, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lkotlinx/coroutines/s0;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-interface {v1}, Lkotlinx/coroutines/s0;->isActive()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    invoke-interface {v1}, Lkotlinx/coroutines/s0;->y()Ljava/util/concurrent/CancellationException;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p1, p0}, Ltf/f;->resumeWith(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    iget-object v1, p1, Ltf/f;->k:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v2}, Lse/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4, v1}, Ltf/C;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v5, Ltf/C;->a:Ltf/w;

    .line 125
    .line 126
    if-eq v1, v5, :cond_4

    .line 127
    .line 128
    invoke-static {v2, v4, v1}, Lkotlinx/coroutines/D;->c(Lse/c;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/P0;

    .line 129
    .line 130
    .line 131
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const/4 v5, 0x0

    .line 134
    :goto_1
    :try_start_1
    invoke-interface {v2, p0}, Lse/c;->resumeWith(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    :try_start_2
    invoke-virtual {v5}, Lkotlinx/coroutines/P0;->F0()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_6

    .line 146
    .line 147
    :cond_5
    invoke-static {v4, v1}, Ltf/C;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/d0;->S0()Z

    .line 151
    .line 152
    .line 153
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    if-nez p0, :cond_6

    .line 155
    .line 156
    :goto_3
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/d0;->K0(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    :try_start_3
    invoke-virtual {v5}, Lkotlinx/coroutines/P0;->F0()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    :cond_7
    invoke-static {v4, v1}, Ltf/C;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    :goto_4
    :try_start_4
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/U;->f(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_5
    return-void

    .line 178
    :catchall_2
    move-exception p0

    .line 179
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/d0;->K0(Z)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_9
    invoke-interface {p1, p0}, Lse/c;->resumeWith(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public static final b(Lkotlinx/coroutines/E;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/E;->X(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p2

    .line 6
    new-instance v0, Lkotlinx/coroutines/DispatchException;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;Lkotlinx/coroutines/E;Lkotlin/coroutines/CoroutineContext;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static final c(Lkotlinx/coroutines/E;Lkotlin/coroutines/CoroutineContext;)Z
    .locals 2
    .param p0    # Lkotlinx/coroutines/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/E;->H0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    new-instance v1, Lkotlinx/coroutines/DispatchException;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;Lkotlinx/coroutines/E;Lkotlin/coroutines/CoroutineContext;)V

    .line 10
    .line 11
    .line 12
    throw v1
.end method
