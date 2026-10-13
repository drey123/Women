.class final Lde/greenrobot/event/BackgroundPoster;
.super Ljava/lang/Object;
.source "BackgroundPoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lde/greenrobot/event/PendingPostQueue;

.field public final c:Lde/greenrobot/event/EventBus;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lde/greenrobot/event/EventBus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde/greenrobot/event/BackgroundPoster;->c:Lde/greenrobot/event/EventBus;

    .line 5
    .line 6
    new-instance p1, Lde/greenrobot/event/PendingPostQueue;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lde/greenrobot/event/BackgroundPoster;->b:Lde/greenrobot/event/PendingPostQueue;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lde/greenrobot/event/BackgroundPoster;->b:Lde/greenrobot/event/PendingPostQueue;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    iget-object v2, v1, Lde/greenrobot/event/PendingPostQueue;->a:Lde/greenrobot/event/PendingPost;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x3e8

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception v2

    .line 17
    goto :goto_4

    .line 18
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lde/greenrobot/event/PendingPostQueue;->b()Lde/greenrobot/event/PendingPost;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    monitor-exit v1

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26
    :try_start_3
    iget-object v1, p0, Lde/greenrobot/event/BackgroundPoster;->b:Lde/greenrobot/event/PendingPostQueue;

    .line 27
    .line 28
    invoke-virtual {v1}, Lde/greenrobot/event/PendingPostQueue;->b()Lde/greenrobot/event/PendingPost;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iput-boolean v0, p0, Lde/greenrobot/event/BackgroundPoster;->d:Z

    .line 35
    .line 36
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    iput-boolean v0, p0, Lde/greenrobot/event/BackgroundPoster;->d:Z

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :try_start_4
    monitor-exit p0

    .line 43
    goto :goto_3

    .line 44
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    :try_start_5
    throw v1

    .line 46
    :catchall_2
    move-exception v1

    .line 47
    goto :goto_6

    .line 48
    :catch_0
    move-exception v1

    .line 49
    goto :goto_5

    .line 50
    :cond_2
    :goto_3
    iget-object v1, p0, Lde/greenrobot/event/BackgroundPoster;->c:Lde/greenrobot/event/EventBus;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lde/greenrobot/event/EventBus;->d(Lde/greenrobot/event/PendingPost;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_4
    monitor-exit v1

    .line 57
    throw v2
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    :goto_5
    :try_start_6
    const-string v2, "Event"

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, " was interruppted"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 86
    .line 87
    .line 88
    iput-boolean v0, p0, Lde/greenrobot/event/BackgroundPoster;->d:Z

    .line 89
    .line 90
    return-void

    .line 91
    :goto_6
    iput-boolean v0, p0, Lde/greenrobot/event/BackgroundPoster;->d:Z

    .line 92
    .line 93
    throw v1
.end method
