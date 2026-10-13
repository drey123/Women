.class public Lcom/google/android/gms/internal/play_billing/ba;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzdk;


# static fields
.field public static final E:Lcom/google/android/gms/internal/play_billing/b2;

.field public static final F:Ljava/lang/Object;

.field public static final v:Z

.field public static final w:Ljava/util/logging/Logger;


# instance fields
.field public volatile d:Ljava/lang/Object;

.field public volatile e:Lcom/google/android/gms/internal/play_billing/q5;

.field public volatile i:Lcom/google/android/gms/internal/play_billing/y9;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Lcom/google/android/gms/internal/play_billing/y9;

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
    sput-boolean v1, Lcom/google/android/gms/internal/play_billing/ba;->v:Z

    .line 16
    .line 17
    const-class v1, Lcom/google/android/gms/internal/play_billing/ba;

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
    sput-object v2, Lcom/google/android/gms/internal/play_billing/ba;->w:Ljava/util/logging/Logger;

    .line 28
    .line 29
    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/play_billing/k7;

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
    const-class v0, Lcom/google/android/gms/internal/play_billing/q5;

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
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/k7;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    move-object v9, v0

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    new-instance v3, Lcom/google/android/gms/internal/play_billing/j9;

    .line 75
    .line 76
    invoke-direct {v3}, Lcom/google/android/gms/internal/play_billing/j9;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    sput-object v3, Lcom/google/android/gms/internal/play_billing/ba;->E:Lcom/google/android/gms/internal/play_billing/b2;

    .line 81
    .line 82
    if-eqz v9, :cond_0

    .line 83
    .line 84
    sget-object v4, Lcom/google/android/gms/internal/play_billing/ba;->w:Ljava/util/logging/Logger;

    .line 85
    .line 86
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 87
    .line 88
    const-string v7, "<clinit>"

    .line 89
    .line 90
    const-string v8, "SafeAtomicHelper is broken!"

    .line 91
    .line 92
    const-string v6, "com.android.billingclient.util.concurrent.AbstractResolvableFuture"

    .line 93
    .line 94
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/google/android/gms/internal/play_billing/ba;->F:Ljava/lang/Object;

    .line 103
    .line 104
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

.method public static b(Lcom/google/android/gms/internal/play_billing/ba;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ba;->i:Lcom/google/android/gms/internal/play_billing/y9;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/ba;->E:Lcom/google/android/gms/internal/play_billing/b2;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/play_billing/y9;->c:Lcom/google/android/gms/internal/play_billing/y9;

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0, v2}, Lcom/google/android/gms/internal/play_billing/b2;->e(Lcom/google/android/gms/internal/play_billing/ba;Lcom/google/android/gms/internal/play_billing/y9;Lcom/google/android/gms/internal/play_billing/y9;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ba;->e:Lcom/google/android/gms/internal/play_billing/q5;

    .line 17
    .line 18
    sget-object v3, Lcom/google/android/gms/internal/play_billing/q5;->d:Lcom/google/android/gms/internal/play_billing/q5;

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0, v3}, Lcom/google/android/gms/internal/play_billing/b2;->c(Lcom/google/android/gms/internal/play_billing/ba;Lcom/google/android/gms/internal/play_billing/q5;Lcom/google/android/gms/internal/play_billing/q5;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :goto_1
    move-object p0, v2

    .line 27
    move-object v2, v0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/q5;->c:Lcom/google/android/gms/internal/play_billing/q5;

    .line 31
    .line 32
    iput-object p0, v2, Lcom/google/android/gms/internal/play_billing/q5;->c:Lcom/google/android/gms/internal/play_billing/q5;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_2
    if-eqz p0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/q5;->a:Ljava/lang/Runnable;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/q5;->c:Lcom/google/android/gms/internal/play_billing/q5;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/q5;->b:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/ba;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    move-object p0, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    return-void

    .line 49
    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/y9;->a:Ljava/lang/Thread;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    iput-object v2, v0, Lcom/google/android/gms/internal/play_billing/y9;->a:Ljava/lang/Thread;

    .line 54
    .line 55
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/y9;->b:Lcom/google/android/gms/internal/play_billing/y9;

    .line 59
    .line 60
    goto :goto_0
.end method

.method public static e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

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
    move-object v5, v0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/ba;->w:Ljava/util/logging/Logger;

    .line 8
    .line 9
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "RuntimeException while executing runnable "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " with executor "

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v2, "com.android.billingclient.util.concurrent.AbstractResolvableFuture"

    .line 42
    .line 43
    const-string v3, "executeListener"

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/a3;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/a5;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/play_billing/ba;->F:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/gms/internal/play_billing/a5;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/a5;->a:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p0, Lcom/google/android/gms/internal/play_billing/a3;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/a3;->a:Ljava/lang/Throwable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    const-string v1, "Task was cancelled."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "remaining delay=["

    .line 16
    .line 17
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " ms]"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

.method public c(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/gms/internal/play_billing/ba;->F:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/ba;->E:Lcom/google/android/gms/internal/play_billing/b2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/internal/play_billing/b2;->d(Lcom/google/android/gms/internal/play_billing/ba;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/ba;->b(Lcom/google/android/gms/internal/play_billing/ba;)V

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

.method public final cancel(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ba;->d:Ljava/lang/Object;

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
    if-eqz v3, :cond_3

    .line 11
    .line 12
    sget-boolean v3, Lcom/google/android/gms/internal/play_billing/ba;->v:Z

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    new-instance v3, Lcom/google/android/gms/internal/play_billing/a3;

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
    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/play_billing/a3;-><init>(ZLjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object v3, Lcom/google/android/gms/internal/play_billing/a3;->b:Lcom/google/android/gms/internal/play_billing/a3;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/play_billing/a3;->c:Lcom/google/android/gms/internal/play_billing/a3;

    .line 35
    .line 36
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/play_billing/ba;->E:Lcom/google/android/gms/internal/play_billing/b2;

    .line 37
    .line 38
    invoke-virtual {p1, p0, v0, v3}, Lcom/google/android/gms/internal/play_billing/b2;->d(Lcom/google/android/gms/internal/play_billing/ba;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/ba;->b(Lcom/google/android/gms/internal/play_billing/ba;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    return v2
.end method

.method public final d(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_3

    .line 20
    :catch_1
    move-exception p0

    .line 21
    goto :goto_4

    .line 22
    :cond_0
    :goto_1
    const-string v1, "SUCCESS, result=["

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    if-ne v2, p0, :cond_1

    .line 28
    .line 29
    const-string p0, "this future"

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 51
    .line 52
    .line 53
    :cond_2
    throw p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    :goto_3
    const-string v0, "UNKNOWN, cause=["

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, " thrown from get()]"

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_2
    const-string p0, "CANCELLED"

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_4
    const-string v1, "FAILURE, cause=["

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_3
    const/4 v1, 0x1

    .line 95
    goto :goto_0
.end method

.method public final f(Lcom/google/android/gms/internal/play_billing/y9;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/google/android/gms/internal/play_billing/y9;->a:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/ba;->i:Lcom/google/android/gms/internal/play_billing/y9;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/play_billing/y9;->c:Lcom/google/android/gms/internal/play_billing/y9;

    .line 7
    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :goto_1
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/y9;->b:Lcom/google/android/gms/internal/play_billing/y9;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/play_billing/y9;->a:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v2, v1, Lcom/google/android/gms/internal/play_billing/y9;->b:Lcom/google/android/gms/internal/play_billing/y9;

    .line 24
    .line 25
    iget-object p1, v1, Lcom/google/android/gms/internal/play_billing/y9;->a:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/play_billing/ba;->E:Lcom/google/android/gms/internal/play_billing/b2;

    .line 31
    .line 32
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/b2;->e(Lcom/google/android/gms/internal/play_billing/ba;Lcom/google/android/gms/internal/play_billing/y9;Lcom/google/android/gms/internal/play_billing/y9;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_2
    move-object p1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 6

    .line 340
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 341
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ba;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    .line 342
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ba;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ba;->i:Lcom/google/android/gms/internal/play_billing/y9;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/y9;->c:Lcom/google/android/gms/internal/play_billing/y9;

    if-eq v0, v3, :cond_7

    new-instance v4, Lcom/google/android/gms/internal/play_billing/y9;

    .line 343
    invoke-direct {v4}, Lcom/google/android/gms/internal/play_billing/y9;-><init>()V

    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/play_billing/ba;->E:Lcom/google/android/gms/internal/play_billing/b2;

    .line 344
    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/internal/play_billing/b2;->a(Lcom/google/android/gms/internal/play_billing/y9;Lcom/google/android/gms/internal/play_billing/y9;)V

    .line 345
    invoke-virtual {v5, p0, v0, v4}, Lcom/google/android/gms/internal/play_billing/b2;->e(Lcom/google/android/gms/internal/play_billing/ba;Lcom/google/android/gms/internal/play_billing/y9;Lcom/google/android/gms/internal/play_billing/y9;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 346
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 347
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 348
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ba;->d:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    if-eqz v3, :cond_3

    .line 349
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ba;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 350
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/play_billing/ba;->f(Lcom/google/android/gms/internal/play_billing/y9;)V

    new-instance p0, Ljava/lang/InterruptedException;

    .line 351
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 352
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ba;->i:Lcom/google/android/gms/internal/play_billing/y9;

    if-ne v0, v3, :cond_2

    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/ba;->d:Ljava/lang/Object;

    .line 353
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/ba;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 354
    :cond_8
    new-instance p0, Ljava/lang/InterruptedException;

    .line 355
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
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/ba;->d:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v9, 0x0

    .line 24
    :goto_0
    if-eqz v9, :cond_1

    .line 25
    .line 26
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/ba;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    const-wide/16 v9, 0x0

    .line 32
    .line 33
    cmp-long v6, v4, v9

    .line 34
    .line 35
    if-lez v6, :cond_2

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    add-long/2addr v11, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-wide v11, v9

    .line 44
    :goto_1
    const-wide/16 v13, 0x3e8

    .line 45
    .line 46
    cmp-long v6, v4, v13

    .line 47
    .line 48
    if-ltz v6, :cond_a

    .line 49
    .line 50
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/ba;->i:Lcom/google/android/gms/internal/play_billing/y9;

    .line 51
    .line 52
    sget-object v15, Lcom/google/android/gms/internal/play_billing/y9;->c:Lcom/google/android/gms/internal/play_billing/y9;

    .line 53
    .line 54
    if-eq v6, v15, :cond_9

    .line 55
    .line 56
    new-instance v7, Lcom/google/android/gms/internal/play_billing/y9;

    .line 57
    .line 58
    invoke-direct {v7}, Lcom/google/android/gms/internal/play_billing/y9;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    sget-object v8, Lcom/google/android/gms/internal/play_billing/ba;->E:Lcom/google/android/gms/internal/play_billing/b2;

    .line 62
    .line 63
    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/play_billing/b2;->a(Lcom/google/android/gms/internal/play_billing/y9;Lcom/google/android/gms/internal/play_billing/y9;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v0, v6, v7}, Lcom/google/android/gms/internal/play_billing/b2;->e(Lcom/google/android/gms/internal/play_billing/ba;Lcom/google/android/gms/internal/play_billing/y9;Lcom/google/android/gms/internal/play_billing/y9;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_8

    .line 71
    .line 72
    :cond_4
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_7

    .line 80
    .line 81
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/ba;->d:Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/4 v5, 0x0

    .line 88
    :goto_2
    if-eqz v5, :cond_6

    .line 89
    .line 90
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/ba;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    sub-long v4, v11, v4

    .line 100
    .line 101
    cmp-long v6, v4, v13

    .line 102
    .line 103
    if-gez v6, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/ba;->f(Lcom/google/android/gms/internal/play_billing/y9;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/ba;->f(Lcom/google/android/gms/internal/play_billing/y9;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljava/lang/InterruptedException;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_8
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/ba;->i:Lcom/google/android/gms/internal/play_billing/y9;

    .line 119
    .line 120
    if-ne v6, v15, :cond_3

    .line 121
    .line 122
    :cond_9
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/ba;->d:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ba;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    .line 130
    .line 131
    if-lez v6, :cond_e

    .line 132
    .line 133
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/ba;->d:Ljava/lang/Object;

    .line 134
    .line 135
    if-eqz v4, :cond_b

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_b
    const/4 v5, 0x0

    .line 140
    :goto_4
    if-eqz v5, :cond_c

    .line 141
    .line 142
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/ba;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_d

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    sub-long v4, v11, v4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_d
    new-instance v0, Ljava/lang/InterruptedException;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/ba;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 175
    .line 176
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v11, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    new-instance v11, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v12, "Waited "

    .line 191
    .line 192
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, " "

    .line 199
    .line 200
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    add-long v11, v4, v13

    .line 211
    .line 212
    cmp-long v8, v11, v9

    .line 213
    .line 214
    if-gez v8, :cond_14

    .line 215
    .line 216
    const-string v8, " (plus "

    .line 217
    .line 218
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    neg-long v4, v4

    .line 223
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 224
    .line 225
    invoke-virtual {v3, v4, v5, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v11

    .line 229
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v17

    .line 233
    sub-long v4, v4, v17

    .line 234
    .line 235
    cmp-long v3, v11, v9

    .line 236
    .line 237
    if-eqz v3, :cond_f

    .line 238
    .line 239
    cmp-long v8, v4, v13

    .line 240
    .line 241
    if-lez v8, :cond_10

    .line 242
    .line 243
    :cond_f
    const/16 v16, 0x1

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_10
    const/16 v16, 0x0

    .line 247
    .line 248
    :goto_5
    if-lez v3, :cond_12

    .line 249
    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v16, :cond_11

    .line 272
    .line 273
    const-string v3, ","

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :cond_12
    if-eqz v16, :cond_13

    .line 284
    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v2, " nanoseconds "

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :cond_13
    const-string v1, "delay)"

    .line 306
    .line 307
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/ba;->isDone()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_15

    .line 316
    .line 317
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    return-object v0

    .line 322
    :cond_15
    const-string v0, " but future completed as timeout expired"

    .line 323
    .line 324
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 329
    .line 330
    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_16
    new-instance v0, Ljava/lang/InterruptedException;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 337
    .line 338
    .line 339
    throw v0
.end method

.method public final i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ba;->e:Lcom/google/android/gms/internal/play_billing/q5;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/play_billing/q5;->d:Lcom/google/android/gms/internal/play_billing/q5;

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/play_billing/q5;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/play_billing/q5;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v0, v2, Lcom/google/android/gms/internal/play_billing/q5;->c:Lcom/google/android/gms/internal/play_billing/q5;

    .line 16
    .line 17
    sget-object v3, Lcom/google/android/gms/internal/play_billing/ba;->E:Lcom/google/android/gms/internal/play_billing/b2;

    .line 18
    .line 19
    invoke-virtual {v3, p0, v0, v2}, Lcom/google/android/gms/internal/play_billing/b2;->c(Lcom/google/android/gms/internal/play_billing/ba;Lcom/google/android/gms/internal/play_billing/q5;Lcom/google/android/gms/internal/play_billing/q5;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ba;->e:Lcom/google/android/gms/internal/play_billing/q5;

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/ba;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/ba;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p0, p0, Lcom/google/android/gms/internal/play_billing/a3;

    .line 4
    .line 5
    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/ba;->d:Ljava/lang/Object;

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

.method public final toString()Ljava/lang/String;
    .locals 4

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
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/ba;->d:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v1, v1, Lcom/google/android/gms/internal/play_billing/a3;

    .line 21
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/ba;->isDone()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/ba;->d(Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/ba;->a()Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "Exception thrown from implementation: "

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    const-string p0, "PENDING, info=["

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/ba;->isDone()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/ba;->d(Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-string p0, "PENDING"

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
