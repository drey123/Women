.class public abstract Lkotlinx/coroutines/e0;
.super Lkotlinx/coroutines/f0;
.source "EventLoop.common.kt"

# interfaces
.implements Lkotlinx/coroutines/P;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/e0$a;,
        Lkotlinx/coroutines/e0$b;,
        Lkotlinx/coroutines/e0$c;,
        Lkotlinx/coroutines/e0$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n+ 2 EventLoop.kt\nkotlinx/coroutines/EventLoopKt\n+ 3 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 4 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 5 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,547:1\n53#2:548\n51#3:549\n52#3,7:552\n28#4:550\n16#5:551\n1#6:559\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n*L\n263#1:548\n336#1:549\n336#1:552,7\n336#1:550\n336#1:551\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_queue$volatile"

    .line 2
    .line 3
    const-class v1, Lkotlinx/coroutines/e0;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/e0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_delayed$volatile"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/e0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_isCompleted$volatile"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkotlinx/coroutines/e0;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final O0()J
    .locals 10

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/d0;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/e0;->b1()V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object v0, Lkotlinx/coroutines/e0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lkotlinx/coroutines/g0;->b:Ltf/w;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    :goto_1
    move-object v7, v5

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    instance-of v6, v3, Ltf/n;

    .line 28
    .line 29
    if-eqz v6, :cond_5

    .line 30
    .line 31
    const-string v6, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>"

    .line 32
    .line 33
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v6, v3

    .line 37
    check-cast v6, Ltf/n;

    .line 38
    .line 39
    invoke-virtual {v6}, Ltf/n;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v8, Ltf/n;->g:Ltf/w;

    .line 44
    .line 45
    if-eq v7, v8, :cond_2

    .line 46
    .line 47
    check-cast v7, Ljava/lang/Runnable;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v6}, Ltf/n;->c()Ltf/n;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :cond_3
    invoke-virtual {v0, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eq v4, v3, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    if-ne v3, v4, :cond_6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    invoke-virtual {v0, p0, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_13

    .line 76
    .line 77
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable"

    .line 78
    .line 79
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v7, v3

    .line 83
    check-cast v7, Ljava/lang/Runnable;

    .line 84
    .line 85
    :goto_2
    if-eqz v7, :cond_7

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 88
    .line 89
    .line 90
    return-wide v1

    .line 91
    :cond_7
    iget-object v3, p0, Lkotlinx/coroutines/d0;->e:Lkotlin/collections/k;

    .line 92
    .line 93
    const-wide v6, 0x7fffffffffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    if-nez v3, :cond_8

    .line 99
    .line 100
    :goto_3
    move-wide v8, v6

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    invoke-virtual {v3}, Lkotlin/collections/k;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_9
    move-wide v8, v1

    .line 110
    :goto_4
    cmp-long v3, v8, v1

    .line 111
    .line 112
    if-nez v3, :cond_a

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_d

    .line 120
    .line 121
    instance-of v3, v0, Ltf/n;

    .line 122
    .line 123
    if-eqz v3, :cond_c

    .line 124
    .line 125
    check-cast v0, Ltf/n;

    .line 126
    .line 127
    sget-object v3, Ltf/n;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    const-wide/32 v8, 0x3fffffff

    .line 134
    .line 135
    .line 136
    and-long/2addr v8, v3

    .line 137
    long-to-int v0, v8

    .line 138
    const-wide v8, 0xfffffffc0000000L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long/2addr v3, v8

    .line 144
    const/16 v8, 0x1e

    .line 145
    .line 146
    shr-long/2addr v3, v8

    .line 147
    long-to-int v3, v3

    .line 148
    if-ne v0, v3, :cond_b

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_b
    return-wide v1

    .line 152
    :cond_c
    if-ne v0, v4, :cond_10

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_d
    :goto_5
    sget-object v0, Lkotlinx/coroutines/e0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lkotlinx/coroutines/e0$d;

    .line 162
    .line 163
    if-eqz v0, :cond_12

    .line 164
    .line 165
    monitor-enter v0

    .line 166
    :try_start_0
    iget-object v3, v0, Ltf/F;->a:[Ltf/G;

    .line 167
    .line 168
    if-eqz v3, :cond_e

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    aget-object v5, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    :cond_e
    monitor-exit v0

    .line 174
    check-cast v5, Lkotlinx/coroutines/e0$c;

    .line 175
    .line 176
    if-nez v5, :cond_f

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_f
    iget-wide v3, v5, Lkotlinx/coroutines/e0$c;->a:J

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    sub-long/2addr v3, v5

    .line 186
    cmp-long v0, v3, v1

    .line 187
    .line 188
    if-gez v0, :cond_11

    .line 189
    .line 190
    :cond_10
    :goto_6
    return-wide v1

    .line 191
    :cond_11
    return-wide v3

    .line 192
    :catchall_0
    move-exception v1

    .line 193
    monitor-exit v0

    .line 194
    throw v1

    .line 195
    :cond_12
    :goto_7
    return-wide v6

    .line 196
    :cond_13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-eq v6, v3, :cond_6

    .line 201
    .line 202
    goto/16 :goto_0
.end method

.method public P(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Z;
    .locals 1
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/M;->a:Lkotlinx/coroutines/P;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/P;->P(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final X(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/e0;->Y0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Y0(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/e0;->b1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/e0;->f1(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlinx/coroutines/f0;->V0()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    sget-object v0, Lkotlinx/coroutines/L;->m:Lkotlinx/coroutines/L;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/L;->Y0(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b1()V
    .locals 10

    .line 1
    sget-object v0, Lkotlinx/coroutines/e0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/e0$d;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    sget-object v1, Ltf/F;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    :cond_1
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v3, v0, Ltf/F;->a:[Ltf/G;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    aget-object v3, v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v3, v4

    .line 35
    :goto_0
    if-nez v3, :cond_3

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :try_start_1
    check-cast v3, Lkotlinx/coroutines/e0$c;

    .line 40
    .line 41
    iget-wide v6, v3, Lkotlinx/coroutines/e0$c;->a:J

    .line 42
    .line 43
    sub-long v6, v1, v6

    .line 44
    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    cmp-long v6, v6, v8

    .line 48
    .line 49
    if-ltz v6, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/e0;->f1(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v3, v5

    .line 59
    :goto_1
    if-eqz v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ltf/F;->b(I)Ltf/G;

    .line 62
    .line 63
    .line 64
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :cond_5
    monitor-exit v0

    .line 66
    :goto_2
    check-cast v4, Lkotlinx/coroutines/e0$c;

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :goto_3
    monitor-exit v0

    .line 72
    throw v1

    .line 73
    :cond_6
    :goto_4
    return-void
.end method

.method public final f1(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/e0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lkotlinx/coroutines/e0;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    move v2, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_1
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    if-nez v1, :cond_4

    .line 24
    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    instance-of v2, v1, Ltf/n;

    .line 41
    .line 42
    if-eqz v2, :cond_8

    .line 43
    .line 44
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Ltf/n;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ltf/n;->a(Ljava/lang/Runnable;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_c

    .line 57
    .line 58
    if-eq v5, v4, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq v5, v0, :cond_9

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    invoke-virtual {v2}, Ltf/n;->c()Ltf/n;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_6
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eq v3, v1, :cond_6

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    sget-object v2, Lkotlinx/coroutines/g0;->b:Ltf/w;

    .line 83
    .line 84
    if-ne v1, v2, :cond_a

    .line 85
    .line 86
    :cond_9
    :goto_2
    return v3

    .line 87
    :cond_a
    new-instance v2, Ltf/n;

    .line 88
    .line 89
    const/16 v3, 0x8

    .line 90
    .line 91
    invoke-direct {v2, v3, v4}, Ltf/n;-><init>(IZ)V

    .line 92
    .line 93
    .line 94
    const-string v3, "null cannot be cast to non-null type java.lang.Runnable"

    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v3, v1

    .line 100
    check-cast v3, Ljava/lang/Runnable;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ltf/n;->a(Ljava/lang/Runnable;)I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1}, Ltf/n;->a(Ljava/lang/Runnable;)I

    .line 106
    .line 107
    .line 108
    :cond_b
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_d

    .line 113
    .line 114
    :cond_c
    :goto_3
    return v4

    .line 115
    :cond_d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eq v3, v1, :cond_b

    .line 120
    .line 121
    goto :goto_0
.end method

.method public final g1()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/d0;->e:Lkotlin/collections/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlin/collections/k;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_1
    sget-object v0, Lkotlinx/coroutines/e0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkotlinx/coroutines/e0$d;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v3, Ltf/F;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    return v2

    .line 36
    :cond_3
    :goto_1
    sget-object v0, Lkotlinx/coroutines/e0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    instance-of v3, v0, Ltf/n;

    .line 46
    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    check-cast v0, Ltf/n;

    .line 50
    .line 51
    sget-object v3, Ltf/n;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const-wide/32 v5, 0x3fffffff

    .line 58
    .line 59
    .line 60
    and-long/2addr v5, v3

    .line 61
    long-to-int v0, v5

    .line 62
    const-wide v5, 0xfffffffc0000000L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v3, v5

    .line 68
    const/16 v5, 0x1e

    .line 69
    .line 70
    shr-long/2addr v3, v5

    .line 71
    long-to-int v3, v3

    .line 72
    if-ne v0, v3, :cond_5

    .line 73
    .line 74
    return v1

    .line 75
    :cond_5
    return v2

    .line 76
    :cond_6
    sget-object v3, Lkotlinx/coroutines/g0;->b:Ltf/w;

    .line 77
    .line 78
    if-ne v0, v3, :cond_7

    .line 79
    .line 80
    :goto_2
    return v1

    .line 81
    :cond_7
    :goto_3
    return v2
.end method

.method public final h(JLkotlinx/coroutines/k;)V
    .locals 3
    .param p3    # Lkotlinx/coroutines/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x8637bd05af6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 24
    .line 25
    .line 26
    mul-long/2addr v0, p1

    .line 27
    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p1, v0, p1

    .line 33
    .line 34
    if-gez p1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    new-instance v2, Lkotlinx/coroutines/e0$a;

    .line 41
    .line 42
    add-long/2addr v0, p1

    .line 43
    invoke-direct {v2, p0, v0, v1, p3}, Lkotlinx/coroutines/e0$a;-><init>(Lkotlinx/coroutines/e0;JLkotlinx/coroutines/k;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, v2}, Lkotlinx/coroutines/e0;->q1(JLkotlinx/coroutines/e0$c;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lkotlinx/coroutines/a0;

    .line 50
    .line 51
    invoke-direct {p1, v2}, Lkotlinx/coroutines/a0;-><init>(Lkotlinx/coroutines/Z;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p1}, Lkotlinx/coroutines/k;->u(Lkotlinx/coroutines/C0;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final q1(JLkotlinx/coroutines/e0$c;)V
    .locals 6
    .param p3    # Lkotlinx/coroutines/e0$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlinx/coroutines/e0;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    sget-object v3, Lkotlinx/coroutines/e0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkotlinx/coroutines/e0$d;

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    new-instance v5, Lkotlinx/coroutines/e0$d;

    .line 30
    .line 31
    invoke-direct {v5}, Ltf/F;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-wide p1, v5, Lkotlinx/coroutines/e0$d;->c:J

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v3, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lkotlinx/coroutines/e0$d;

    .line 57
    .line 58
    :cond_4
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/e0$c;->h(JLkotlinx/coroutines/e0$d;Lkotlinx/coroutines/e0;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_2
    if-eqz v0, :cond_7

    .line 63
    .line 64
    if-eq v0, v2, :cond_6

    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    if-ne v0, p1, :cond_5

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "unexpected result"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/f0;->X0(JLkotlinx/coroutines/e0$c;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_7
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lkotlinx/coroutines/e0$d;

    .line 87
    .line 88
    if-eqz p1, :cond_9

    .line 89
    .line 90
    monitor-enter p1

    .line 91
    :try_start_0
    iget-object p2, p1, Ltf/F;->a:[Ltf/G;

    .line 92
    .line 93
    if-eqz p2, :cond_8

    .line 94
    .line 95
    aget-object v4, p2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    :cond_8
    monitor-exit p1

    .line 98
    check-cast v4, Lkotlinx/coroutines/e0$c;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_0
    move-exception p2

    .line 102
    monitor-exit p1

    .line 103
    throw p2

    .line 104
    :cond_9
    :goto_3
    if-ne v4, p3, :cond_a

    .line 105
    .line 106
    invoke-virtual {p0}, Lkotlinx/coroutines/f0;->V0()Ljava/lang/Thread;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eq p2, p1, :cond_a

    .line 115
    .line 116
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 117
    .line 118
    .line 119
    :cond_a
    :goto_4
    return-void
.end method

.method public shutdown()V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/L0;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlinx/coroutines/e0;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, Lkotlinx/coroutines/e0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lkotlinx/coroutines/g0;->b:Ltf/w;

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v5, v3, Ltf/n;

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    check-cast v3, Ltf/n;

    .line 42
    .line 43
    invoke-virtual {v3}, Ltf/n;->b()Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne v3, v4, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    new-instance v4, Ltf/n;

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    invoke-direct {v4, v5, v2}, Ltf/n;-><init>(IZ)V

    .line 55
    .line 56
    .line 57
    const-string v5, "null cannot be cast to non-null type java.lang.Runnable"

    .line 58
    .line 59
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v5, v3

    .line 63
    check-cast v5, Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ltf/n;->a(Ljava/lang/Runnable;)I

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_a

    .line 73
    .line 74
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/e0;->O0()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    cmp-long v0, v2, v4

    .line 81
    .line 82
    if-lez v0, :cond_6

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    :goto_2
    sget-object v0, Lkotlinx/coroutines/e0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lkotlinx/coroutines/e0$d;

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    monitor-enter v0

    .line 99
    :try_start_0
    sget-object v4, Ltf/F;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-lez v4, :cond_7

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-virtual {v0, v4}, Ltf/F;->b(I)Ltf/G;

    .line 109
    .line 110
    .line 111
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_3

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    move-object v4, v1

    .line 116
    :goto_3
    monitor-exit v0

    .line 117
    check-cast v4, Lkotlinx/coroutines/e0$c;

    .line 118
    .line 119
    if-nez v4, :cond_8

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_8
    invoke-virtual {p0, v2, v3, v4}, Lkotlinx/coroutines/f0;->X0(JLkotlinx/coroutines/e0$c;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_4
    monitor-exit v0

    .line 127
    throw v1

    .line 128
    :cond_9
    :goto_5
    return-void

    .line 129
    :cond_a
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eq v5, v3, :cond_5

    .line 134
    .line 135
    goto :goto_0
.end method
