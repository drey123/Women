.class final Lde/greenrobot/event/PendingPostQueue;
.super Ljava/lang/Object;
.source "PendingPostQueue.java"


# instance fields
.field public a:Lde/greenrobot/event/PendingPost;

.field public b:Lde/greenrobot/event/PendingPost;


# virtual methods
.method public final declared-synchronized a(Lde/greenrobot/event/PendingPost;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/PendingPostQueue;->b:Lde/greenrobot/event/PendingPost;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, Lde/greenrobot/event/PendingPost;->c:Lde/greenrobot/event/PendingPost;

    .line 7
    .line 8
    iput-object p1, p0, Lde/greenrobot/event/PendingPostQueue;->b:Lde/greenrobot/event/PendingPost;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lde/greenrobot/event/PendingPostQueue;->a:Lde/greenrobot/event/PendingPost;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lde/greenrobot/event/PendingPostQueue;->b:Lde/greenrobot/event/PendingPost;

    .line 18
    .line 19
    iput-object p1, p0, Lde/greenrobot/event/PendingPostQueue;->a:Lde/greenrobot/event/PendingPost;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Head present, but no tail"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public final declared-synchronized b()Lde/greenrobot/event/PendingPost;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/PendingPostQueue;->a:Lde/greenrobot/event/PendingPost;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lde/greenrobot/event/PendingPost;->c:Lde/greenrobot/event/PendingPost;

    .line 7
    .line 8
    iput-object v1, p0, Lde/greenrobot/event/PendingPostQueue;->a:Lde/greenrobot/event/PendingPost;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lde/greenrobot/event/PendingPostQueue;->b:Lde/greenrobot/event/PendingPost;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method
