.class public final Lp1/h;
.super Ljava/lang/Object;
.source "ServiceConnection.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final c:Lp1/b;

.field public final d:Lp1/e;

.field public final e:Ljava/util/HashMap;

.field public final f:Lp1/c;

.field public g:Landroid/os/IBinder;

.field public volatile h:Z

.field public i:I

.field public final j:Lp1/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp1/b;Lp1/e;Lp1/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp1/h;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp1/h;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp1/h;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lp1/h;->c:Lp1/b;

    .line 27
    .line 28
    iput-object p3, p0, Lp1/h;->d:Lp1/e;

    .line 29
    .line 30
    iput-object p4, p0, Lp1/h;->f:Lp1/c;

    .line 31
    .line 32
    new-instance p1, Lp1/g;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lp1/g;-><init>(Lp1/h;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lp1/h;->j:Lp1/g;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp1/h;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lp1/h;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lp1/h;->f:Lp1/c;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lp1/h;->c:Lp1/b;

    .line 19
    .line 20
    iget-object v2, v2, Lp1/b;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lp1/h;->c:Lp1/b;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v2, "androidx.health.ACTION_BIND_HEALTH_DATA_SERVICE"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v2, 0x81

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lp1/h;->h:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    iget-boolean v0, p0, Lp1/h;->h:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "Connection to service is not available for package \'"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lp1/h;->c:Lp1/b;

    .line 57
    .line 58
    iget-object v1, v1, Lp1/b;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\' and action \'androidx.health.ACTION_BIND_HEALTH_DATA_SERVICE\'."

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lp1/h;->c:Lp1/b;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lq1/a;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroid/os/RemoteException;

    .line 81
    .line 82
    const-string v1, "Binding to service failed"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    iput v1, p0, Lp1/h;->i:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lp1/h;->c(Landroid/os/RemoteException;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "Failed to bind connection \'"

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lp1/h;->c:Lp1/b;

    .line 104
    .line 105
    invoke-virtual {v2}, Lp1/b;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, "\', no permission or service not found."

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v0}, Lq1/a;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    iput-boolean v1, p0, Lp1/h;->h:Z

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    iput-object v1, p0, Lp1/h;->g:Landroid/os/IBinder;

    .line 129
    .line 130
    throw v0
.end method

.method public final b(Lp1/f;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lp1/h;->d:Lp1/e;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lp1/f;->a(Lp1/e;)Lp1/f;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp1/h;->g:Landroid/os/IBinder;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v0, Landroid/os/IBinder;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lp1/f;->c(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catch_2
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-interface {p1, v0}, Lp1/f;->d(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :goto_1
    invoke-virtual {p0, p1}, Lp1/h;->c(Landroid/os/RemoteException;)V

    .line 28
    .line 29
    .line 30
    :goto_2
    return-void
.end method

.method public final declared-synchronized c(Landroid/os/RemoteException;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp1/h;->g:Landroid/os/IBinder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string p1, "Connection is already re-established. No need to reconnect again"

    .line 18
    .line 19
    const-string v0, "tag"

    .line 20
    .line 21
    const-string v1, "ServiceConnection"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "message"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lp1/h;->d()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lp1/h;->d:Lp1/e;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lp1/e;->a(Landroid/os/RemoteException;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v1, p0, Lp1/h;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lp1/f;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-interface {v2, p1}, Lp1/f;->d(Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget v0, p0, Lp1/h;->i:I

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    if-ge v0, v1, :cond_5

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "WCS SDK Client \'"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lp1/h;->c:Lp1/b;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string v1, "HealthData"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, "\' disconnected, retrying connection. Retry attempt: "

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v1, p0, Lp1/h;->i:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, p1}, Lq1/a;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lp1/h;->f:Lp1/c;

    .line 130
    .line 131
    iget v0, p0, Lp1/h;->i:I

    .line 132
    .line 133
    const/16 v1, 0xc8

    .line 134
    .line 135
    shl-int v0, v1, v0

    .line 136
    .line 137
    int-to-long v0, v0

    .line 138
    iget-object p1, p1, Lp1/c;->b:Landroid/os/Handler;

    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    invoke-virtual {p1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const-string v0, "Connection disconnected and maximum number of retries reached."

    .line 150
    .line 151
    invoke-static {v0, p1}, Lq1/a;->c(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    :goto_2
    monitor-exit p0

    .line 155
    return-void

    .line 156
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp1/h;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lp1/h;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v2, "Failed to unbind the service. Ignoring and continuing"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lq1/a;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-boolean v1, p0, Lp1/h;->h:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lp1/h;->g:Landroid/os/IBinder;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_1
    iget-object v2, p0, Lp1/h;->j:Lp1/g;

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v0

    .line 31
    const-string v1, "mDeathRecipient not linked"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lq1/a;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lp1/h;->g:Landroid/os/IBinder;

    .line 38
    .line 39
    :cond_1
    const-string v0, "unbindService called"

    .line 40
    .line 41
    const-string v1, "ServiceConnection"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lq1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp1/h;->c:Lp1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p1, "Binding died for client \'HealthData\'."

    .line 7
    .line 8
    invoke-static {p1}, Lq1/a;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/os/RemoteException;

    .line 12
    .line 13
    const-string v0, "Binding died"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lp1/h;->c(Landroid/os/RemoteException;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp1/h;->c:Lp1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p1, "Cannot bind client \'HealthData\', binder is null"

    .line 7
    .line 8
    invoke-static {p1}, Lq1/a;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/os/RemoteException;

    .line 12
    .line 13
    const-string v0, "Null binding"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lp1/h;->c(Landroid/os/RemoteException;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onServiceConnected(), componentName = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "ServiceConnection"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lq1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const-string p1, "Service connected but binder is null."

    .line 23
    .line 24
    invoke-static {p1}, Lq1/a;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lp1/h;->i:I

    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lp1/h;->j:Lp1/g;

    .line 32
    .line 33
    invoke-interface {p2, v0, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string v0, "Cannot link to death, binder already died. Cleaning operations."

    .line 39
    .line 40
    invoke-static {v0, p1}, Lq1/a;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lp1/h;->c(Landroid/os/RemoteException;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-object p2, p0, Lp1/h;->g:Landroid/os/IBinder;

    .line 47
    .line 48
    iget-object p1, p0, Lp1/h;->f:Lp1/c;

    .line 49
    .line 50
    iget-object p1, p1, Lp1/c;->b:Landroid/os/Handler;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onServiceDisconnected(), componentName = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "ServiceConnection"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lq1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
