.class Lcom/comscore/android/task/b;
.super Ljava/lang/Thread;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private a:Z

.field private b:Ljava/lang/Object;

.field private c:Lcom/comscore/android/task/TaskExecutor;

.field private d:Lcom/comscore/android/task/TaskExceptionHandler;


# direct methods
.method public constructor <init>(Lcom/comscore/android/task/TaskExecutor;Lcom/comscore/android/task/TaskExceptionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/comscore/android/task/b;->d:Lcom/comscore/android/task/TaskExceptionHandler;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/comscore/android/task/b;->a:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/comscore/android/task/b;->c:Lcom/comscore/android/task/TaskExecutor;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/comscore/android/task/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method private a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/comscore/android/task/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/comscore/android/task/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception p0

    .line 13
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/comscore/android/task/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object p0, p0, Lcom/comscore/android/task/b;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 22
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/comscore/android/task/b;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/comscore/android/task/b;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/comscore/android/task/b;->c:Lcom/comscore/android/task/TaskExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/comscore/android/task/TaskExecutor;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/comscore/android/task/b;->a(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/comscore/android/task/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/comscore/android/task/b;->c:Lcom/comscore/android/task/TaskExecutor;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/comscore/android/task/TaskExecutor;->a()Lcom/comscore/android/task/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/comscore/android/task/a;->run()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/comscore/android/task/a;->b()Ljava/lang/Exception;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/comscore/android/task/b;->d:Lcom/comscore/android/task/TaskExceptionHandler;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/comscore/android/task/a;->b()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/comscore/android/task/b;->c:Lcom/comscore/android/task/TaskExecutor;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/comscore/android/task/a;->f()Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v1, v2, v3, v4}, Lcom/comscore/android/task/TaskExceptionHandler;->exception(Ljava/lang/Exception;Lcom/comscore/android/task/TaskExecutor;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/comscore/android/task/b;->c:Lcom/comscore/android/task/TaskExecutor;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/comscore/android/task/TaskExecutor;->a(Lcom/comscore/android/task/a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/comscore/android/task/a;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, Lcom/comscore/android/task/b;->c:Lcom/comscore/android/task/TaskExecutor;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/comscore/android/task/a;->f()Ljava/lang/Runnable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0}, Lcom/comscore/android/task/a;->e()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-virtual {v0}, Lcom/comscore/android/task/a;->e()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-virtual/range {v2 .. v7}, Lcom/comscore/android/task/TaskExecutor;->execute(Ljava/lang/Runnable;JJ)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/comscore/android/task/b;->d()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method
