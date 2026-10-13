.class public final Landroidx/media3/common/util/ListenerSet;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;,
        Landroidx/media3/common/util/ListenerSet$a;,
        Landroidx/media3/common/util/ListenerSet$Event;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/util/Clock;

.field public final b:Ljava/lang/Thread;

.field public final c:Landroidx/media3/common/util/HandlerWrapper;

.field public final d:Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 61
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/common/util/ListenerSet;-><init>(Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)V
    .locals 7

    .line 58
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 59
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 60
    invoke-direct/range {v0 .. v6}, Landroidx/media3/common/util/ListenerSet;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 7

    .line 57
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Landroidx/media3/common/util/ListenerSet;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/media3/common/util/ListenerSet;->a:Landroidx/media3/common/util/Clock;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/common/util/ListenerSet;->b:Ljava/lang/Thread;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/common/util/ListenerSet;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/media3/common/util/ListenerSet;->d:Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/common/util/ListenerSet;->h:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/common/util/ListenerSet;->f:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/common/util/ListenerSet;->g:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    new-instance p1, Landroidx/media3/common/util/n;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Landroidx/media3/common/util/n;-><init>(Landroidx/media3/common/util/ListenerSet;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p4, p2, p1}, Landroidx/media3/common/util/Clock;->f(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Landroidx/media3/common/util/ListenerSet;->c:Landroidx/media3/common/util/HandlerWrapper;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Landroidx/media3/common/util/ListenerSet;->c:Landroidx/media3/common/util/HandlerWrapper;

    .line 53
    .line 54
    :goto_0
    iput-boolean p6, p0, Landroidx/media3/common/util/ListenerSet;->j:Z

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/CopyOnWriteArraySet;ILandroidx/media3/common/util/ListenerSet$Event;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/common/util/ListenerSet$a;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/util/ListenerSet$a;->b(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic b(Landroidx/media3/common/util/ListenerSet;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ListenerSet;->f(Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->h:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/common/util/ListenerSet;->i:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/media3/common/util/ListenerSet;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    new-instance v1, Landroidx/media3/common/util/ListenerSet$a;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Landroidx/media3/common/util/ListenerSet$a;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public d(Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)Landroidx/media3/common/util/ListenerSet;
    .locals 8

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 9
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/media3/common/util/ListenerSet;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/common/util/ListenerSet;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-boolean v7, p0, Landroidx/media3/common/util/ListenerSet;->j:Z

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p3

    .line 25
    invoke-direct/range {v1 .. v7}, Landroidx/media3/common/util/ListenerSet;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;Z)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ListenerSet;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->g:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->d:Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->c:Landroidx/media3/common/util/HandlerWrapper;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/media3/common/util/HandlerWrapper;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->e(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->c:Landroidx/media3/common/util/HandlerWrapper;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->d(I)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->i(Landroidx/media3/common/util/HandlerWrapper$Message;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->f:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Landroidx/media3/common/util/ListenerSet;->f:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/media3/common/util/ListenerSet;->g:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/media3/common/util/ListenerSet;->g:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 57
    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->f:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->f:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->f:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/media3/common/util/ListenerSet;->d:Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/media3/common/util/ListenerSet$a;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroidx/media3/common/util/ListenerSet$a;->c(Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/common/util/ListenerSet;->c:Landroidx/media3/common/util/HandlerWrapper;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/media3/common/util/HandlerWrapper;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Landroidx/media3/common/util/HandlerWrapper;->e(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    :cond_1
    return v2
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/media3/common/util/ListenerSet;->b:Ljava/lang/Thread;

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public h(ILandroidx/media3/common/util/ListenerSet$Event;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ListenerSet;->m()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/common/util/ListenerSet;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/media3/common/util/ListenerSet;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    new-instance v1, Landroidx/media3/common/util/o;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, p2}, Landroidx/media3/common/util/o;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ListenerSet;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->h:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/common/util/ListenerSet;->i:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/media3/common/util/ListenerSet$a;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/common/util/ListenerSet;->d:Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/media3/common/util/ListenerSet$a;->a(Landroidx/media3/common/util/ListenerSet$a;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p0, Landroidx/media3/common/util/ListenerSet;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ListenerSet;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/media3/common/util/ListenerSet$a;

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/media3/common/util/ListenerSet$a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/common/util/ListenerSet;->d:Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroidx/media3/common/util/ListenerSet$a;->a(Landroidx/media3/common/util/ListenerSet$a;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/common/util/ListenerSet;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public k(ILandroidx/media3/common/util/ListenerSet$Event;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/util/ListenerSet;->h(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/common/util/ListenerSet;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public l(Landroidx/media3/common/util/ListenerSet$Event;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/util/ListenerSet;->k(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/util/ListenerSet;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ListenerSet;->g()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Lcom/google/common/base/m;->u(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
