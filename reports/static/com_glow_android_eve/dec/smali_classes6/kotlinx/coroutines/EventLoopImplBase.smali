.class public abstract Lkotlinx/coroutines/EventLoopImplBase;
.super Lkotlinx/coroutines/EventLoopImplPlatform;
.source "EventLoop.common.kt"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;,
        Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;,
        Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;,
        Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008 \u0018\u00002\u00020\u00012\u00020\u0002:\u0004\n\u000b\u000c\rB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0013\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00058\u0002X\u0082\u0004R\u000b\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004R\u0013\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00058\u0002X\u0082\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoopImplBase;",
        "Lkotlinx/coroutines/EventLoopImplPlatform;",
        "Lkotlinx/coroutines/Delay;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;",
        "_delayed",
        "_isCompleted",
        "_queue",
        "DelayedResumeTask",
        "DelayedRunnableTask",
        "DelayedTask",
        "DelayedTaskQueue",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


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
    const-class v1, Lkotlinx/coroutines/EventLoopImplBase;

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
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoop;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted$volatile:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final F0(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lkotlinx/coroutines/EventLoopImplBase;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
    if-eqz v2, :cond_0

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
    return v3

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
    return v4

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
    instance-of v2, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 41
    .line 42
    if-eqz v2, :cond_a

    .line 43
    .line 44
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->a(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_9

    .line 57
    .line 58
    if-eq v5, v4, :cond_6

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq v5, v0, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    return v3

    .line 65
    :cond_6
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->c()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_7
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eq v3, v1, :cond_7

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    return v4

    .line 84
    :cond_a
    sget-object v2, Lkotlinx/coroutines/EventLoop_commonKt;->b:Lkotlinx/coroutines/internal/Symbol;

    .line 85
    .line 86
    if-ne v1, v2, :cond_b

    .line 87
    .line 88
    return v3

    .line 89
    :cond_b
    new-instance v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 90
    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 94
    .line 95
    .line 96
    const-string v3, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    .line 97
    .line 98
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v3, v1

    .line 102
    check-cast v3, Ljava/lang/Runnable;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->a(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->a(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    :cond_c
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_d

    .line 115
    .line 116
    return v4

    .line 117
    :cond_d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eq v3, v1, :cond_c

    .line 122
    .line 123
    goto :goto_0
.end method

.method public final G0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->d:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

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
    return v2

    .line 16
    :cond_1
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v3, Lkotlinx/coroutines/internal/ThreadSafeHeap;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    instance-of v3, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 50
    .line 51
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    if-ne v0, v3, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    sget-object v3, Lkotlinx/coroutines/EventLoop_commonKt;->b:Lkotlinx/coroutines/internal/Symbol;

    .line 76
    .line 77
    if-ne v0, v3, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    move v1, v2

    .line 81
    :goto_2
    return v1
.end method

.method public final J0(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 6
    .param p3    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
    if-eqz v0, :cond_0

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
    sget-object v3, Lkotlinx/coroutines/EventLoopImplBase;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    new-instance v5, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 30
    .line 31
    invoke-direct {v5}, Lkotlinx/coroutines/internal/ThreadSafeHeap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-wide p1, v5, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->c:J

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
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 57
    .line 58
    :cond_4
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->d(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I

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
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplPlatform;->v0(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 91
    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    monitor-enter p1

    .line 95
    :try_start_0
    iget-object p2, p1, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 96
    .line 97
    if-eqz p2, :cond_8

    .line 98
    .line 99
    aget-object v4, p2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    :cond_8
    monitor-exit p1

    .line 102
    check-cast v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catchall_0
    move-exception p2

    .line 106
    monitor-exit p1

    .line 107
    throw p2

    .line 108
    :cond_9
    :goto_3
    if-ne v4, p3, :cond_a

    .line 109
    .line 110
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->p0()Ljava/lang/Thread;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eq p2, p1, :cond_a

    .line 119
    .line 120
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 121
    .line 122
    .line 123
    :cond_a
    :goto_4
    return-void
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
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
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/EventLoopImplBase;->w0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l0()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->m0()Z

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
    return-wide v1

    .line 10
    :cond_0
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    sget-object v5, Lkotlinx/coroutines/internal/ThreadSafeHeap;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    goto :goto_5

    .line 31
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    :cond_2
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v7, v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    aget-object v7, v7, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-object v7, v3

    .line 44
    :goto_0
    if-nez v7, :cond_4

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    move-object v7, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    :try_start_1
    check-cast v7, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 50
    .line 51
    iget-wide v8, v7, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->b:J

    .line 52
    .line 53
    sub-long v8, v5, v8

    .line 54
    .line 55
    cmp-long v8, v8, v1

    .line 56
    .line 57
    if-ltz v8, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/EventLoopImplBase;->F0(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move v7, v4

    .line 67
    :goto_1
    if-eqz v7, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->b(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 70
    .line 71
    .line 72
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    move-object v7, v3

    .line 75
    :goto_2
    monitor-exit v0

    .line 76
    :goto_3
    check-cast v7, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 77
    .line 78
    if-nez v7, :cond_2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :goto_4
    monitor-exit v0

    .line 82
    throw v1

    .line 83
    :cond_7
    :goto_5
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-nez v5, :cond_8

    .line 90
    .line 91
    :goto_6
    move-object v7, v3

    .line 92
    goto :goto_7

    .line 93
    :cond_8
    instance-of v6, v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 94
    .line 95
    if-eqz v6, :cond_c

    .line 96
    .line 97
    const-string v6, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    .line 98
    .line 99
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v6, v5

    .line 103
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 104
    .line 105
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->d()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v8, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->g:Lkotlinx/coroutines/internal/Symbol;

    .line 110
    .line 111
    if-eq v7, v8, :cond_9

    .line 112
    .line 113
    check-cast v7, Ljava/lang/Runnable;

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->c()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :cond_a
    invoke-virtual {v0, p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_b

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eq v7, v5, :cond_a

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_c
    sget-object v6, Lkotlinx/coroutines/EventLoop_commonKt;->b:Lkotlinx/coroutines/internal/Symbol;

    .line 135
    .line 136
    if-ne v5, v6, :cond_d

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_d
    invoke-virtual {v0, p0, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_19

    .line 144
    .line 145
    const-string v0, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    .line 146
    .line 147
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v7, v5

    .line 151
    check-cast v7, Ljava/lang/Runnable;

    .line 152
    .line 153
    :goto_7
    if-eqz v7, :cond_e

    .line 154
    .line 155
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 156
    .line 157
    .line 158
    return-wide v1

    .line 159
    :cond_e
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->d:Lkotlin/collections/ArrayDeque;

    .line 160
    .line 161
    const-wide v5, 0x7fffffffffffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    if-nez v0, :cond_f

    .line 167
    .line 168
    :goto_8
    move-wide v7, v5

    .line 169
    goto :goto_9

    .line 170
    :cond_f
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_10

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_10
    move-wide v7, v1

    .line 178
    :goto_9
    cmp-long v0, v7, v1

    .line 179
    .line 180
    if-nez v0, :cond_11

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_11
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 184
    .line 185
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_15

    .line 190
    .line 191
    instance-of v7, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 192
    .line 193
    if-eqz v7, :cond_13

    .line 194
    .line 195
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 196
    .line 197
    sget-object v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 198
    .line 199
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    const-wide/32 v9, 0x3fffffff

    .line 204
    .line 205
    .line 206
    and-long/2addr v9, v7

    .line 207
    long-to-int v0, v9

    .line 208
    const-wide v9, 0xfffffffc0000000L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    and-long/2addr v7, v9

    .line 214
    const/16 v9, 0x1e

    .line 215
    .line 216
    shr-long/2addr v7, v9

    .line 217
    long-to-int v7, v7

    .line 218
    if-ne v0, v7, :cond_12

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    goto :goto_a

    .line 222
    :cond_12
    move v0, v4

    .line 223
    :goto_a
    if-nez v0, :cond_15

    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_13
    sget-object v3, Lkotlinx/coroutines/EventLoop_commonKt;->b:Lkotlinx/coroutines/internal/Symbol;

    .line 227
    .line 228
    if-ne v0, v3, :cond_18

    .line 229
    .line 230
    :cond_14
    :goto_b
    move-wide v1, v5

    .line 231
    goto :goto_c

    .line 232
    :cond_15
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 233
    .line 234
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 239
    .line 240
    if-eqz v0, :cond_14

    .line 241
    .line 242
    monitor-enter v0

    .line 243
    :try_start_2
    iget-object v7, v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 244
    .line 245
    if-eqz v7, :cond_16

    .line 246
    .line 247
    aget-object v3, v7, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 248
    .line 249
    :cond_16
    monitor-exit v0

    .line 250
    check-cast v3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 251
    .line 252
    if-nez v3, :cond_17

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_17
    iget-wide v3, v3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->b:J

    .line 256
    .line 257
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    sub-long/2addr v3, v5

    .line 262
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->c(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    goto :goto_c

    .line 267
    :catchall_1
    move-exception v1

    .line 268
    monitor-exit v0

    .line 269
    throw v1

    .line 270
    :cond_18
    :goto_c
    return-wide v1

    .line 271
    :cond_19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-eq v6, v5, :cond_d

    .line 276
    .line 277
    goto/16 :goto_5
.end method

.method public n(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
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
    sget-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->a:Lkotlinx/coroutines/Delay;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay;->n(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final r(JLkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 3
    .param p3    # Lkotlinx/coroutines/CancellableContinuationImpl;
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
    new-instance v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;

    .line 41
    .line 42
    add-long/2addr v0, p1

    .line 43
    invoke-direct {v2, p0, v0, v1, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;-><init>(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, v2}, Lkotlinx/coroutines/EventLoopImplBase;->J0(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3, v2}, Lkotlinx/coroutines/CancellableContinuationKt;->a(Lkotlinx/coroutines/CancellableContinuationImpl;Lkotlinx/coroutines/DisposableHandle;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public shutdown()V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lkotlinx/coroutines/EventLoop_commonKt;->b:Lkotlinx/coroutines/internal/Symbol;

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v5, v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 44
    .line 45
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->b()Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-ne v3, v4, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 53
    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 57
    .line 58
    .line 59
    const-string v5, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    .line 60
    .line 61
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v5, v3

    .line 65
    check-cast v5, Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->a(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_a

    .line 75
    .line 76
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->l0()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    cmp-long v0, v2, v4

    .line 83
    .line 84
    if-lez v0, :cond_6

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    :goto_2
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    monitor-enter v0

    .line 101
    :try_start_0
    sget-object v4, Lkotlinx/coroutines/internal/ThreadSafeHeap;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-lez v4, :cond_7

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->b(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 111
    .line 112
    .line 113
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    goto :goto_3

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move-object v4, v1

    .line 118
    :goto_3
    monitor-exit v0

    .line 119
    check-cast v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 120
    .line 121
    if-nez v4, :cond_8

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    invoke-virtual {p0, v2, v3, v4}, Lkotlinx/coroutines/EventLoopImplPlatform;->v0(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_4
    monitor-exit v0

    .line 129
    throw v1

    .line 130
    :cond_9
    :goto_5
    return-void

    .line 131
    :cond_a
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eq v5, v3, :cond_5

    .line 136
    .line 137
    goto :goto_0
.end method

.method public w0(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->F0(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->p0()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->i:Lkotlinx/coroutines/DefaultExecutor;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/DefaultExecutor;->w0(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
