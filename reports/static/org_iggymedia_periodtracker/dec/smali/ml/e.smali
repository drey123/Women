.class public final Lml/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lokhttp3/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lml/e$a;,
        Lml/e$b;
    }
.end annotation


# instance fields
.field public final E:Lml/e$c;

.field public final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public G:Ljava/lang/Object;

.field public H:Lml/d;

.field public I:Lml/f;

.field public J:Z

.field public K:Lml/c;

.field public L:Z

.field public M:Z

.field public N:Z

.field public volatile O:Z

.field public volatile P:Lml/c;

.field public volatile Q:Lml/f;

.field public final d:Lokhttp3/a;

.field public final e:Lhl/x;

.field public final i:Z

.field public final v:Lml/g;

.field public final w:Lokhttp3/EventListener;


# direct methods
.method public constructor <init>(Lokhttp3/a;Lhl/x;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lml/e;->d:Lokhttp3/a;

    .line 11
    .line 12
    iput-object p2, p0, Lml/e;->e:Lhl/x;

    .line 13
    .line 14
    iput-boolean p3, p0, Lml/e;->i:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lokhttp3/a;->j()Lhl/g;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lhl/g;->a()Lml/g;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lml/e;->v:Lml/g;

    .line 25
    .line 26
    invoke-virtual {p1}, Lokhttp3/a;->r()Lokhttp3/EventListener$Factory;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2, p0}, Lokhttp3/EventListener$Factory;->a(Lokhttp3/Call;)Lokhttp3/EventListener;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lml/e;->w:Lokhttp3/EventListener;

    .line 35
    .line 36
    new-instance p2, Lml/e$c;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lml/e$c;-><init>(Lml/e;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lokhttp3/a;->g()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long v0, p1

    .line 46
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {p2, v0, v1, p1}, Lvl/o0;->g(JLjava/util/concurrent/TimeUnit;)Lvl/o0;

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lml/e;->E:Lml/e$c;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lml/e;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lml/e;->N:Z

    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic b(Lml/e;)Lml/e$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lml/e;->E:Lml/e$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lml/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lml/e;->D()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A(Lml/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lml/e;->Q:Lml/f;

    .line 2
    .line 3
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lml/e;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lml/e;->J:Z

    .line 7
    .line 8
    iget-object p0, p0, Lml/e;->E:Lml/e$c;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvl/c;->w()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Check failed."

    .line 15
    .line 16
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final C(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lml/e;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lml/e;->E:Lml/e$c;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvl/c;->w()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-object p1

    .line 15
    :cond_1
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 16
    .line 17
    const-string v0, "timeout"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    :cond_2
    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lml/e;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "canceled "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lml/e;->i:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "web socket"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "call"

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " to "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lml/e;->x()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public a()Lhl/a0;
    .locals 3

    .line 1
    iget-object v0, p0, Lml/e;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lml/e;->E:Lml/e$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvl/c;->v()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lml/e;->f()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lml/e;->d:Lokhttp3/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lokhttp3/a;->p()Lhl/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lhl/l;->b(Lml/e;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lml/e;->t()Lhl/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Lml/e;->d:Lokhttp3/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lokhttp3/a;->p()Lhl/l;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p0}, Lhl/l;->g(Lml/e;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    iget-object v1, p0, Lml/e;->d:Lokhttp3/a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lokhttp3/a;->p()Lhl/l;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p0}, Lhl/l;->g(Lml/e;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_0
    const-string p0, "Already Executed"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public b1(Lokhttp3/Callback;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lml/e;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lml/e;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lml/e;->d:Lokhttp3/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lokhttp3/a;->p()Lhl/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lml/e$a;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lml/e$a;-><init>(Lml/e;Lokhttp3/Callback;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lhl/l;->a(Lml/e$a;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "Already Executed"

    .line 33
    .line 34
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lml/e;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lml/e;->O:Z

    .line 8
    .line 9
    iget-object v0, p0, Lml/e;->P:Lml/c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lml/c;->b()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lml/e;->Q:Lml/f;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lml/f;->e()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lml/e;->w:Lokhttp3/EventListener;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lokhttp3/EventListener;->g(Lokhttp3/Call;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lml/e;->g()Lml/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Lml/f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lil/e;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, " MUST hold lock on "

    .line 24
    .line 25
    invoke-static {p0, v0, p1}, Lhl/k;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lml/e;->I:Lml/f;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iput-object p1, p0, Lml/e;->I:Lml/f;

    .line 34
    .line 35
    invoke-virtual {p1}, Lml/f;->o()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lml/e$b;

    .line 40
    .line 41
    iget-object v1, p0, Lml/e;->G:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lml/e$b;-><init>(Lml/e;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-string p0, "Check failed."

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final e(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4

    .line 1
    sget-boolean v0, Lil/e;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, " MUST NOT hold lock on "

    .line 22
    .line 23
    invoke-static {p1, v0, p0}, Lhl/k;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    :goto_0
    iget-object v2, p0, Lml/e;->I:Lml/f;

    .line 28
    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, " MUST NOT hold lock on "

    .line 49
    .line 50
    invoke-static {p0, p1, v2}, Lhl/k;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_3
    :goto_1
    monitor-enter v2

    .line 55
    :try_start_0
    invoke-virtual {p0}, Lml/e;->y()Ljava/net/Socket;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v2

    .line 60
    iget-object v3, p0, Lml/e;->I:Lml/f;

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {v0}, Lil/e;->m(Ljava/net/Socket;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lml/e;->w:Lokhttp3/EventListener;

    .line 70
    .line 71
    invoke-virtual {v0, p0, v2}, Lokhttp3/EventListener;->l(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    if-nez v0, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    const-string p0, "Check failed."

    .line 79
    .line 80
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    monitor-exit v2

    .line 86
    throw p0

    .line 87
    :cond_7
    :goto_2
    invoke-virtual {p0, p1}, Lml/e;->C(Ljava/io/IOException;)Ljava/io/IOException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lml/e;->w:Lokhttp3/EventListener;

    .line 92
    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p0, v0}, Lokhttp3/EventListener;->e(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_8
    invoke-virtual {v1, p0}, Lokhttp3/EventListener;->d(Lokhttp3/Call;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lql/h;->a:Lql/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lql/h$a;->g()Lql/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "response.body().close()"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lql/h;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lml/e;->G:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lml/e;->w:Lokhttp3/EventListener;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lokhttp3/EventListener;->f(Lokhttp3/Call;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g()Lml/e;
    .locals 3

    .line 1
    new-instance v0, Lml/e;

    .line 2
    .line 3
    iget-object v1, p0, Lml/e;->d:Lokhttp3/a;

    .line 4
    .line 5
    iget-object v2, p0, Lml/e;->e:Lhl/x;

    .line 6
    .line 7
    iget-boolean p0, p0, Lml/e;->i:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lml/e;-><init>(Lokhttp3/a;Lhl/x;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final h(Lhl/r;)Lhl/a;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lhl/r;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lml/e;->d:Lokhttp3/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/a;->G()Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lml/e;->d:Lokhttp3/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lokhttp3/a;->v()Ljavax/net/ssl/HostnameVerifier;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lml/e;->d:Lokhttp3/a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lokhttp3/a;->h()Lhl/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v6, v0

    .line 26
    move-object v7, v1

    .line 27
    move-object v8, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    move-object v6, v0

    .line 31
    move-object v7, v6

    .line 32
    move-object v8, v7

    .line 33
    :goto_0
    new-instance v1, Lhl/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lhl/r;->i()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lhl/r;->o()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object p1, p0, Lml/e;->d:Lokhttp3/a;

    .line 44
    .line 45
    invoke-virtual {p1}, Lokhttp3/a;->q()Lokhttp3/Dns;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object p1, p0, Lml/e;->d:Lokhttp3/a;

    .line 50
    .line 51
    invoke-virtual {p1}, Lokhttp3/a;->F()Ljavax/net/SocketFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object p1, p0, Lml/e;->d:Lokhttp3/a;

    .line 56
    .line 57
    invoke-virtual {p1}, Lokhttp3/a;->B()Lokhttp3/Authenticator;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object p1, p0, Lml/e;->d:Lokhttp3/a;

    .line 62
    .line 63
    invoke-virtual {p1}, Lokhttp3/a;->A()Ljava/net/Proxy;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object p1, p0, Lml/e;->d:Lokhttp3/a;

    .line 68
    .line 69
    invoke-virtual {p1}, Lokhttp3/a;->z()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object p1, p0, Lml/e;->d:Lokhttp3/a;

    .line 74
    .line 75
    invoke-virtual {p1}, Lokhttp3/a;->m()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    iget-object p0, p0, Lml/e;->d:Lokhttp3/a;

    .line 80
    .line 81
    invoke-virtual {p0}, Lokhttp3/a;->C()Ljava/net/ProxySelector;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-direct/range {v1 .. v13}, Lhl/a;-><init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lhl/d;Lokhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public final i(Lhl/x;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lml/e;->K:Lml/c;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lml/e;->M:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lml/e;->L:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Lml/d;

    .line 23
    .line 24
    iget-object v0, p0, Lml/e;->v:Lml/g;

    .line 25
    .line 26
    invoke-virtual {p1}, Lhl/x;->k()Lhl/r;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lml/e;->h(Lhl/r;)Lhl/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lml/e;->w:Lokhttp3/EventListener;

    .line 35
    .line 36
    invoke-direct {p2, v0, p1, p0, v1}, Lml/d;-><init>(Lml/g;Lhl/a;Lml/e;Lokhttp3/EventListener;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lml/e;->H:Lml/d;

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :try_start_1
    const-string p1, "Check failed."

    .line 45
    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :cond_2
    const-string p1, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 53
    .line 54
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_0
    monitor-exit p0

    .line 61
    throw p1

    .line 62
    :cond_3
    const-string p0, "Check failed."

    .line 63
    .line 64
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lml/e;->N:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lml/e;->P:Lml/c;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lml/c;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lml/e;->K:Lml/c;

    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public k()Lhl/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lml/e;->e:Lhl/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lokhttp3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lml/e;->d:Lokhttp3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lml/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lml/e;->I:Lml/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lml/e;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p()Lokhttp3/EventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lml/e;->w:Lokhttp3/EventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lml/e;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final r()Lml/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lml/e;->K:Lml/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Lhl/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lml/e;->e:Lhl/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Lhl/a0;
    .locals 9

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lml/e;->d:Lokhttp3/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/a;->w()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, Lnl/i;

    .line 16
    .line 17
    iget-object v1, p0, Lml/e;->d:Lokhttp3/a;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lnl/i;-><init>(Lokhttp3/a;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lnl/a;

    .line 26
    .line 27
    iget-object v1, p0, Lml/e;->d:Lokhttp3/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lokhttp3/a;->n()Lokhttp3/CookieJar;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lnl/a;-><init>(Lokhttp3/CookieJar;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Lkl/a;

    .line 40
    .line 41
    iget-object v1, p0, Lml/e;->d:Lokhttp3/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lokhttp3/a;->f()Lhl/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Lkl/a;-><init>(Lhl/b;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object v0, Lml/a;->a:Lml/a;

    .line 54
    .line 55
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lml/e;->i:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lml/e;->d:Lokhttp3/a;

    .line 63
    .line 64
    invoke-virtual {v0}, Lokhttp3/a;->x()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance v0, Lnl/b;

    .line 72
    .line 73
    iget-boolean v1, p0, Lml/e;->i:Z

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lnl/b;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v0, Lnl/f;

    .line 82
    .line 83
    iget-object v5, p0, Lml/e;->e:Lhl/x;

    .line 84
    .line 85
    iget-object v1, p0, Lml/e;->d:Lokhttp3/a;

    .line 86
    .line 87
    invoke-virtual {v1}, Lokhttp3/a;->i()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iget-object v1, p0, Lml/e;->d:Lokhttp3/a;

    .line 92
    .line 93
    invoke-virtual {v1}, Lokhttp3/a;->D()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iget-object v1, p0, Lml/e;->d:Lokhttp3/a;

    .line 98
    .line 99
    invoke-virtual {v1}, Lokhttp3/a;->J()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    move-object v1, p0

    .line 106
    invoke-direct/range {v0 .. v8}, Lnl/f;-><init>(Lml/e;Ljava/util/List;ILml/c;Lhl/x;III)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    const/4 v2, 0x0

    .line 111
    :try_start_0
    iget-object v3, v1, Lml/e;->e:Lhl/x;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lnl/f;->a(Lhl/x;)Lhl/a0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1}, Lml/e;->o()Z

    .line 118
    .line 119
    .line 120
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    if-nez v3, :cond_1

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Lml/e;->w(Ljava/io/IOException;)Ljava/io/IOException;

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_1
    :try_start_1
    invoke-static {v0}, Lil/e;->l(Ljava/io/Closeable;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/io/IOException;

    .line 131
    .line 132
    const-string v3, "Canceled"

    .line 133
    .line 134
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    const/4 v2, 0x1

    .line 142
    :try_start_2
    invoke-virtual {v1, v0}, Lml/e;->w(Ljava/io/IOException;)Ljava/io/IOException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    :goto_0
    if-nez v2, :cond_2

    .line 151
    .line 152
    invoke-virtual {v1, p0}, Lml/e;->w(Ljava/io/IOException;)Ljava/io/IOException;

    .line 153
    .line 154
    .line 155
    :cond_2
    throw v0
.end method

.method public final u(Lnl/f;)Lml/c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lml/e;->N:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lml/e;->M:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lml/e;->L:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    iget-object v0, p0, Lml/e;->H:Lml/d;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lml/e;->d:Lokhttp3/a;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lml/d;->a(Lokhttp3/a;Lnl/f;)Lokhttp3/internal/http/ExchangeCodec;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lml/c;

    .line 32
    .line 33
    iget-object v2, p0, Lml/e;->w:Lokhttp3/EventListener;

    .line 34
    .line 35
    invoke-direct {v1, p0, v2, v0, p1}, Lml/c;-><init>(Lml/e;Lokhttp3/EventListener;Lml/d;Lokhttp3/internal/http/ExchangeCodec;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lml/e;->K:Lml/c;

    .line 39
    .line 40
    iput-object v1, p0, Lml/e;->P:Lml/c;

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    const/4 p1, 0x1

    .line 44
    :try_start_1
    iput-boolean p1, p0, Lml/e;->L:Z

    .line 45
    .line 46
    iput-boolean p1, p0, Lml/e;->M:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    iget-boolean p0, p0, Lml/e;->O:Z

    .line 50
    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    const-string p0, "Canceled"

    .line 55
    .line 56
    invoke-static {p0}, Lvl/t;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :try_start_2
    const-string p1, "Check failed."

    .line 67
    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    const-string p1, "Check failed."

    .line 75
    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_3
    const-string p1, "released"

    .line 83
    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    :goto_0
    monitor-exit p0

    .line 91
    throw p1
.end method

.method public final v(Lml/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lml/e;->P:Lml/c;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-boolean v0, p0, Lml/e;->L:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_4

    .line 24
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 25
    .line 26
    iget-boolean v0, p0, Lml/e;->M:Z

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    :cond_2
    if-eqz p2, :cond_3

    .line 31
    .line 32
    iput-boolean p1, p0, Lml/e;->L:Z

    .line 33
    .line 34
    :cond_3
    if-eqz p3, :cond_4

    .line 35
    .line 36
    iput-boolean p1, p0, Lml/e;->M:Z

    .line 37
    .line 38
    :cond_4
    iget-boolean p2, p0, Lml/e;->L:Z

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    if-nez p2, :cond_5

    .line 42
    .line 43
    iget-boolean v0, p0, Lml/e;->M:Z

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    move v0, p3

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move v0, p1

    .line 50
    :goto_1
    if-nez p2, :cond_6

    .line 51
    .line 52
    iget-boolean p2, p0, Lml/e;->M:Z

    .line 53
    .line 54
    if-nez p2, :cond_6

    .line 55
    .line 56
    iget-boolean p2, p0, Lml/e;->N:Z

    .line 57
    .line 58
    if-nez p2, :cond_6

    .line 59
    .line 60
    move p1, p3

    .line 61
    :cond_6
    move p2, p1

    .line 62
    move p1, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_7
    move p2, p1

    .line 65
    :goto_2
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    if-eqz p1, :cond_8

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lml/e;->P:Lml/c;

    .line 72
    .line 73
    iget-object p1, p0, Lml/e;->I:Lml/f;

    .line 74
    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    invoke-virtual {p1}, Lml/f;->t()V

    .line 78
    .line 79
    .line 80
    :cond_8
    if-eqz p2, :cond_9

    .line 81
    .line 82
    invoke-virtual {p0, p4}, Lml/e;->e(Ljava/io/IOException;)Ljava/io/IOException;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_9
    :goto_3
    return-object p4

    .line 88
    :goto_4
    monitor-exit p0

    .line 89
    throw p1
.end method

.method public final w(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lml/e;->N:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lml/e;->N:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lml/e;->L:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lml/e;->M:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lml/e;->e(Ljava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object p1

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lml/e;->e:Lhl/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhl/x;->k()Lhl/r;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lhl/r;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final y()Ljava/net/Socket;
    .locals 7

    .line 1
    iget-object v0, p0, Lml/e;->I:Lml/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lil/e;->h:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, " MUST hold lock on "

    .line 27
    .line 28
    invoke-static {p0, v1, v0}, Lhl/k;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lml/f;->o()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, -0x1

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/ref/Reference;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v4, v6

    .line 69
    :goto_2
    if-eq v4, v6, :cond_5

    .line 70
    .line 71
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lml/e;->I:Lml/f;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {v0, v3, v4}, Lml/f;->C(J)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lml/e;->v:Lml/g;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lml/g;->c(Lml/f;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lml/f;->E()Ljava/net/Socket;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    return-object v2

    .line 103
    :cond_5
    const-string p0, "Check failed."

    .line 104
    .line 105
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lml/e;->H:Lml/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lml/d;->e()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
