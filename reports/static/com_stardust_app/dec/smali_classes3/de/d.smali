.class public final Lde/d;
.super Ljava/lang/Object;
.source "BatchSpanProcessor.java"

# interfaces
.implements Lbe/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/d$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/logging/Logger;

.field public static final e:Ljava/lang/String;

.field public static final i:Lsd/j;

.field public static final j:Lsd/j;

.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Lde/d$a;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lde/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lde/d;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "_WorkerThread"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lde/d;->e:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, Lio/opentelemetry/api/common/AttributeType;->a:Lio/opentelemetry/api/common/AttributeType;

    .line 26
    .line 27
    new-instance v2, Lsd/j;

    .line 28
    .line 29
    const-string v3, "spanProcessorType"

    .line 30
    .line 31
    invoke-direct {v2, v1, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lde/d;->i:Lsd/j;

    .line 35
    .line 36
    sget-object v1, Lio/opentelemetry/api/common/AttributeType;->c:Lio/opentelemetry/api/common/AttributeType;

    .line 37
    .line 38
    new-instance v2, Lsd/j;

    .line 39
    .line 40
    const-string v3, "dropped"

    .line 41
    .line 42
    invoke-direct {v2, v1, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lde/d;->j:Lsd/j;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lde/d;->k:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(LFd/c;JJ)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lde/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v2, Lde/d$a;

    .line 13
    .line 14
    sget-object v0, Lee/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/16 v1, 0x800

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    :try_start_0
    new-instance v0, LGd/d;

    .line 20
    .line 21
    invoke-direct {v0}, LGd/a;-><init>()V

    .line 22
    .line 23
    .line 24
    int-to-long v3, v1

    .line 25
    iput-wide v3, v0, LGd/j;->e:J
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :goto_0
    move-object v3, p1

    .line 28
    move-wide v4, p2

    .line 29
    move-wide v6, p4

    .line 30
    move-object v8, v0

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception v0

    .line 35
    :goto_1
    sget-object v3, Lee/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    sget-object v3, Lee/b;->b:Ljava/util/logging/Logger;

    .line 44
    .line 45
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 46
    .line 47
    const-string v5, "unknown cause"

    .line 48
    .line 49
    invoke-static {v0, v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v5, "Cannot create high-performance queue, reverting to ArrayBlockingQueue ({0})"

    .line 54
    .line 55
    invoke-virtual {v3, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_2
    invoke-direct/range {v2 .. v8}, Lde/d$a;-><init>(LFd/c;JJLjava/util/AbstractQueue;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lde/d;->a:Lde/d$a;

    .line 68
    .line 69
    sget-object p1, Lde/d;->e:Ljava/lang/String;

    .line 70
    .line 71
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-interface {p3, v2}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    :try_start_1
    invoke-virtual {p3, v9}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 85
    .line 86
    .line 87
    new-instance p4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, "-"

    .line 96
    .line 97
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p3, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 112
    .line 113
    .line 114
    :catch_2
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final P0(Lbe/h;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbe/h;->b:Lsd/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lud/h;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lde/d;->a:Lde/d$a;

    .line 11
    .line 12
    iget-object v1, v0, Lde/d$a;->m:Ljava/util/AbstractQueue;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, v0, Lde/d$a;->a:Ltd/c;

    .line 21
    .line 22
    const-wide/16 v1, 0x1

    .line 23
    .line 24
    iget-object v0, v0, Lde/d$a;->c:Lrd/b;

    .line 25
    .line 26
    invoke-interface {p1, v1, v2, v0}, Ltd/c;->a(JLrd/b;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v1, v0, Lde/d$a;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lt p1, v1, :cond_2

    .line 41
    .line 42
    iget-object p1, v0, Lde/d$a;->o:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final i1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l1(Lio/opentelemetry/context/b;Lbe/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()LNd/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/d;->a:Lde/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde/d$a;->b()LNd/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final shutdown()LNd/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lde/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LNd/e;->d:LNd/e;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lde/d;->a:Lde/d$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, LNd/e;

    .line 19
    .line 20
    invoke-direct {v1}, LNd/e;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lde/d$a;->b()LNd/e;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lde/b;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2, v1}, Lde/b;-><init>(Lde/d$a;LNd/e;LNd/e;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, LNd/e;->f(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BatchSpanProcessor{spanExporter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lde/d;->a:Lde/d$a;

    .line 9
    .line 10
    iget-object v2, v1, Lde/d$a;->e:LFd/c;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", scheduleDelayNanos="

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v2, v1, Lde/d$a;->i:J

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", maxExportBatchSize="

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, v1, Lde/d$a;->j:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", exporterTimeoutNanos="

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v1, v1, Lde/d$a;->k:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
