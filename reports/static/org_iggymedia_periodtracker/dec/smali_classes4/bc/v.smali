.class public final Lbc/v;
.super Lcom/google/android/gms/internal/wearable/p;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public b:Z

.field public final c:Lbc/u;

.field public final synthetic d:Lcom/google/android/gms/wearable/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/b;Landroid/os/Looper;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbc/v;->d:Lcom/google/android/gms/wearable/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/wearable/p;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lbc/u;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, p1, v0}, Lbc/u;-><init>(Lcom/google/android/gms/wearable/b;Lbc/t;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lbc/v;->c:Lbc/u;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 2

    .line 1
    const-string v0, "dispatch"

    .line 2
    .line 3
    invoke-virtual {p0}, Lbc/v;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/wearable/p;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbc/v;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Lbc/v;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 6
    .line 7
    .line 8
    const-string v0, "quit"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbc/v;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbc/v;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    const-string v0, "WearableLS"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbc/v;->d:Lcom/google/android/gms/wearable/b;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/wearable/b;->t(Lcom/google/android/gms/wearable/b;)Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "bindService: "

    .line 28
    .line 29
    const-string v2, "WearableLS"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lbc/v;->d:Lcom/google/android/gms/wearable/b;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/wearable/b;->u(Lcom/google/android/gms/wearable/b;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lbc/v;->c:Lbc/u;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 51
    .line 52
    .line 53
    iput-boolean v3, p0, Lbc/v;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "unbindService: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbc/v;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    const-string v1, "WearableLS"

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lbc/v;->d:Lcom/google/android/gms/wearable/b;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/wearable/b;->t(Lcom/google/android/gms/wearable/b;)Landroid/content/ComponentName;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ", "

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "WearableLS"

    .line 50
    .line 51
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_0
    :try_start_2
    iget-object p1, p0, Lbc/v;->d:Lcom/google/android/gms/wearable/b;

    .line 58
    .line 59
    iget-object v0, p0, Lbc/v;->c:Lbc/u;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    :try_start_3
    const-string v0, "WearableLS"

    .line 67
    .line 68
    const-string v1, "Exception when unbinding from local service"

    .line 69
    .line 70
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :goto_1
    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lbc/v;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    throw p1
.end method
