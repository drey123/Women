.class public abstract Lcom/google/common/util/concurrent/AbstractFuture;
.super Lhd/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/AbstractFuture$k;,
        Lcom/google/common/util/concurrent/AbstractFuture$e;,
        Lcom/google/common/util/concurrent/AbstractFuture$b;,
        Lcom/google/common/util/concurrent/AbstractFuture$g;,
        Lcom/google/common/util/concurrent/AbstractFuture$c;,
        Lcom/google/common/util/concurrent/AbstractFuture$d;,
        Lcom/google/common/util/concurrent/AbstractFuture$Trusted;,
        Lcom/google/common/util/concurrent/AbstractFuture$j;,
        Lcom/google/common/util/concurrent/AbstractFuture$f;,
        Lcom/google/common/util/concurrent/AbstractFuture$h;,
        Lcom/google/common/util/concurrent/AbstractFuture$i;
    }
.end annotation


# static fields
.field public static final E:Lcom/google/common/util/concurrent/AbstractFuture$b;

.field public static final F:Ljava/lang/Object;

.field public static final v:Z

.field public static final w:Lcom/google/common/util/concurrent/h;


# instance fields
.field public volatile d:Ljava/lang/Object;

.field public volatile e:Lcom/google/common/util/concurrent/AbstractFuture$e;

.field public volatile i:Lcom/google/common/util/concurrent/AbstractFuture$k;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v1, Lcom/google/common/util/concurrent/AbstractFuture$k;

    .line 2
    .line 3
    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 4
    .line 5
    const-string v2, "false"

    .line 6
    .line 7
    invoke-static {v0, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sput-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->v:Z

    .line 18
    .line 19
    new-instance v0, Lcom/google/common/util/concurrent/h;

    .line 20
    .line 21
    const-class v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lcom/google/common/util/concurrent/h;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->w:Lcom/google/common/util/concurrent/h;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :try_start_1
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$j;

    .line 30
    .line 31
    invoke-direct {v0, v3}, Lcom/google/common/util/concurrent/AbstractFuture$j;-><init>(Lcom/google/common/util/concurrent/AbstractFuture$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    move-object v4, v3

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception v0

    .line 37
    move-object v4, v0

    .line 38
    :try_start_2
    new-instance v5, Lcom/google/common/util/concurrent/AbstractFuture$f;

    .line 39
    .line 40
    const-class v0, Ljava/lang/Thread;

    .line 41
    .line 42
    const-string v6, "a"

    .line 43
    .line 44
    invoke-static {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v0, "b"

    .line 49
    .line 50
    invoke-static {v1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v0, "i"

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-class v0, Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 61
    .line 62
    const-string v1, "e"

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-class v0, Ljava/lang/Object;

    .line 69
    .line 70
    const-string v1, "d"

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-direct/range {v5 .. v10}, Lcom/google/common/util/concurrent/AbstractFuture$f;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 77
    .line 78
    .line 79
    move-object v0, v5

    .line 80
    goto :goto_1

    .line 81
    :catch_2
    move-exception v0

    .line 82
    new-instance v1, Lcom/google/common/util/concurrent/AbstractFuture$h;

    .line 83
    .line 84
    invoke-direct {v1, v3}, Lcom/google/common/util/concurrent/AbstractFuture$h;-><init>(Lcom/google/common/util/concurrent/AbstractFuture$a;)V

    .line 85
    .line 86
    .line 87
    move-object v3, v0

    .line 88
    move-object v0, v1

    .line 89
    :goto_1
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->E:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 90
    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->w:Lcom/google/common/util/concurrent/h;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/h;->a()Ljava/util/logging/Logger;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 100
    .line 101
    const-string v5, "UnsafeAtomicHelper is broken!"

    .line 102
    .line 103
    invoke-virtual {v1, v2, v5, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/h;->a()Ljava/util/logging/Logger;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "SafeAtomicHelper is broken!"

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->F:Ljava/lang/Object;

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhd/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Lcom/google/common/util/concurrent/AbstractFuture$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->E:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->w(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/google/common/util/concurrent/AbstractFuture;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->t(Lcom/google/common/util/concurrent/AbstractFuture;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/google/common/util/concurrent/AbstractFuture;)Lcom/google/common/util/concurrent/AbstractFuture$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->e:Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$e;)Lcom/google/common/util/concurrent/AbstractFuture$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->e:Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic k(Lcom/google/common/util/concurrent/AbstractFuture;)Lcom/google/common/util/concurrent/AbstractFuture$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->i:Lcom/google/common/util/concurrent/AbstractFuture$k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$k;)Lcom/google/common/util/concurrent/AbstractFuture$k;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->i:Lcom/google/common/util/concurrent/AbstractFuture$k;

    .line 2
    .line 3
    return-object p1
.end method

.method public static r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
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

.method public static t(Lcom/google/common/util/concurrent/AbstractFuture;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->B()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->y()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->o()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->s(Lcom/google/common/util/concurrent/AbstractFuture$e;)Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_1
    if-eqz p0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$e;->c:Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture$e;->a:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    check-cast v1, Ljava/lang/Runnable;

    .line 28
    .line 29
    instance-of v2, v1, Lcom/google/common/util/concurrent/AbstractFuture$g;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture$g;

    .line 34
    .line 35
    iget-object p0, v1, Lcom/google/common/util/concurrent/AbstractFuture$g;->d:Lcom/google/common/util/concurrent/AbstractFuture;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractFuture;->d:Ljava/lang/Object;

    .line 38
    .line 39
    if-ne v2, v1, :cond_2

    .line 40
    .line 41
    iget-object v2, v1, Lcom/google/common/util/concurrent/AbstractFuture$g;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/common/util/concurrent/AbstractFuture;->w(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lcom/google/common/util/concurrent/AbstractFuture;->E:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 48
    .line 49
    invoke-virtual {v3, p0, v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture$b;->b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractFuture$e;->b:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-static {v1, p0}, Lcom/google/common/util/concurrent/AbstractFuture;->u(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object p0, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return-void
.end method

.method public static u(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture;->w:Lcom/google/common/util/concurrent/h;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/h;->a()Ljava/util/logging/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "RuntimeException while executing runnable "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " with executor "

    .line 25
    .line 26
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static w(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 2
    .line 3
    instance-of v1, p0, Lcom/google/common/util/concurrent/AbstractFuture$Trusted;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->d:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/google/common/util/concurrent/AbstractFuture$c;->a:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, v0, Lcom/google/common/util/concurrent/AbstractFuture$c;->b:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$c;->b:Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-direct {p0, v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture$c;-><init>(ZLjava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Lcom/google/common/util/concurrent/AbstractFuture$c;->d:Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    instance-of v1, p0, Lhd/a;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, Lhd/a;

    .line 47
    .line 48
    invoke-static {v1}, Lhd/b;->a(Lhd/a;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    new-instance p0, Lcom/google/common/util/concurrent/AbstractFuture$d;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$d;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sget-boolean v3, Lcom/google/common/util/concurrent/AbstractFuture;->v:Z

    .line 65
    .line 66
    xor-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    and-int/2addr v3, v1

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    sget-object p0, Lcom/google/common/util/concurrent/AbstractFuture$c;->d:Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 72
    .line 73
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->x(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    new-instance v3, Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 84
    .line 85
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v2, v4}, Lcom/google/common/util/concurrent/AbstractFuture$c;-><init>(ZLjava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :catch_0
    move-exception v0

    .line 107
    goto :goto_1

    .line 108
    :catch_1
    move-exception v3

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    if-nez v3, :cond_6

    .line 111
    .line 112
    sget-object p0, Lcom/google/common/util/concurrent/AbstractFuture;->F:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_6
    return-object v3

    .line 116
    :catch_2
    move-exception p0

    .line 117
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$d;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/AbstractFuture$d;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :goto_1
    if-nez v1, :cond_7

    .line 124
    .line 125
    new-instance v1, Lcom/google/common/util/concurrent/AbstractFuture$d;

    .line 126
    .line 127
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 132
    .line 133
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture$d;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_7
    new-instance p0, Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 151
    .line 152
    invoke-direct {p0, v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture$c;-><init>(ZLjava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :goto_2
    if-eqz v1, :cond_8

    .line 157
    .line 158
    new-instance v1, Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 159
    .line 160
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, v2, v4}, Lcom/google/common/util/concurrent/AbstractFuture$c;-><init>(ZLjava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_8
    new-instance p0, Lcom/google/common/util/concurrent/AbstractFuture$d;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture$d;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-object p0
.end method

.method private static x(Ljava/util/concurrent/Future;)Ljava/lang/Object;
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


# virtual methods
.method public A()Ljava/lang/String;
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

.method public final B()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->E:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture$k;->c:Lcom/google/common/util/concurrent/AbstractFuture$k;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$b;->e(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$k;)Lcom/google/common/util/concurrent/AbstractFuture$k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture$k;->b()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractFuture$k;->b:Lcom/google/common/util/concurrent/AbstractFuture$k;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final C(Lcom/google/common/util/concurrent/AbstractFuture$k;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/google/common/util/concurrent/AbstractFuture$k;->a:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->i:Lcom/google/common/util/concurrent/AbstractFuture$k;

    .line 5
    .line 6
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture$k;->c:Lcom/google/common/util/concurrent/AbstractFuture$k;

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
    iget-object v2, p1, Lcom/google/common/util/concurrent/AbstractFuture$k;->b:Lcom/google/common/util/concurrent/AbstractFuture$k;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/common/util/concurrent/AbstractFuture$k;->a:Ljava/lang/Thread;

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
    iput-object v2, v1, Lcom/google/common/util/concurrent/AbstractFuture$k;->b:Lcom/google/common/util/concurrent/AbstractFuture$k;

    .line 25
    .line 26
    iget-object p1, v1, Lcom/google/common/util/concurrent/AbstractFuture$k;->a:Ljava/lang/Thread;

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v3, Lcom/google/common/util/concurrent/AbstractFuture;->E:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 32
    .line 33
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/common/util/concurrent/AbstractFuture$b;->c(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$k;Lcom/google/common/util/concurrent/AbstractFuture$k;)Z

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

.method public D(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/common/util/concurrent/AbstractFuture;->F:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->E:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/google/common/util/concurrent/AbstractFuture$b;->b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->t(Lcom/google/common/util/concurrent/AbstractFuture;Z)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    return v0
.end method

.method public E(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture$d;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/google/common/util/concurrent/AbstractFuture;->E:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, p0, v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture$b;->b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->t(Lcom/google/common/util/concurrent/AbstractFuture;Z)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    return v0
.end method

.method public F(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->d:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractFuture;->w(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->E:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v3, p1}, Lcom/google/common/util/concurrent/AbstractFuture$b;->b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {p0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->t(Lcom/google/common/util/concurrent/AbstractFuture;Z)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$g;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture$g;-><init>(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lcom/google/common/util/concurrent/AbstractFuture;->E:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 40
    .line 41
    invoke-virtual {v4, p0, v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture$b;->b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    :try_start_0
    sget-object v1, Lcom/google/common/util/concurrent/b;->d:Lcom/google/common/util/concurrent/b;

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    new-instance v1, Lcom/google/common/util/concurrent/AbstractFuture$d;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lcom/google/common/util/concurrent/AbstractFuture$d;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture$d;->b:Lcom/google/common/util/concurrent/AbstractFuture$d;

    .line 61
    .line 62
    :goto_0
    sget-object p1, Lcom/google/common/util/concurrent/AbstractFuture;->E:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 63
    .line 64
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$b;->b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :goto_1
    return v2

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->d:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_3
    instance-of p0, v0, Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 75
    .line 76
    iget-boolean p0, v0, Lcom/google/common/util/concurrent/AbstractFuture$c;->a:Z

    .line 77
    .line 78
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    return v1
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/google/common/util/concurrent/AbstractFuture$c;->a:Z

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

.method public final a()Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$Trusted;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->d:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/google/common/util/concurrent/AbstractFuture$d;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractFuture$d;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public cancel(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->d:Ljava/lang/Object;

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
    instance-of v4, v0, Lcom/google/common/util/concurrent/AbstractFuture$g;

    .line 11
    .line 12
    or-int/2addr v3, v4

    .line 13
    if-eqz v3, :cond_8

    .line 14
    .line 15
    sget-boolean v3, Lcom/google/common/util/concurrent/AbstractFuture;->v:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    new-instance v3, Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 20
    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const-string v5, "Future.cancel() was called."

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, p1, v4}, Lcom/google/common/util/concurrent/AbstractFuture$c;-><init>(ZLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object v3, Lcom/google/common/util/concurrent/AbstractFuture$c;->c:Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v3, Lcom/google/common/util/concurrent/AbstractFuture$c;->d:Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 38
    .line 39
    :goto_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_2
    move v4, v2

    .line 43
    :cond_3
    :goto_3
    sget-object v5, Lcom/google/common/util/concurrent/AbstractFuture;->E:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 44
    .line 45
    invoke-virtual {v5, p0, v0, v3}, Lcom/google/common/util/concurrent/AbstractFuture$b;->b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_7

    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->t(Lcom/google/common/util/concurrent/AbstractFuture;Z)V

    .line 52
    .line 53
    .line 54
    instance-of p0, v0, Lcom/google/common/util/concurrent/AbstractFuture$g;

    .line 55
    .line 56
    if-eqz p0, :cond_6

    .line 57
    .line 58
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture$g;

    .line 59
    .line 60
    iget-object p0, v0, Lcom/google/common/util/concurrent/AbstractFuture$g;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    instance-of v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$Trusted;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    check-cast p0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->d:Ljava/lang/Object;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    move v4, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v4, v2

    .line 75
    :goto_4
    instance-of v5, v0, Lcom/google/common/util/concurrent/AbstractFuture$g;

    .line 76
    .line 77
    or-int/2addr v4, v5

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    move v4, v1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 83
    .line 84
    .line 85
    :cond_6
    return v1

    .line 86
    :cond_7
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->d:Ljava/lang/Object;

    .line 87
    .line 88
    instance-of v5, v0, Lcom/google/common/util/concurrent/AbstractFuture$g;

    .line 89
    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    return v4

    .line 93
    :cond_8
    return v2
.end method

.method public g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    const-string v0, "Runnable was null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Executor was null."

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->e:Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 18
    .line 19
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture$e;->d:Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    new-instance v1, Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture$e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v0, v1, Lcom/google/common/util/concurrent/AbstractFuture$e;->c:Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 29
    .line 30
    sget-object v2, Lcom/google/common/util/concurrent/AbstractFuture;->E:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 31
    .line 32
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$b;->a(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$e;Lcom/google/common/util/concurrent/AbstractFuture$e;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->e:Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 40
    .line 41
    sget-object v2, Lcom/google/common/util/concurrent/AbstractFuture$e;->d:Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 42
    .line 43
    if-ne v0, v2, :cond_0

    .line 44
    .line 45
    :cond_2
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture;->u(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 359
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 360
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 361
    :goto_0
    instance-of v4, v0, Lcom/google/common/util/concurrent/AbstractFuture$g;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 362
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->i:Lcom/google/common/util/concurrent/AbstractFuture$k;

    .line 364
    sget-object v3, Lcom/google/common/util/concurrent/AbstractFuture$k;->c:Lcom/google/common/util/concurrent/AbstractFuture$k;

    if-eq v0, v3, :cond_7

    .line 365
    new-instance v3, Lcom/google/common/util/concurrent/AbstractFuture$k;

    invoke-direct {v3}, Lcom/google/common/util/concurrent/AbstractFuture$k;-><init>()V

    .line 366
    :cond_2
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture$k;->a(Lcom/google/common/util/concurrent/AbstractFuture$k;)V

    .line 367
    sget-object v4, Lcom/google/common/util/concurrent/AbstractFuture;->E:Lcom/google/common/util/concurrent/AbstractFuture$b;

    invoke-virtual {v4, p0, v0, v3}, Lcom/google/common/util/concurrent/AbstractFuture$b;->c(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$k;Lcom/google/common/util/concurrent/AbstractFuture$k;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 368
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 369
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 370
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->d:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v1

    .line 371
    :goto_1
    instance-of v5, v0, Lcom/google/common/util/concurrent/AbstractFuture$g;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 372
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 373
    :cond_5
    invoke-virtual {p0, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->C(Lcom/google/common/util/concurrent/AbstractFuture$k;)V

    .line 374
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 375
    :cond_6
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->i:Lcom/google/common/util/concurrent/AbstractFuture$k;

    .line 376
    sget-object v4, Lcom/google/common/util/concurrent/AbstractFuture$k;->c:Lcom/google/common/util/concurrent/AbstractFuture$k;

    if-ne v0, v4, :cond_2

    .line 377
    :cond_7
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->d:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 378
    :cond_8
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
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
    iget-object v6, v0, Lcom/google/common/util/concurrent/AbstractFuture;->d:Ljava/lang/Object;

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
    instance-of v10, v6, Lcom/google/common/util/concurrent/AbstractFuture$g;

    .line 26
    .line 27
    xor-int/2addr v10, v8

    .line 28
    and-int/2addr v9, v10

    .line 29
    if-eqz v9, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Lcom/google/common/util/concurrent/AbstractFuture;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    cmp-long v6, v4, v9

    .line 39
    .line 40
    if-lez v6, :cond_2

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    add-long/2addr v11, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-wide v11, v9

    .line 49
    :goto_1
    const-wide/16 v13, 0x3e8

    .line 50
    .line 51
    cmp-long v6, v4, v13

    .line 52
    .line 53
    if-ltz v6, :cond_a

    .line 54
    .line 55
    iget-object v6, v0, Lcom/google/common/util/concurrent/AbstractFuture;->i:Lcom/google/common/util/concurrent/AbstractFuture$k;

    .line 56
    .line 57
    sget-object v15, Lcom/google/common/util/concurrent/AbstractFuture$k;->c:Lcom/google/common/util/concurrent/AbstractFuture$k;

    .line 58
    .line 59
    if-eq v6, v15, :cond_9

    .line 60
    .line 61
    new-instance v15, Lcom/google/common/util/concurrent/AbstractFuture$k;

    .line 62
    .line 63
    invoke-direct {v15}, Lcom/google/common/util/concurrent/AbstractFuture$k;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v15, v6}, Lcom/google/common/util/concurrent/AbstractFuture$k;->a(Lcom/google/common/util/concurrent/AbstractFuture$k;)V

    .line 67
    .line 68
    .line 69
    sget-object v7, Lcom/google/common/util/concurrent/AbstractFuture;->E:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 70
    .line 71
    invoke-virtual {v7, v0, v6, v15}, Lcom/google/common/util/concurrent/AbstractFuture$b;->c(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$k;Lcom/google/common/util/concurrent/AbstractFuture$k;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_8

    .line 76
    .line 77
    :cond_4
    invoke-static {v0, v4, v5}, Lcom/google/common/util/concurrent/k;->a(Ljava/lang/Object;J)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_7

    .line 85
    .line 86
    iget-object v4, v0, Lcom/google/common/util/concurrent/AbstractFuture;->d:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    move v5, v8

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v5, 0x0

    .line 93
    :goto_2
    instance-of v6, v4, Lcom/google/common/util/concurrent/AbstractFuture$g;

    .line 94
    .line 95
    xor-int/2addr v6, v8

    .line 96
    and-int/2addr v5, v6

    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    sub-long v4, v11, v4

    .line 109
    .line 110
    cmp-long v6, v4, v13

    .line 111
    .line 112
    if-gez v6, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0, v15}, Lcom/google/common/util/concurrent/AbstractFuture;->C(Lcom/google/common/util/concurrent/AbstractFuture$k;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    invoke-virtual {v0, v15}, Lcom/google/common/util/concurrent/AbstractFuture;->C(Lcom/google/common/util/concurrent/AbstractFuture$k;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/lang/InterruptedException;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_8
    iget-object v6, v0, Lcom/google/common/util/concurrent/AbstractFuture;->i:Lcom/google/common/util/concurrent/AbstractFuture$k;

    .line 128
    .line 129
    sget-object v7, Lcom/google/common/util/concurrent/AbstractFuture$k;->c:Lcom/google/common/util/concurrent/AbstractFuture$k;

    .line 130
    .line 131
    if-ne v6, v7, :cond_3

    .line 132
    .line 133
    :cond_9
    iget-object v1, v0, Lcom/google/common/util/concurrent/AbstractFuture;->d:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    .line 144
    .line 145
    if-lez v6, :cond_e

    .line 146
    .line 147
    iget-object v4, v0, Lcom/google/common/util/concurrent/AbstractFuture;->d:Ljava/lang/Object;

    .line 148
    .line 149
    if-eqz v4, :cond_b

    .line 150
    .line 151
    move v5, v8

    .line 152
    goto :goto_4

    .line 153
    :cond_b
    const/4 v5, 0x0

    .line 154
    :goto_4
    instance-of v6, v4, Lcom/google/common/util/concurrent/AbstractFuture$g;

    .line 155
    .line 156
    xor-int/2addr v6, v8

    .line 157
    and-int/2addr v5, v6

    .line 158
    if-eqz v5, :cond_c

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_d

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    sub-long v4, v11, v4

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_d
    new-instance v0, Ljava/lang/InterruptedException;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_e
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 193
    .line 194
    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    new-instance v12, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v15, "Waited "

    .line 201
    .line 202
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, " "

    .line 209
    .line 210
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    add-long v11, v4, v13

    .line 229
    .line 230
    cmp-long v11, v11, v9

    .line 231
    .line 232
    if-gez v11, :cond_14

    .line 233
    .line 234
    const-string v11, " (plus "

    .line 235
    .line 236
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    neg-long v4, v4

    .line 241
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 242
    .line 243
    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v11

    .line 247
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v17

    .line 251
    sub-long v4, v4, v17

    .line 252
    .line 253
    cmp-long v3, v11, v9

    .line 254
    .line 255
    if-eqz v3, :cond_10

    .line 256
    .line 257
    cmp-long v9, v4, v13

    .line 258
    .line 259
    if-lez v9, :cond_f

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_f
    const/16 v16, 0x0

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_10
    :goto_5
    move/from16 v16, v8

    .line 266
    .line 267
    :goto_6
    if-lez v3, :cond_12

    .line 268
    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-eqz v16, :cond_11

    .line 291
    .line 292
    const-string v3, ","

    .line 293
    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :cond_12
    if-eqz v16, :cond_13

    .line 303
    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v2, " nanoseconds "

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :cond_13
    const-string v1, "delay)"

    .line 325
    .line 326
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :cond_14
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_15

    .line 335
    .line 336
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    return-object v0

    .line 341
    :cond_15
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 342
    .line 343
    const-string v1, " but future completed as timeout expired"

    .line 344
    .line 345
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_16
    new-instance v0, Ljava/lang/InterruptedException;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 356
    .line 357
    .line 358
    throw v0
.end method

.method public isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p0, p0, Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 4
    .line 5
    return p0
.end method

.method public isDone()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    instance-of p0, p0, Lcom/google/common/util/concurrent/AbstractFuture$g;

    .line 10
    .line 11
    xor-int/2addr p0, v0

    .line 12
    and-int/2addr p0, v1

    .line 13
    return p0
.end method

.method public final m(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->x(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    const-string v0, "UNKNOWN, cause=["

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, " thrown from get()]"

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_2
    const-string p0, "CANCELLED"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    const-string v1, "FAILURE, cause=["

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :goto_2
    return-void
.end method

.method public final n(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "PENDING"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->d:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v2, v1, Lcom/google/common/util/concurrent/AbstractFuture$g;

    .line 13
    .line 14
    const-string v3, "]"

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v2, ", setFuture=["

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture$g;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/common/util/concurrent/AbstractFuture$g;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->A()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/google/common/base/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "Exception thrown from implementation: "

    .line 47
    .line 48
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const-string v2, ", info=["

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->m(Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-ne p2, p0, :cond_1

    .line 10
    .line 11
    const-string p0, "this future"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "@"

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final q(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-ne p2, p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string p0, "this future"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    const-string p2, "Exception thrown from implementation: "

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final s(Lcom/google/common/util/concurrent/AbstractFuture$e;)Lcom/google/common/util/concurrent/AbstractFuture$e;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->E:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture$e;->d:Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$b;->d(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$e;)Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    move-object v2, p1

    .line 10
    move-object p1, p0

    .line 11
    move-object p0, v2

    .line 12
    :goto_0
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/common/util/concurrent/AbstractFuture$e;->c:Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 15
    .line 16
    iput-object p0, p1, Lcom/google/common/util/concurrent/AbstractFuture$e;->c:Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 17
    .line 18
    move-object p0, p1

    .line 19
    move-object p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.google.common.util.concurrent."

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_0
    const/16 v1, 0x40

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "[status="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isCancelled()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const-string p0, "CANCELLED"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->m(Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->n(Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    const-string p0, "]"

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 2
    .line 3
    if-nez p0, :cond_2

    .line 4
    .line 5
    instance-of p0, p1, Lcom/google/common/util/concurrent/AbstractFuture$d;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lcom/google/common/util/concurrent/AbstractFuture;->F:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/util/concurrent/j;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object p1

    .line 19
    :cond_1
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 20
    .line 21
    check-cast p1, Lcom/google/common/util/concurrent/AbstractFuture$d;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/common/util/concurrent/AbstractFuture$d;->a:Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_2
    check-cast p1, Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 30
    .line 31
    iget-object p0, p1, Lcom/google/common/util/concurrent/AbstractFuture$c;->b:Ljava/lang/Throwable;

    .line 32
    .line 33
    const-string p1, "Task was cancelled."

    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/google/common/util/concurrent/AbstractFuture;->r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Ljava/util/concurrent/Future;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->G()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
