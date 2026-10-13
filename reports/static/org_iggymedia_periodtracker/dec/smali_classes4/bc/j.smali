.class public final Lbc/j;
.super Lcom/google/android/gms/wearable/internal/c3;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public volatile f:I

.field public final synthetic g:Lcom/google/android/gms/wearable/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wearable/b;Lbc/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/j;->g:Lcom/google/android/gms/wearable/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/c3;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lbc/j;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public static final P2(Lcom/google/android/gms/wearable/internal/z2;Z[B)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/z2;->n(Z[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string p1, "WearableLS"

    .line 7
    .line 8
    const-string p2, "Failed to send a response back"

    .line 9
    .line 10
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic m(Lcom/google/android/gms/wearable/internal/z2;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, v0, p1}, Lbc/j;->P2(Lcom/google/android/gms/wearable/internal/z2;Z[B)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Exception;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "WearableLS"

    .line 23
    .line 24
    const-string v1, "Failed to resolve future, sending null response"

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, p1, v0}, Lbc/j;->P2(Lcom/google/android/gms/wearable/internal/z2;Z[B)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final C2(Lcom/google/android/gms/wearable/internal/j;)V
    .locals 2

    .line 1
    new-instance v0, Lbc/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbc/f;-><init>(Lbc/j;Lcom/google/android/gms/wearable/internal/j;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onConnectedCapabilityChanged"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lbc/j;->O2(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final O2(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const-string v0, "WearableLS"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbc/j;->g:Lcom/google/android/gms/wearable/b;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/wearable/b;->t(Lcom/google/android/gms/wearable/b;)Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {p2, v0, p3}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p3, "%s: %s %s"

    .line 25
    .line 26
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "WearableLS"

    .line 31
    .line 32
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget p3, p0, Lbc/j;->f:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-ne p2, p3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p3, p0, Lbc/j;->g:Lcom/google/android/gms/wearable/b;

    .line 46
    .line 47
    invoke-static {p3}, Lcom/google/android/gms/wearable/internal/t5;->a(Landroid/content/Context;)Lcom/google/android/gms/wearable/internal/t5;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Lcom/google/android/gms/wearable/internal/t5;->b()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    iget-object p3, p0, Lbc/j;->g:Lcom/google/android/gms/wearable/b;

    .line 58
    .line 59
    const-string v1, "com.google.android.wearable.app.cn"

    .line 60
    .line 61
    invoke-static {p3, p2, v1}, Lbb/n;->b(Landroid/content/Context;ILjava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    iput p2, p0, Lbc/j;->f:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p3, p0, Lbc/j;->g:Lcom/google/android/gms/wearable/b;

    .line 71
    .line 72
    invoke-static {p3, p2}, Lbb/n;->a(Landroid/content/Context;I)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    iput p2, p0, Lbc/j;->f:I

    .line 79
    .line 80
    :goto_0
    iget-object p2, p0, Lbc/j;->g:Lcom/google/android/gms/wearable/b;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/google/android/gms/wearable/b;->x(Lcom/google/android/gms/wearable/b;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    monitor-enter p3

    .line 87
    :try_start_0
    iget-object p0, p0, Lbc/j;->g:Lcom/google/android/gms/wearable/b;

    .line 88
    .line 89
    invoke-static {p0}, Lcom/google/android/gms/wearable/b;->y(Lcom/google/android/gms/wearable/b;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    monitor-exit p3

    .line 96
    return v0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {p0}, Lcom/google/android/gms/wearable/b;->v(Lcom/google/android/gms/wearable/b;)Lbc/v;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    monitor-exit p3

    .line 107
    const/4 p0, 0x1

    .line 108
    return p0

    .line 109
    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p0

    .line 111
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string p1, "Caller is not GooglePlayServices; caller UID: "

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p1, "WearableLS"

    .line 126
    .line 127
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    return v0
.end method

.method public final S1(Lcom/google/android/gms/wearable/internal/x3;)V
    .locals 4

    .line 1
    new-instance v0, Lbc/w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbc/w;-><init>(Lbc/j;Lcom/google/android/gms/wearable/internal/x3;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/gms/wearable/internal/x3;->e:Lcom/google/android/gms/common/data/DataHolder;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "DataHolder[rows="

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "]"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "onNodeMigrated"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v2, v1}, Lbc/j;->O2(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    iget-object p0, p1, Lcom/google/android/gms/wearable/internal/x3;->e:Lcom/google/android/gms/common/data/DataHolder;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final U1(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 5

    .line 1
    new-instance v0, Lbc/z;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbc/z;-><init>(Lbc/j;Lcom/google/android/gms/common/data/DataHolder;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "onDataItemChanged"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", rows="

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v0, v1, v2}, Lbc/j;->O2(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final V1(Lcom/google/android/gms/wearable/internal/y3;)V
    .locals 2

    .line 1
    new-instance v0, Lbc/c0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbc/c0;-><init>(Lbc/j;Lcom/google/android/gms/wearable/internal/y3;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPeerDisconnected"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lbc/j;->O2(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Z0(Lcom/google/android/gms/wearable/internal/o3;)V
    .locals 2

    .line 1
    new-instance v0, Lbc/a0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbc/a0;-><init>(Lbc/j;Lcom/google/android/gms/wearable/internal/o3;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onMessageReceived"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lbc/j;->O2(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c2(Lcom/google/android/gms/wearable/internal/y3;)V
    .locals 2

    .line 1
    new-instance v0, Lbc/b0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbc/b0;-><init>(Lbc/j;Lcom/google/android/gms/wearable/internal/y3;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPeerConnected"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lbc/j;->O2(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d2(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lbc/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbc/e;-><init>(Lbc/j;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onConnectedNodes"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lbc/j;->O2(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i2(Lcom/google/android/gms/wearable/internal/o3;Lcom/google/android/gms/wearable/internal/z2;)V
    .locals 1

    .line 1
    new-instance v0, Lbc/y;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbc/y;-><init>(Lbc/j;Lcom/google/android/gms/wearable/internal/o3;Lcom/google/android/gms/wearable/internal/z2;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "onRequestReceived"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p2, p1}, Lbc/j;->O2(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic k(Lcom/google/android/gms/wearable/internal/o3;Lcom/google/android/gms/wearable/internal/z2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbc/j;->g:Lcom/google/android/gms/wearable/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/o3;->r1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/o3;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/o3;->getData()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/wearable/b;->e(Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p2, p0, p1}, Lbc/j;->P2(Lcom/google/android/gms/wearable/internal/z2;Z[B)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lbc/x;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Lbc/x;-><init>(Lbc/j;Lcom/google/android/gms/wearable/internal/z2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final o2(Lcom/google/android/gms/wearable/internal/w5;)V
    .locals 2

    .line 1
    new-instance v0, Lbc/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbc/h;-><init>(Lbc/j;Lcom/google/android/gms/wearable/internal/w5;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onEntityUpdate"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lbc/j;->O2(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Lcom/google/android/gms/wearable/internal/z5;)V
    .locals 2

    .line 1
    new-instance v0, Lbc/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbc/g;-><init>(Lbc/j;Lcom/google/android/gms/wearable/internal/z5;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onNotificationReceived"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lbc/j;->O2(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y0(Lcom/google/android/gms/wearable/internal/x;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/c;-><init>(Lbc/j;Lcom/google/android/gms/wearable/internal/x;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onChannelEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lbc/j;->O2(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
