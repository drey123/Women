.class public Landroidx/media3/common/util/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/media3/common/util/Clock;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/util/Clock;->a:Landroidx/media3/common/util/Clock;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/common/util/j;-><init>(Landroidx/media3/common/util/Clock;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/util/Clock;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/media3/common/util/j;->a:Landroidx/media3/common/util/Clock;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/common/util/j;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/util/j;->a:Landroidx/media3/common/util/Clock;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->e()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public declared-synchronized b(J)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-boolean p1, p0, Landroidx/media3/common/util/j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/media3/common/util/j;->a:Landroidx/media3/common/util/Clock;

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    add-long/2addr p1, v0

    .line 21
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-gez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/common/util/j;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-boolean v2, p0, Landroidx/media3/common/util/j;->b:Z

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    cmp-long v2, v0, p1

    .line 34
    .line 35
    if-gez v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/common/util/j;->a:Landroidx/media3/common/util/Clock;

    .line 38
    .line 39
    invoke-interface {v2}, Landroidx/media3/common/util/Clock;->e()V

    .line 40
    .line 41
    .line 42
    sub-long v0, p1, v0

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/media3/common/util/j;->a:Landroidx/media3/common/util/Clock;

    .line 48
    .line 49
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    iget-boolean p1, p0, Landroidx/media3/common/util/j;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return p1

    .line 58
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw p1
.end method

.method public declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/common/util/j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, Landroidx/media3/common/util/j;->a:Landroidx/media3/common/util/Clock;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/media3/common/util/Clock;->e()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    throw v0
.end method

.method public declared-synchronized d(J)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-boolean p1, p0, Landroidx/media3/common/util/j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/media3/common/util/j;->a:Landroidx/media3/common/util/Clock;

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    add-long/2addr p1, v0

    .line 21
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-gez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/common/util/j;->c()V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-boolean v3, p0, Landroidx/media3/common/util/j;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    cmp-long v3, v0, p1

    .line 35
    .line 36
    if-gez v3, :cond_2

    .line 37
    .line 38
    :try_start_2
    iget-object v3, p0, Landroidx/media3/common/util/j;->a:Landroidx/media3/common/util/Clock;

    .line 39
    .line 40
    invoke-interface {v3}, Landroidx/media3/common/util/Clock;->e()V

    .line 41
    .line 42
    .line 43
    sub-long v0, p1, v0

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    const/4 v0, 0x1

    .line 50
    move v2, v0

    .line 51
    :goto_1
    :try_start_3
    iget-object v0, p0, Landroidx/media3/common/util/j;->a:Landroidx/media3/common/util/Clock;

    .line 52
    .line 53
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    iget-boolean p1, p0, Landroidx/media3/common/util/j;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return p1

    .line 71
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    throw p1
.end method

.method public declared-synchronized e()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/common/util/j;->b:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroidx/media3/common/util/j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized f()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/common/util/j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized g()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/common/util/j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :try_start_1
    iput-boolean v0, p0, Landroidx/media3/common/util/j;->b:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0
.end method
