.class public final Lio/grpc/Context$CancellableContext;
.super Lio/grpc/Context;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CancellableContext"
.end annotation


# instance fields
.field public final f:Lio/grpc/Deadline;

.field public final g:Lio/grpc/Context;

.field public h:Ljava/util/ArrayList;

.field public i:Lio/grpc/Context$CancellationListener;

.field public j:Ljava/lang/Throwable;

.field public k:Ljava/util/concurrent/ScheduledFuture;

.field public l:Z


# direct methods
.method public constructor <init>(Lio/grpc/Context;)V
    .locals 2

    .line 3
    iget-object v0, p1, Lio/grpc/Context;->b:Lio/grpc/PersistentHashArrayMappedTrie$Node;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lio/grpc/PersistentHashArrayMappedTrie$Node;Lio/grpc/Context$1;)V

    .line 4
    invoke-virtual {p1}, Lio/grpc/Context;->j()Lio/grpc/Deadline;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/Context$CancellableContext;->f:Lio/grpc/Deadline;

    .line 5
    new-instance p1, Lio/grpc/Context;

    iget-object v0, p0, Lio/grpc/Context;->b:Lio/grpc/PersistentHashArrayMappedTrie$Node;

    invoke-direct {p1, p0, v0, v1}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lio/grpc/PersistentHashArrayMappedTrie$Node;Lio/grpc/Context$1;)V

    iput-object p1, p0, Lio/grpc/Context$CancellableContext;->g:Lio/grpc/Context;

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/Context;Lio/grpc/Context$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/Context$CancellableContext;-><init>(Lio/grpc/Context;)V

    return-void
.end method

.method public constructor <init>(Lio/grpc/Context;Lio/grpc/Deadline;)V
    .locals 2

    .line 6
    iget-object v0, p1, Lio/grpc/Context;->b:Lio/grpc/PersistentHashArrayMappedTrie$Node;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lio/grpc/PersistentHashArrayMappedTrie$Node;Lio/grpc/Context$1;)V

    .line 7
    iput-object p2, p0, Lio/grpc/Context$CancellableContext;->f:Lio/grpc/Deadline;

    .line 8
    new-instance p1, Lio/grpc/Context;

    iget-object p2, p0, Lio/grpc/Context;->b:Lio/grpc/PersistentHashArrayMappedTrie$Node;

    invoke-direct {p1, p0, p2, v1}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lio/grpc/PersistentHashArrayMappedTrie$Node;Lio/grpc/Context$1;)V

    iput-object p1, p0, Lio/grpc/Context$CancellableContext;->g:Lio/grpc/Context;

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/Context;Lio/grpc/Deadline;Lio/grpc/Context$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/grpc/Context$CancellableContext;-><init>(Lio/grpc/Context;Lio/grpc/Deadline;)V

    return-void
.end method

.method public static synthetic u(Lio/grpc/Context$CancellableContext;Lio/grpc/Deadline;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/grpc/Context$CancellableContext;->C(Lio/grpc/Deadline;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public static synthetic v(Lio/grpc/Context$CancellableContext;Lio/grpc/Context$ExecutableListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/Context$CancellableContext;->x(Lio/grpc/Context$ExecutableListener;)V

    return-void
.end method

.method public static synthetic w(Lio/grpc/Context$CancellableContext;Lio/grpc/Context$CancellationListener;Lio/grpc/Context;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/grpc/Context$CancellableContext;->B(Lio/grpc/Context$CancellationListener;Lio/grpc/Context;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/Context$CancellableContext;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lio/grpc/Context$CancellableContext;->i:Lio/grpc/Context$CancellationListener;

    const/4 v2, 0x0

    iput-object v2, p0, Lio/grpc/Context$CancellableContext;->i:Lio/grpc/Context$CancellationListener;

    iput-object v2, p0, Lio/grpc/Context$CancellableContext;->h:Ljava/util/ArrayList;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/Context$ExecutableListener;

    invoke-static {v3}, Lio/grpc/Context$ExecutableListener;->a(Lio/grpc/Context$ExecutableListener;)Lio/grpc/Context;

    move-result-object v4

    if-ne v4, p0, :cond_1

    invoke-virtual {v3}, Lio/grpc/Context$ExecutableListener;->b()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/Context$ExecutableListener;

    invoke-static {v2}, Lio/grpc/Context$ExecutableListener;->a(Lio/grpc/Context$ExecutableListener;)Lio/grpc/Context;

    move-result-object v3

    if-eq v3, p0, :cond_3

    invoke-virtual {v2}, Lio/grpc/Context$ExecutableListener;->b()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lio/grpc/Context;->a:Lio/grpc/Context$CancellableContext;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lio/grpc/Context$CancellableContext;->m(Lio/grpc/Context$CancellationListener;)V

    :cond_5
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final B(Lio/grpc/Context$CancellationListener;Lio/grpc/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/Context$CancellableContext;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lio/grpc/Context$CancellableContext;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/Context$ExecutableListener;

    iget-object v2, v1, Lio/grpc/Context$ExecutableListener;->b:Lio/grpc/Context$CancellationListener;

    if-ne v2, p1, :cond_0

    invoke-static {v1}, Lio/grpc/Context$ExecutableListener;->a(Lio/grpc/Context$ExecutableListener;)Lio/grpc/Context;

    move-result-object v1

    if-ne v1, p2, :cond_0

    iget-object p1, p0, Lio/grpc/Context$CancellableContext;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lio/grpc/Context$CancellableContext;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/grpc/Context;->a:Lio/grpc/Context$CancellableContext;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lio/grpc/Context$CancellableContext;->i:Lio/grpc/Context$CancellationListener;

    invoke-virtual {p1, p2}, Lio/grpc/Context$CancellableContext;->m(Lio/grpc/Context$CancellationListener;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/Context$CancellableContext;->i:Lio/grpc/Context$CancellationListener;

    iput-object p1, p0, Lio/grpc/Context$CancellableContext;->h:Ljava/util/ArrayList;

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final C(Lio/grpc/Deadline;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-virtual {p1}, Lio/grpc/Deadline;->o()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    new-instance v0, Lio/grpc/Context$CancellableContext$1CancelOnExpiration;

    invoke-direct {v0, p0}, Lio/grpc/Context$CancellableContext$1CancelOnExpiration;-><init>(Lio/grpc/Context$CancellableContext;)V

    invoke-virtual {p1, v0, p2}, Lio/grpc/Deadline;->r(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/Context$CancellableContext;->k:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "context timed out"

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/grpc/Context$CancellableContext;->y(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public c(Lio/grpc/Context$CancellationListener;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "cancellationListener"

    invoke-static {p1, v0}, Lio/grpc/Context;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "executor"

    invoke-static {p2, v0}, Lio/grpc/Context;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/grpc/Context$ExecutableListener;

    invoke-direct {v0, p2, p1, p0}, Lio/grpc/Context$ExecutableListener;-><init>(Ljava/util/concurrent/Executor;Lio/grpc/Context$CancellationListener;Lio/grpc/Context;)V

    invoke-virtual {p0, v0}, Lio/grpc/Context$CancellableContext;->x(Lio/grpc/Context$ExecutableListener;)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/grpc/Context$CancellableContext;->y(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public d()Lio/grpc/Context;
    .locals 1

    iget-object v0, p0, Lio/grpc/Context$CancellableContext;->g:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->d()Lio/grpc/Context;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/Context$CancellableContext;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/Context$CancellableContext;->j:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Lio/grpc/Context;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/Context$CancellableContext;->g:Lio/grpc/Context;

    invoke-virtual {v0, p1}, Lio/grpc/Context;->i(Lio/grpc/Context;)V

    return-void
.end method

.method public j()Lio/grpc/Deadline;
    .locals 1

    iget-object v0, p0, Lio/grpc/Context$CancellableContext;->f:Lio/grpc/Deadline;

    return-object v0
.end method

.method public k()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/Context$CancellableContext;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lio/grpc/Context;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lio/grpc/Context;->f()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/Context$CancellableContext;->y(Ljava/lang/Throwable;)Z

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public m(Lio/grpc/Context$CancellationListener;)V
    .locals 0

    invoke-virtual {p0, p1, p0}, Lio/grpc/Context$CancellableContext;->B(Lio/grpc/Context$CancellationListener;Lio/grpc/Context;)V

    return-void
.end method

.method public final x(Lio/grpc/Context$ExecutableListener;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lio/grpc/Context$CancellableContext;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/grpc/Context$ExecutableListener;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/grpc/Context$CancellableContext;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/Context$CancellableContext;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/grpc/Context;->a:Lio/grpc/Context$CancellableContext;

    if-eqz p1, :cond_2

    new-instance p1, Lio/grpc/Context$CancellableContext$1;

    invoke-direct {p1, p0}, Lio/grpc/Context$CancellableContext$1;-><init>(Lio/grpc/Context$CancellableContext;)V

    iput-object p1, p0, Lio/grpc/Context$CancellableContext;->i:Lio/grpc/Context$CancellationListener;

    iget-object v0, p0, Lio/grpc/Context;->a:Lio/grpc/Context$CancellableContext;

    new-instance v1, Lio/grpc/Context$ExecutableListener;

    sget-object v2, Lio/grpc/Context$DirectExecutor;->INSTANCE:Lio/grpc/Context$DirectExecutor;

    invoke-direct {v1, v2, p1, p0}, Lio/grpc/Context$ExecutableListener;-><init>(Ljava/util/concurrent/Executor;Lio/grpc/Context$CancellationListener;Lio/grpc/Context;)V

    invoke-virtual {v0, v1}, Lio/grpc/Context$CancellableContext;->x(Lio/grpc/Context$ExecutableListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public y(Ljava/lang/Throwable;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/Context$CancellableContext;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/Context$CancellableContext;->l:Z

    iget-object v3, p0, Lio/grpc/Context$CancellableContext;->k:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_0

    iput-object v2, p0, Lio/grpc/Context$CancellableContext;->k:Ljava/util/concurrent/ScheduledFuture;

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iput-object p1, p0, Lio/grpc/Context$CancellableContext;->j:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/grpc/Context$CancellableContext;->A()V

    :cond_3
    return v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
