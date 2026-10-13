.class public abstract Lp3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/a$h;,
        Lp3/a$b;,
        Lp3/a$c;,
        Lp3/a$d;,
        Lp3/a$e;,
        Lp3/a$f;,
        Lp3/a$g;
    }
.end annotation


# static fields
.field public static final E:Lp3/a$b;

.field public static final F:Ljava/lang/Object;

.field public static final v:Z

.field public static final w:Ljava/util/logging/Logger;


# instance fields
.field public volatile d:Ljava/lang/Object;

.field public volatile e:Lp3/a$e;

.field public volatile i:Lp3/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lp3/a$h;

    .line 2
    .line 3
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    .line 4
    .line 5
    const-string v2, "false"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput-boolean v1, Lp3/a;->v:Z

    .line 16
    .line 17
    const-class v1, Lp3/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lp3/a;->w:Ljava/util/logging/Logger;

    .line 28
    .line 29
    :try_start_0
    new-instance v3, Lp3/a$f;

    .line 30
    .line 31
    const-class v2, Ljava/lang/Thread;

    .line 32
    .line 33
    const-string v4, "a"

    .line 34
    .line 35
    invoke-static {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v2, "b"

    .line 40
    .line 41
    invoke-static {v0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v2, "i"

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-class v0, Lp3/a$e;

    .line 52
    .line 53
    const-string v2, "e"

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-class v0, Ljava/lang/Object;

    .line 60
    .line 61
    const-string v2, "d"

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-direct/range {v3 .. v8}, Lp3/a$f;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    new-instance v3, Lp3/a$g;

    .line 74
    .line 75
    invoke-direct {v3}, Lp3/a$g;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_0
    sput-object v3, Lp3/a;->E:Lp3/a$b;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    sget-object v1, Lp3/a;->w:Ljava/util/logging/Logger;

    .line 83
    .line 84
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 85
    .line 86
    const-string v3, "SafeAtomicHelper is broken!"

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lp3/a;->F:Ljava/lang/Object;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lp3/a;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SUCCESS, result=["

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lp3/a;->C(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    const-string v0, "UNKNOWN, cause=["

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " thrown from get()]"

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_2
    const-string p0, "CANCELLED"

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    const-string v1, "FAILURE, cause=["

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :goto_2
    return-void
.end method

.method private static j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static o(Lp3/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp3/a;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp3/a;->e()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lp3/a;->l(Lp3/a$e;)Lp3/a$e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lp3/a$e;->c:Lp3/a$e;

    .line 15
    .line 16
    iget-object v1, p0, Lp3/a$e;->a:Ljava/lang/Runnable;

    .line 17
    .line 18
    iget-object p0, p0, Lp3/a$e;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {v1, p0}, Lp3/a;->q(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    move-object p0, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private static q(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lp3/a;->w:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v4, "RuntimeException while executing runnable "

    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " with executor "

    .line 21
    .line 22
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p0, p1, Lp3/a$c;

    .line 2
    .line 3
    if-nez p0, :cond_2

    .line 4
    .line 5
    instance-of p0, p1, Lp3/a$d;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lp3/a;->F:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    return-object p1

    .line 16
    :cond_1
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 17
    .line 18
    check-cast p1, Lp3/a$d;

    .line 19
    .line 20
    iget-object p1, p1, Lp3/a$d;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_2
    check-cast p1, Lp3/a$c;

    .line 27
    .line 28
    iget-object p0, p1, Lp3/a$c;->b:Ljava/lang/Throwable;

    .line 29
    .line 30
    const-string p1, "Task was cancelled."

    .line 31
    .line 32
    invoke-static {p1, p0}, Lp3/a;->j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method

.method public static s(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :cond_1
    throw p0

    .line 27
    :catch_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0
.end method

.method private w()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lp3/a;->i:Lp3/a$h;

    .line 2
    .line 3
    sget-object v1, Lp3/a;->E:Lp3/a$b;

    .line 4
    .line 5
    sget-object v2, Lp3/a$h;->c:Lp3/a$h;

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0, v2}, Lp3/a$b;->c(Lp3/a;Lp3/a$h;Lp3/a$h;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lp3/a$h;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lp3/a$h;->b:Lp3/a$h;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lp3/a;->F:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lp3/a;->E:Lp3/a$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lp3/a$b;->b(Lp3/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lp3/a;->o(Lp3/a;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public B(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lp3/a$d;

    .line 2
    .line 3
    invoke-static {p1}, Lp3/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lp3/a$d;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp3/a;->E:Lp3/a$b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, p0, v1, v0}, Lp3/a$b;->b(Lp3/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lp3/a;->o(Lp3/a;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final C(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const-string p0, "this future"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lp3/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lp3/a$c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lp3/a$c;

    .line 8
    .line 9
    iget-boolean p0, p0, Lp3/a$c;->a:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final cancel(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lp3/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v2

    .line 10
    :goto_0
    if-eqz v3, :cond_4

    .line 11
    .line 12
    sget-boolean v3, Lp3/a;->v:Z

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    new-instance v3, Lp3/a$c;

    .line 17
    .line 18
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    const-string v5, "Future.cancel() was called."

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, p1, v4}, Lp3/a$c;-><init>(ZLjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object v3, Lp3/a$c;->c:Lp3/a$c;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v3, Lp3/a$c;->d:Lp3/a$c;

    .line 35
    .line 36
    :goto_1
    sget-object v4, Lp3/a;->E:Lp3/a$b;

    .line 37
    .line 38
    invoke-virtual {v4, p0, v0, v3}, Lp3/a$b;->b(Lp3/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lp3/a;->u()V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {p0}, Lp3/a;->o(Lp3/a;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    return v2
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lp3/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lp3/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp3/a;->e:Lp3/a$e;

    .line 8
    .line 9
    sget-object v1, Lp3/a$e;->d:Lp3/a$e;

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    new-instance v1, Lp3/a$e;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lp3/a$e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, v1, Lp3/a$e;->c:Lp3/a$e;

    .line 19
    .line 20
    sget-object v2, Lp3/a;->E:Lp3/a$b;

    .line 21
    .line 22
    invoke-virtual {v2, p0, v0, v1}, Lp3/a$b;->a(Lp3/a;Lp3/a$e;Lp3/a$e;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lp3/a;->e:Lp3/a$e;

    .line 30
    .line 31
    sget-object v2, Lp3/a$e;->d:Lp3/a$e;

    .line 32
    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    :cond_2
    invoke-static {p1, p2}, Lp3/a;->q(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    .line 344
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 345
    iget-object v0, p0, Lp3/a;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    .line 346
    invoke-direct {p0, v0}, Lp3/a;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 347
    :cond_1
    iget-object v0, p0, Lp3/a;->i:Lp3/a$h;

    .line 348
    sget-object v3, Lp3/a$h;->c:Lp3/a$h;

    if-eq v0, v3, :cond_7

    .line 349
    new-instance v3, Lp3/a$h;

    invoke-direct {v3}, Lp3/a$h;-><init>()V

    .line 350
    :cond_2
    invoke-virtual {v3, v0}, Lp3/a$h;->a(Lp3/a$h;)V

    .line 351
    sget-object v4, Lp3/a;->E:Lp3/a$b;

    invoke-virtual {v4, p0, v0, v3}, Lp3/a$b;->c(Lp3/a;Lp3/a$h;Lp3/a$h;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 352
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 353
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 354
    iget-object v0, p0, Lp3/a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v1

    :goto_1
    if-eqz v4, :cond_3

    .line 355
    invoke-direct {p0, v0}, Lp3/a;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 356
    :cond_5
    invoke-virtual {p0, v3}, Lp3/a;->z(Lp3/a$h;)V

    .line 357
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 358
    :cond_6
    iget-object v0, p0, Lp3/a;->i:Lp3/a$h;

    .line 359
    sget-object v4, Lp3/a$h;->c:Lp3/a$h;

    if-ne v0, v4, :cond_2

    .line 360
    :cond_7
    iget-object v0, p0, Lp3/a;->d:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lp3/a;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 361
    :cond_8
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-nez v6, :cond_16

    .line 16
    .line 17
    iget-object v6, v0, Lp3/a;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    move v9, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    if-eqz v9, :cond_1

    .line 26
    .line 27
    invoke-direct {v0, v6}, Lp3/a;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    const-wide/16 v9, 0x0

    .line 33
    .line 34
    cmp-long v6, v4, v9

    .line 35
    .line 36
    if-lez v6, :cond_2

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    add-long/2addr v11, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-wide v11, v9

    .line 45
    :goto_1
    const-wide/16 v13, 0x3e8

    .line 46
    .line 47
    cmp-long v6, v4, v13

    .line 48
    .line 49
    if-ltz v6, :cond_a

    .line 50
    .line 51
    iget-object v6, v0, Lp3/a;->i:Lp3/a$h;

    .line 52
    .line 53
    sget-object v15, Lp3/a$h;->c:Lp3/a$h;

    .line 54
    .line 55
    if-eq v6, v15, :cond_9

    .line 56
    .line 57
    new-instance v15, Lp3/a$h;

    .line 58
    .line 59
    invoke-direct {v15}, Lp3/a$h;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v15, v6}, Lp3/a$h;->a(Lp3/a$h;)V

    .line 63
    .line 64
    .line 65
    sget-object v7, Lp3/a;->E:Lp3/a$b;

    .line 66
    .line 67
    invoke-virtual {v7, v0, v6, v15}, Lp3/a$b;->c(Lp3/a;Lp3/a$h;Lp3/a$h;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_8

    .line 72
    .line 73
    :cond_4
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_7

    .line 81
    .line 82
    iget-object v4, v0, Lp3/a;->d:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    move v5, v8

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const/4 v5, 0x0

    .line 89
    :goto_2
    if-eqz v5, :cond_6

    .line 90
    .line 91
    invoke-direct {v0, v4}, Lp3/a;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    sub-long v4, v11, v4

    .line 101
    .line 102
    cmp-long v6, v4, v13

    .line 103
    .line 104
    if-gez v6, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0, v15}, Lp3/a;->z(Lp3/a$h;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    invoke-virtual {v0, v15}, Lp3/a;->z(Lp3/a$h;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/lang/InterruptedException;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_8
    iget-object v6, v0, Lp3/a;->i:Lp3/a$h;

    .line 120
    .line 121
    sget-object v7, Lp3/a$h;->c:Lp3/a$h;

    .line 122
    .line 123
    if-ne v6, v7, :cond_3

    .line 124
    .line 125
    :cond_9
    iget-object v1, v0, Lp3/a;->d:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lp3/a;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    .line 133
    .line 134
    if-lez v6, :cond_e

    .line 135
    .line 136
    iget-object v4, v0, Lp3/a;->d:Ljava/lang/Object;

    .line 137
    .line 138
    if-eqz v4, :cond_b

    .line 139
    .line 140
    move v5, v8

    .line 141
    goto :goto_4

    .line 142
    :cond_b
    const/4 v5, 0x0

    .line 143
    :goto_4
    if-eqz v5, :cond_c

    .line 144
    .line 145
    invoke-direct {v0, v4}, Lp3/a;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_d

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    sub-long v4, v11, v4

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_d
    new-instance v0, Ljava/lang/InterruptedException;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_e
    invoke-virtual {v0}, Lp3/a;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 178
    .line 179
    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    new-instance v12, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v15, "Waited "

    .line 186
    .line 187
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, " "

    .line 194
    .line 195
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    add-long v11, v4, v13

    .line 214
    .line 215
    cmp-long v11, v11, v9

    .line 216
    .line 217
    if-gez v11, :cond_14

    .line 218
    .line 219
    const-string v11, " (plus "

    .line 220
    .line 221
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    neg-long v4, v4

    .line 226
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 227
    .line 228
    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v11

    .line 232
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v17

    .line 236
    sub-long v4, v4, v17

    .line 237
    .line 238
    cmp-long v3, v11, v9

    .line 239
    .line 240
    if-eqz v3, :cond_10

    .line 241
    .line 242
    cmp-long v9, v4, v13

    .line 243
    .line 244
    if-lez v9, :cond_f

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_f
    const/16 v16, 0x0

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_10
    :goto_5
    move/from16 v16, v8

    .line 251
    .line 252
    :goto_6
    if-lez v3, :cond_12

    .line 253
    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-eqz v16, :cond_11

    .line 276
    .line 277
    const-string v3, ","

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :cond_12
    if-eqz v16, :cond_13

    .line 288
    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v2, " nanoseconds "

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :cond_13
    const-string v1, "delay)"

    .line 310
    .line 311
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :cond_14
    invoke-virtual {v0}, Lp3/a;->isDone()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_15

    .line 320
    .line 321
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    return-object v0

    .line 326
    :cond_15
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 327
    .line 328
    const-string v1, " but future completed as timeout expired"

    .line 329
    .line 330
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_16
    new-instance v0, Ljava/lang/InterruptedException;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 341
    .line 342
    .line 343
    throw v0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp3/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p0, p0, Lp3/a$c;

    .line 4
    .line 5
    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp3/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final l(Lp3/a$e;)Lp3/a$e;
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lp3/a;->e:Lp3/a$e;

    .line 2
    .line 3
    sget-object v1, Lp3/a;->E:Lp3/a$b;

    .line 4
    .line 5
    sget-object v2, Lp3/a$e;->d:Lp3/a$e;

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0, v2}, Lp3/a$b;->a(Lp3/a;Lp3/a$e;Lp3/a$e;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :goto_0
    move-object p0, p1

    .line 14
    move-object p1, v0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lp3/a$e;->c:Lp3/a$e;

    .line 18
    .line 19
    iput-object p0, p1, Lp3/a$e;->c:Lp3/a$e;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "[status="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lp3/a;->isCancelled()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "]"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string p0, "CANCELLED"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lp3/a;->isDone()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lp3/a;->a(Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lp3/a;->v()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "Exception thrown from implementation: "

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    const-string p0, "PENDING, info=["

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p0}, Lp3/a;->isDone()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lp3/a;->a(Ljava/lang/StringBuilder;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string p0, "PENDING"

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "remaining delay=["

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " ms]"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final z(Lp3/a$h;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lp3/a$h;->a:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_0
    iget-object p1, p0, Lp3/a;->i:Lp3/a$h;

    .line 5
    .line 6
    sget-object v1, Lp3/a$h;->c:Lp3/a$h;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_1
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object v2, p1, Lp3/a$h;->b:Lp3/a$h;

    .line 15
    .line 16
    iget-object v3, p1, Lp3/a$h;->a:Ljava/lang/Thread;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-object v2, v1, Lp3/a$h;->b:Lp3/a$h;

    .line 25
    .line 26
    iget-object p1, v1, Lp3/a$h;->a:Ljava/lang/Thread;

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v3, Lp3/a;->E:Lp3/a$b;

    .line 32
    .line 33
    invoke-virtual {v3, p0, p1, v2}, Lp3/a$b;->c(Lp3/a;Lp3/a$h;Lp3/a$h;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    move-object p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    :goto_3
    return-void
.end method
