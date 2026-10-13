.class public abstract Lkotlinx/coroutines/e0$c;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lkotlinx/coroutines/Z;
.implements Ltf/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/coroutines/e0$c;",
        ">;",
        "Lkotlinx/coroutines/Z;",
        "Ltf/G;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n*L\n1#1,547:1\n28#2:548\n28#2:551\n28#2:560\n16#3:549\n16#3:552\n16#3:561\n63#4:550\n64#4,7:553\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n*L\n441#1:548\n443#1:551\n483#1:560\n441#1:549\n443#1:552\n483#1:561\n443#1:550\n443#1:553,7\n*E\n"
    }
.end annotation


# instance fields
.field private volatile _heap:Ljava/lang/Object;

.field public a:J

.field public c:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkotlinx/coroutines/e0$c;->a:J

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lkotlinx/coroutines/e0$c;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/e0$c;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lkotlinx/coroutines/g0;->a:Ltf/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    instance-of v2, v0, Lkotlinx/coroutines/e0$d;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/e0$d;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_3

    .line 20
    :cond_1
    move-object v0, v3

    .line 21
    :goto_0
    if-eqz v0, :cond_4

    .line 22
    .line 23
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    iget-object v2, p0, Lkotlinx/coroutines/e0$c;->_heap:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v4, v2, Ltf/F;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Ltf/F;

    .line 32
    .line 33
    :cond_2
    if-nez v3, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget v2, p0, Lkotlinx/coroutines/e0$c;->c:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ltf/F;->b(I)Ltf/G;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    .line 41
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 42
    goto :goto_2

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    monitor-exit v0

    .line 45
    throw v1

    .line 46
    :cond_4
    :goto_2
    iput-object v1, p0, Lkotlinx/coroutines/e0$c;->_heap:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_3
    monitor-exit p0

    .line 53
    throw v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0$c;

    .line 2
    .line 3
    iget-wide v0, p0, Lkotlinx/coroutines/e0$c;->a:J

    .line 4
    .line 5
    iget-wide v2, p1, Lkotlinx/coroutines/e0$c;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    if-gez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final g(Lkotlinx/coroutines/e0$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/e0$c;->_heap:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/g0;->a:Ltf/w;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lkotlinx/coroutines/e0$c;->_heap:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Failed requirement."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final h(JLkotlinx/coroutines/e0$d;Lkotlinx/coroutines/e0;)I
    .locals 8
    .param p3    # Lkotlinx/coroutines/e0$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/e0$c;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lkotlinx/coroutines/g0;->a:Ltf/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x2

    .line 10
    return p1

    .line 11
    :cond_0
    :try_start_1
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    iget-object v0, p3, Ltf/F;->a:[Ltf/G;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    check-cast v0, Lkotlinx/coroutines/e0$c;

    .line 22
    .line 23
    sget-object v2, Lkotlinx/coroutines/e0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lkotlinx/coroutines/e0;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    .line 30
    invoke-virtual {v2, p4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne p4, v2, :cond_2

    .line 36
    .line 37
    move p4, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p4, v1

    .line 40
    :goto_1
    if-eqz p4, :cond_3

    .line 41
    .line 42
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return v2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_5

    .line 47
    :cond_3
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    :try_start_4
    iput-wide p1, p3, Lkotlinx/coroutines/e0$d;->c:J

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    iget-wide v4, v0, Lkotlinx/coroutines/e0$c;->a:J

    .line 57
    .line 58
    sub-long v6, v4, p1

    .line 59
    .line 60
    cmp-long p4, v6, v2

    .line 61
    .line 62
    if-ltz p4, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move-wide p1, v4

    .line 66
    :goto_2
    iget-wide v4, p3, Lkotlinx/coroutines/e0$d;->c:J

    .line 67
    .line 68
    sub-long v4, p1, v4

    .line 69
    .line 70
    cmp-long p4, v4, v2

    .line 71
    .line 72
    if-lez p4, :cond_6

    .line 73
    .line 74
    iput-wide p1, p3, Lkotlinx/coroutines/e0$d;->c:J

    .line 75
    .line 76
    :cond_6
    :goto_3
    iget-wide p1, p0, Lkotlinx/coroutines/e0$c;->a:J

    .line 77
    .line 78
    iget-wide v4, p3, Lkotlinx/coroutines/e0$d;->c:J

    .line 79
    .line 80
    sub-long/2addr p1, v4

    .line 81
    cmp-long p1, p1, v2

    .line 82
    .line 83
    if-gez p1, :cond_7

    .line 84
    .line 85
    iput-wide v4, p0, Lkotlinx/coroutines/e0$c;->a:J

    .line 86
    .line 87
    :cond_7
    invoke-virtual {p3, p0}, Ltf/F;->a(Lkotlinx/coroutines/e0$c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    monitor-exit p0

    .line 92
    return v1

    .line 93
    :goto_4
    :try_start_6
    monitor-exit p3

    .line 94
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 95
    :goto_5
    monitor-exit p0

    .line 96
    throw p1
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/e0$c;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Delayed[nanos="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lkotlinx/coroutines/e0$c;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x5d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
