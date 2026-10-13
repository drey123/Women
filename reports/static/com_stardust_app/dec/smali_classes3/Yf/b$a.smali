.class public final LYf/b$a;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(LYf/b;JZ)V
    .locals 4

    .line 1
    sget-object v0, LYf/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    sget-object v0, LYf/b;->l:LYf/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LYf/b;

    .line 8
    .line 9
    invoke-direct {v0}, LYf/H;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LYf/b;->l:LYf/b;

    .line 13
    .line 14
    new-instance v0, LYf/b$b;

    .line 15
    .line 16
    const-string v1, "Okio Watchdog"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v2, p1, v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, LYf/H;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sub-long/2addr v2, v0

    .line 45
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    add-long/2addr p1, v0

    .line 50
    iput-wide p1, p0, LYf/b;->g:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v2, :cond_2

    .line 54
    .line 55
    add-long/2addr p1, v0

    .line 56
    iput-wide p1, p0, LYf/b;->g:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz p3, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0}, LYf/H;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iput-wide p1, p0, LYf/b;->g:J

    .line 66
    .line 67
    :goto_0
    iget-wide p1, p0, LYf/b;->g:J

    .line 68
    .line 69
    sub-long/2addr p1, v0

    .line 70
    sget-object p3, LYf/b;->l:LYf/b;

    .line 71
    .line 72
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v2, p3, LYf/b;->f:LYf/b;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-wide v2, v2, LYf/b;->g:J

    .line 83
    .line 84
    sub-long/2addr v2, v0

    .line 85
    cmp-long v2, p1, v2

    .line 86
    .line 87
    if-gez v2, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object p3, p3, LYf/b;->f:LYf/b;

    .line 91
    .line 92
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    :goto_2
    iget-object p1, p3, LYf/b;->f:LYf/b;

    .line 97
    .line 98
    iput-object p1, p0, LYf/b;->f:LYf/b;

    .line 99
    .line 100
    iput-object p0, p3, LYf/b;->f:LYf/b;

    .line 101
    .line 102
    sget-object p0, LYf/b;->l:LYf/b;

    .line 103
    .line 104
    if-ne p3, p0, :cond_5

    .line 105
    .line 106
    sget-object p0, LYf/b;->i:Ljava/util/concurrent/locks/Condition;

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void

    .line 112
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public static b()LYf/b;
    .locals 7

    .line 1
    sget-object v0, LYf/b;->l:LYf/b;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LYf/b;->f:LYf/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-object v0, LYf/b;->i:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    sget-wide v4, LYf/b;->j:J

    .line 18
    .line 19
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, LYf/b;->l:LYf/b;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LYf/b;->f:LYf/b;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v4, v2

    .line 38
    sget-wide v2, LYf/b;->k:J

    .line 39
    .line 40
    cmp-long v0, v4, v2

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LYf/b;->l:LYf/b;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    return-object v1

    .line 48
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget-wide v4, v0, LYf/b;->g:J

    .line 53
    .line 54
    sub-long/2addr v4, v2

    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    cmp-long v2, v4, v2

    .line 58
    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    sget-object v0, LYf/b;->i:Ljava/util/concurrent/locks/Condition;

    .line 62
    .line 63
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    sget-object v2, LYf/b;->l:LYf/b;

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, LYf/b;->f:LYf/b;

    .line 75
    .line 76
    iput-object v3, v2, LYf/b;->f:LYf/b;

    .line 77
    .line 78
    iput-object v1, v0, LYf/b;->f:LYf/b;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    iput v1, v0, LYf/b;->e:I

    .line 82
    .line 83
    return-object v0
.end method
