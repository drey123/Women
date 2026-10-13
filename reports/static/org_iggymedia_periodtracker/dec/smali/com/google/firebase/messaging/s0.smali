.class public Lcom/google/firebase/messaging/s0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/s0$a;
    }
.end annotation


# instance fields
.field public final d:J

.field public final e:Landroid/os/PowerManager$WakeLock;

.field public final i:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public v:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v7, Lcb/b;

    .line 12
    .line 13
    const-string v1, "firebase-iid-executor"

    .line 14
    .line 15
    invoke-direct {v7, v1}, Lcb/b;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    const-wide/16 v3, 0x1e

    .line 21
    .line 22
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/firebase/messaging/s0;->v:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/firebase/messaging/s0;->i:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 30
    .line 31
    iput-wide p2, p0, Lcom/google/firebase/messaging/s0;->d:J

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/messaging/s0;->b()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "power"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/os/PowerManager;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    const-string p3, "fiid-sync"

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/google/firebase/messaging/s0;->e:Landroid/os/PowerManager$WakeLock;

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-virtual {p1, p0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/s0;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/s0;->i:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c()Z
    .locals 2

    .line 1
    const-string v0, "FirebaseMessaging"

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
    return v0
.end method


# virtual methods
.method public b()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/s0;->i:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->k()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/s0;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "connectivity"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public e()Z
    .locals 4

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/messaging/s0;->i:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "Token retrieval failed: null"

    .line 13
    .line 14
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const-string p0, "Token successfully retrieved"

    .line 28
    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :catch_1
    const-string p0, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 35
    .line 36
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/google/firebase/messaging/a0;->g(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Token retrieval failed: "

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ". Will retry token retrieval"

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    const-string p0, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 84
    .line 85
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_3
    throw p0
.end method

.method public run()V
    .locals 6

    .line 1
    const-string v0, "Topic sync or token retrieval failed on hard failure exceptions: "

    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/messaging/o0;->b()Lcom/google/firebase/messaging/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/messaging/s0;->b()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/o0;->e(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/firebase/messaging/s0;->e:Landroid/os/PowerManager$WakeLock;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/messaging/s0;->i:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->u(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/firebase/messaging/s0;->i:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->t()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/firebase/messaging/s0;->i:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->u(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/firebase/messaging/o0;->b()Lcom/google/firebase/messaging/o0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/google/firebase/messaging/s0;->b()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/o0;->e(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/messaging/s0;->e:Landroid/os/PowerManager$WakeLock;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :catch_0
    move-exception v2

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/firebase/messaging/o0;->b()Lcom/google/firebase/messaging/o0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lcom/google/firebase/messaging/s0;->b()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Lcom/google/firebase/messaging/o0;->d(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/firebase/messaging/s0;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    new-instance v2, Lcom/google/firebase/messaging/s0$a;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Lcom/google/firebase/messaging/s0$a;-><init>(Lcom/google/firebase/messaging/s0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/firebase/messaging/s0$a;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/google/firebase/messaging/o0;->b()Lcom/google/firebase/messaging/o0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lcom/google/firebase/messaging/s0;->b()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/o0;->e(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/google/firebase/messaging/s0;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    iget-object v3, p0, Lcom/google/firebase/messaging/s0;->i:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    :try_start_3
    invoke-virtual {v3, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->u(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-wide v4, p0, Lcom/google/firebase/messaging/s0;->d:J

    .line 123
    .line 124
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->x(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-static {}, Lcom/google/firebase/messaging/o0;->b()Lcom/google/firebase/messaging/o0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lcom/google/firebase/messaging/s0;->b()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/o0;->e(Landroid/content/Context;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :goto_2
    :try_start_4
    const-string v3, "FirebaseMessaging"

    .line 143
    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ". Won\'t retry the operation."

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/firebase/messaging/s0;->i:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->u(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/google/firebase/messaging/o0;->b()Lcom/google/firebase/messaging/o0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0}, Lcom/google/firebase/messaging/s0;->b()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/o0;->e(Landroid/content/Context;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    iget-object p0, p0, Lcom/google/firebase/messaging/s0;->e:Landroid/os/PowerManager$WakeLock;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 190
    .line 191
    .line 192
    :cond_4
    return-void

    .line 193
    :goto_3
    invoke-static {}, Lcom/google/firebase/messaging/o0;->b()Lcom/google/firebase/messaging/o0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p0}, Lcom/google/firebase/messaging/s0;->b()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/o0;->e(Landroid/content/Context;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    iget-object p0, p0, Lcom/google/firebase/messaging/s0;->e:Landroid/os/PowerManager$WakeLock;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 210
    .line 211
    .line 212
    :cond_5
    throw v0
.end method
