.class public Lcom/parse/boltsinternal/CancellationTokenRegistration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private action:Ljava/lang/Runnable;

.field private closed:Z

.field private final lock:Ljava/lang/Object;

.field private tokenSource:Lcom/parse/boltsinternal/CancellationTokenSource;


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/parse/boltsinternal/CancellationTokenRegistration;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/parse/boltsinternal/CancellationTokenRegistration;->closed:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/parse/boltsinternal/CancellationTokenRegistration;->closed:Z

    iget-object v1, p0, Lcom/parse/boltsinternal/CancellationTokenRegistration;->tokenSource:Lcom/parse/boltsinternal/CancellationTokenSource;

    invoke-virtual {v1, p0}, Lcom/parse/boltsinternal/CancellationTokenSource;->unregister(Lcom/parse/boltsinternal/CancellationTokenRegistration;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/parse/boltsinternal/CancellationTokenRegistration;->tokenSource:Lcom/parse/boltsinternal/CancellationTokenSource;

    iput-object v1, p0, Lcom/parse/boltsinternal/CancellationTokenRegistration;->action:Ljava/lang/Runnable;

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
