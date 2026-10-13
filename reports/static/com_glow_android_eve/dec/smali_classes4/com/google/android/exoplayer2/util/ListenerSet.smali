.class public final Lcom/google/android/exoplayer2/util/ListenerSet;
.super Ljava/lang/Object;
.source "ListenerSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder;,
        Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;,
        Lcom/google/android/exoplayer2/util/ListenerSet$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/Clock;

.field public final b:Lcom/google/android/exoplayer2/util/HandlerWrapper;

.field public final c:Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/util/Clock;",
            "Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/util/ListenerSet;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder<",
            "TT;>;>;",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/util/Clock;",
            "Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->a:Lcom/google/android/exoplayer2/util/Clock;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->c:Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->e:Ljava/util/ArrayDeque;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->f:Ljava/util/ArrayDeque;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/util/b;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/util/b;-><init>(Lcom/google/android/exoplayer2/util/ListenerSet;)V

    invoke-interface {p3, p2, p1}, Lcom/google/android/exoplayer2/util/Clock;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->b:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->f:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->b:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->b(I)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->d(Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->e:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method

.method public final c(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/util/ListenerSet$Event<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->f:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/exoplayer2/util/a;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/exoplayer2/util/a;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder;

    .line 19
    .line 20
    iput-boolean v3, v2, Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder;->d:Z

    .line 21
    .line 22
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder;->c:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v3, v2, Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder;->b:Lcom/google/android/exoplayer2/util/FlagSet$Builder;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/FlagSet$Builder;->b()Lcom/google/android/exoplayer2/util/FlagSet;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, v2, Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->c:Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;

    .line 35
    .line 36
    invoke-interface {v4, v2, v3}, Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;->e(Ljava/lang/Object;Lcom/google/android/exoplayer2/util/FlagSet;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 41
    .line 42
    .line 43
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->g:Z

    .line 44
    .line 45
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput-boolean v3, v2, Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder;->d:Z

    .line 29
    .line 30
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder;->c:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v3, v2, Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder;->b:Lcom/google/android/exoplayer2/util/FlagSet$Builder;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/FlagSet$Builder;->b()Lcom/google/android/exoplayer2/util/FlagSet;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, v2, Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->c:Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;

    .line 43
    .line 44
    invoke-interface {v5, v4, v3}, Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;->e(Ljava/lang/Object;Lcom/google/android/exoplayer2/util/FlagSet;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method
