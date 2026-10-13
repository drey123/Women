.class public Lbolts/CancellationTokenRegistration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lbolts/CancellationTokenSource;

.field public c:Ljava/lang/Runnable;

.field public d:Z


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lbolts/CancellationTokenRegistration;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lbolts/CancellationTokenRegistration;->d()V

    iget-object v1, p0, Lbolts/CancellationTokenRegistration;->c:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Lbolts/CancellationTokenRegistration;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lbolts/CancellationTokenRegistration;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbolts/CancellationTokenRegistration;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbolts/CancellationTokenRegistration;->d:Z

    iget-object v1, p0, Lbolts/CancellationTokenRegistration;->b:Lbolts/CancellationTokenSource;

    invoke-virtual {v1, p0}, Lbolts/CancellationTokenSource;->j(Lbolts/CancellationTokenRegistration;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lbolts/CancellationTokenRegistration;->b:Lbolts/CancellationTokenSource;

    iput-object v1, p0, Lbolts/CancellationTokenRegistration;->c:Ljava/lang/Runnable;

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lbolts/CancellationTokenRegistration;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
