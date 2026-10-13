.class public final Lcom/google/android/gms/tasks/a0;
.super Lcom/google/android/gms/tasks/Task;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/tasks/x;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/tasks/Task;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/tasks/a0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/tasks/x;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/tasks/x;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/tasks/a0;->b:Lcom/google/android/gms/tasks/x;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tasks/n;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/tasks/a0;->b:Lcom/google/android/gms/tasks/x;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/x;->a(Lcom/google/android/gms/tasks/zzq;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/a0;->x()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/e;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/tasks/p;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/tasks/p;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/tasks/a0;->b:Lcom/google/android/gms/tasks/x;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/x;->a(Lcom/google/android/gms/tasks/zzq;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/a0;->x()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/p;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tasks/p;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/tasks/a0;->b:Lcom/google/android/gms/tasks/x;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/x;->a(Lcom/google/android/gms/tasks/zzq;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/a0;->x()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/e;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/a0;->d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/s;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tasks/s;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/tasks/a0;->b:Lcom/google/android/gms/tasks/x;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/x;->a(Lcom/google/android/gms/tasks/zzq;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/a0;->x()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final e(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/e;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/a0;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/u;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tasks/u;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/tasks/a0;->b:Lcom/google/android/gms/tasks/x;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/x;->a(Lcom/google/android/gms/tasks/zzq;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/a0;->x()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/tasks/j;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/tasks/j;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/a0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/tasks/a0;->b:Lcom/google/android/gms/tasks/x;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/x;->a(Lcom/google/android/gms/tasks/zzq;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/a0;->x()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final h(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/tasks/l;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/tasks/l;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/a0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/tasks/a0;->b:Lcom/google/android/gms/tasks/x;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/x;->a(Lcom/google/android/gms/tasks/zzq;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/a0;->x()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final i()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/tasks/a0;->f:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/a0;->u()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/a0;->v()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/tasks/a0;->f:Ljava/lang/Exception;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/tasks/a0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lcom/google/android/gms/tasks/c;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/gms/tasks/c;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public final k(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/a0;->u()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/a0;->v()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/tasks/a0;->f:Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/tasks/a0;->f:Ljava/lang/Exception;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/tasks/a0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Lcom/google/android/gms/tasks/c;

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lcom/google/android/gms/tasks/c;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Throwable;

    .line 39
    .line 40
    throw p0

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/tasks/a0;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lcom/google/android/gms/tasks/a0;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/a0;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/a0;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/tasks/a0;->f:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return v2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final o(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/tasks/w;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/tasks/w;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/a0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/tasks/a0;->b:Lcom/google/android/gms/tasks/x;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/x;->a(Lcom/google/android/gms/tasks/zzq;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/a0;->x()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final p(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwa/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/tasks/a0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/a0;->w()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/tasks/a0;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/tasks/a0;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/tasks/a0;->b:Lcom/google/android/gms/tasks/x;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/x;->b(Lcom/google/android/gms/tasks/Task;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/a0;->w()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/tasks/a0;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/tasks/a0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/tasks/a0;->b:Lcom/google/android/gms/tasks/x;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/x;->b(Lcom/google/android/gms/tasks/Task;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/a0;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/google/android/gms/tasks/a0;->c:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/google/android/gms/tasks/a0;->d:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/tasks/a0;->b:Lcom/google/android/gms/tasks/x;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/x;->b(Lcom/google/android/gms/tasks/Task;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public final s(Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwa/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/tasks/a0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/a0;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/google/android/gms/tasks/a0;->c:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/tasks/a0;->f:Ljava/lang/Exception;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/tasks/a0;->b:Lcom/google/android/gms/tasks/x;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/x;->b(Lcom/google/android/gms/tasks/Task;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/a0;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/google/android/gms/tasks/a0;->c:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/tasks/a0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/tasks/a0;->b:Lcom/google/android/gms/tasks/x;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/x;->b(Lcom/google/android/gms/tasks/Task;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/tasks/a0;->c:Z

    .line 2
    .line 3
    const-string v0, "Task is not yet complete"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lwa/j;->o(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/tasks/a0;->d:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v0, "Task is already canceled."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/a0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/b;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/a0;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/tasks/a0;->b:Lcom/google/android/gms/tasks/x;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/x;->b(Lcom/google/android/gms/tasks/Task;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p0
.end method
