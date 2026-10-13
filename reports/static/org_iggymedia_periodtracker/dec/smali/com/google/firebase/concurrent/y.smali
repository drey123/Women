.class public final Lcom/google/firebase/concurrent/y;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/concurrent/y$c;,
        Lcom/google/firebase/concurrent/y$b;
    }
.end annotation


# static fields
.field public static final E:Ljava/util/logging/Logger;


# instance fields
.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/Deque;

.field public i:Lcom/google/firebase/concurrent/y$c;

.field public v:J

.field public final w:Lcom/google/firebase/concurrent/y$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/concurrent/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/firebase/concurrent/y;->E:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/concurrent/y;->e:Ljava/util/Deque;

    .line 10
    .line 11
    sget-object v0, Lcom/google/firebase/concurrent/y$c;->d:Lcom/google/firebase/concurrent/y$c;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/concurrent/y;->i:Lcom/google/firebase/concurrent/y$c;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/firebase/concurrent/y;->v:J

    .line 18
    .line 19
    new-instance v0, Lcom/google/firebase/concurrent/y$b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/concurrent/y$b;-><init>(Lcom/google/firebase/concurrent/y;Lcom/google/firebase/concurrent/y$a;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/firebase/concurrent/y;->w:Lcom/google/firebase/concurrent/y$b;

    .line 26
    .line 27
    invoke-static {p1}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/firebase/concurrent/y;->d:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/concurrent/y;)Ljava/util/Deque;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/concurrent/y;->e:Ljava/util/Deque;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/concurrent/y;)Lcom/google/firebase/concurrent/y$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/concurrent/y;->i:Lcom/google/firebase/concurrent/y$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/concurrent/y;Lcom/google/firebase/concurrent/y$c;)Lcom/google/firebase/concurrent/y$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/concurrent/y;->i:Lcom/google/firebase/concurrent/y$c;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic d(Lcom/google/firebase/concurrent/y;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/concurrent/y;->v:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lcom/google/firebase/concurrent/y;->v:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static synthetic e()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/concurrent/y;->E:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/concurrent/y;->e:Ljava/util/Deque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/concurrent/y;->i:Lcom/google/firebase/concurrent/y$c;

    .line 8
    .line 9
    sget-object v2, Lcom/google/firebase/concurrent/y$c;->v:Lcom/google/firebase/concurrent/y$c;

    .line 10
    .line 11
    if-eq v1, v2, :cond_6

    .line 12
    .line 13
    sget-object v2, Lcom/google/firebase/concurrent/y$c;->i:Lcom/google/firebase/concurrent/y$c;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_5

    .line 18
    :cond_0
    iget-wide v3, p0, Lcom/google/firebase/concurrent/y;->v:J

    .line 19
    .line 20
    new-instance v1, Lcom/google/firebase/concurrent/y$a;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/concurrent/y$a;-><init>(Lcom/google/firebase/concurrent/y;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/firebase/concurrent/y;->e:Ljava/util/Deque;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/google/firebase/concurrent/y$c;->e:Lcom/google/firebase/concurrent/y$c;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/firebase/concurrent/y;->i:Lcom/google/firebase/concurrent/y$c;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/concurrent/y;->d:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/google/firebase/concurrent/y;->w:Lcom/google/firebase/concurrent/y$b;

    .line 38
    .line 39
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/firebase/concurrent/y;->i:Lcom/google/firebase/concurrent/y$c;

    .line 43
    .line 44
    if-eq v0, p1, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/concurrent/y;->e:Ljava/util/Deque;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_2
    iget-wide v5, p0, Lcom/google/firebase/concurrent/y;->v:J

    .line 51
    .line 52
    cmp-long v1, v5, v3

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/firebase/concurrent/y;->i:Lcom/google/firebase/concurrent/y$c;

    .line 57
    .line 58
    if-ne v1, p1, :cond_2

    .line 59
    .line 60
    iput-object v2, p0, Lcom/google/firebase/concurrent/y;->i:Lcom/google/firebase/concurrent/y$c;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    iget-object v2, p0, Lcom/google/firebase/concurrent/y;->e:Ljava/util/Deque;

    .line 71
    .line 72
    monitor-enter v2

    .line 73
    :try_start_3
    iget-object v0, p0, Lcom/google/firebase/concurrent/y;->i:Lcom/google/firebase/concurrent/y$c;

    .line 74
    .line 75
    sget-object v3, Lcom/google/firebase/concurrent/y$c;->d:Lcom/google/firebase/concurrent/y$c;

    .line 76
    .line 77
    if-eq v0, v3, :cond_3

    .line 78
    .line 79
    sget-object v3, Lcom/google/firebase/concurrent/y$c;->e:Lcom/google/firebase/concurrent/y$c;

    .line 80
    .line 81
    if-ne v0, v3, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    goto :goto_4

    .line 86
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/google/firebase/concurrent/y;->e:Ljava/util/Deque;

    .line 87
    .line 88
    invoke-interface {p0, v1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    const/4 p0, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 p0, 0x0

    .line 97
    :goto_3
    instance-of v0, p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    monitor-exit v2

    .line 104
    return-void

    .line 105
    :cond_5
    throw p1

    .line 106
    :goto_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    throw p0

    .line 108
    :catchall_2
    move-exception p0

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    :goto_5
    :try_start_4
    iget-object p0, p0, Lcom/google/firebase/concurrent/y;->e:Ljava/util/Deque;

    .line 111
    .line 112
    invoke-interface {p0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    monitor-exit v0

    .line 116
    return-void

    .line 117
    :goto_6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SequentialExecutor@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "{"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/firebase/concurrent/y;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "}"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
