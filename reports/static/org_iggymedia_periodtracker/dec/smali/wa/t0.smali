.class public final Lwa/t0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/zzr;


# instance fields
.field public E:Landroid/content/ComponentName;

.field public final synthetic F:Lwa/v0;

.field public final d:Ljava/util/Map;

.field public e:I

.field public i:Z

.field public v:Landroid/os/IBinder;

.field public final w:Lwa/s0;


# direct methods
.method public constructor <init>(Lwa/v0;Lwa/s0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa/t0;->F:Lwa/v0;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lwa/t0;->w:Lwa/s0;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwa/t0;->d:Ljava/util/Map;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lwa/t0;->e:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lwa/t0;->w:Lwa/s0;

    .line 2
    .line 3
    iget-object v0, p0, Lwa/t0;->F:Lwa/v0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwa/v0;->h()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lwa/v0;->i()Lab/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Lwa/v0;->g()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0, p0}, Lab/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lwa/t0;->i:Z

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    iput p1, p0, Lwa/t0;->e:I

    .line 29
    .line 30
    return-void
.end method

.method public final b(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwa/t0;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwa/t0;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwa/t0;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lwa/t0;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final f(Landroid/content/ServiceConnection;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwa/t0;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwa/t0;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa/t0;->v:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa/t0;->E:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic j(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lsa/b;
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lwa/t0;->F:Lwa/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwa/v0;->g()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lwa/t0;->w:Lwa/s0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lwa/l0;->a(Landroid/content/Context;Lwa/s0;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v5
    :try_end_0
    .catch Lwa/j0; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lwa/t0;->e:I

    .line 15
    .line 16
    invoke-static {}, Lbb/s;->a()Landroid/os/StrictMode$VmPolicy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_1
    iget-object v0, p0, Lwa/t0;->F:Lwa/v0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lwa/v0;->i()Lab/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Lwa/v0;->g()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v9, p0, Lwa/t0;->w:Lwa/s0;

    .line 31
    .line 32
    const/16 v7, 0x1081

    .line 33
    .line 34
    move-object v6, p0

    .line 35
    move-object v4, p1

    .line 36
    move-object v8, p2

    .line 37
    invoke-virtual/range {v2 .. v8}, Lab/a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iput-boolean p0, v6, Lwa/t0;->i:Z

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lwa/v0;->h()Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p1, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0}, Lwa/v0;->h()Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0}, Lwa/v0;->j()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {p1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 63
    .line 64
    .line 65
    sget-object p0, Lsa/b;->E:Lsa/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p0, 0x2

    .line 75
    :try_start_2
    iput p0, v6, Lwa/t0;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    :try_start_3
    invoke-virtual {v0}, Lwa/v0;->i()Lab/a;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0}, Lwa/v0;->g()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1, v6}, Lab/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    :catch_0
    :try_start_4
    new-instance p0, Lsa/b;

    .line 89
    .line 90
    const/16 p1, 0x10

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lsa/b;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_0
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :catch_1
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    iget-object p0, p0, Lwa/j0;->d:Lsa/b;

    .line 106
    .line 107
    :goto_1
    return-object p0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwa/t0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwa/t0;->F:Lwa/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwa/v0;->f()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lwa/v0;->h()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lwa/t0;->w:Lwa/s0;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lwa/t0;->v:Landroid/os/IBinder;

    .line 19
    .line 20
    iput-object p1, p0, Lwa/t0;->E:Landroid/content/ComponentName;

    .line 21
    .line 22
    iget-object v0, p0, Lwa/t0;->d:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/content/ServiceConnection;

    .line 43
    .line 44
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iput v3, p0, Lwa/t0;->e:I

    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwa/t0;->F:Lwa/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwa/v0;->f()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lwa/v0;->h()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lwa/t0;->w:Lwa/s0;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lwa/t0;->v:Landroid/os/IBinder;

    .line 20
    .line 21
    iput-object p1, p0, Lwa/t0;->E:Landroid/content/ComponentName;

    .line 22
    .line 23
    iget-object v0, p0, Lwa/t0;->d:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/content/ServiceConnection;

    .line 44
    .line 45
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 p1, 0x2

    .line 52
    iput p1, p0, Lwa/t0;->e:I

    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
.end method
