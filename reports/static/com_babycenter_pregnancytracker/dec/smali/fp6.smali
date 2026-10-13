.class public final Lfp6;
.super Ljava/lang/Thread;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;

.field public final b:Laa6;

.field public final c:Lu53;

.field public final d:Ls3b;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Laa6;Lu53;Ls3b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfp6;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lfp6;->a:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lfp6;->b:Laa6;

    .line 10
    .line 11
    iput-object p3, p0, Lfp6;->c:Lu53;

    .line 12
    .line 13
    iput-object p4, p0, Lfp6;->d:Ls3b;

    .line 14
    .line 15
    return-void
.end method

.method private a()V
    .locals 8

    .line 1
    const-string v0, "post-error"

    .line 2
    .line 3
    iget-object v1, p0, Lfp6;->a:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lq78;

    .line 10
    .line 11
    iget-object v2, p0, Lfp6;->d:Ls3b;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-virtual {v1, v3}, Lq78;->sendEvent(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x4

    .line 22
    :try_start_0
    const-string v5, "network-queue-take"

    .line 23
    .line 24
    invoke-virtual {v1, v5}, Lq78;->addMarker(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lq78;->isCanceled()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const-string p0, "network-discard-cancelled"

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lq78;->finish(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lq78;->notifyListenerResponseNotUsable()V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lq78;->sendEvent(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception p0

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lq78;->getTrafficStatsTag()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lfp6;->b:Laa6;

    .line 61
    .line 62
    invoke-virtual {v5, v1}, Laa6;->B(Lq78;)Lqp6;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "network-http-complete"

    .line 67
    .line 68
    invoke-virtual {v1, v6}, Lq78;->addMarker(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v6, v5, Lqp6;->e:Z

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Lq78;->hasHadResponseDelivered()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    const-string p0, "not-modified"

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Lq78;->finish(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lq78;->notifyListenerResponseNotUsable()V
    :try_end_1
    .catch Lcom/android/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Lq78;->sendEvent(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    :try_start_2
    invoke-virtual {v1, v5}, Lq78;->parseNetworkResponse(Lqp6;)Lja8;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v6, "network-parse-complete"

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Lq78;->addMarker(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lq78;->shouldCache()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    iget-object v6, v5, Lja8;->b:Lgc1;

    .line 109
    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    iget-object p0, p0, Lfp6;->c:Lu53;

    .line 113
    .line 114
    invoke-virtual {v1}, Lq78;->getCacheKey()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v7, v5, Lja8;->b:Lgc1;

    .line 119
    .line 120
    invoke-virtual {p0, v6, v7}, Lu53;->f(Ljava/lang/String;Lgc1;)V

    .line 121
    .line 122
    .line 123
    const-string p0, "network-cache-written"

    .line 124
    .line 125
    invoke-virtual {v1, p0}, Lq78;->addMarker(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v1}, Lq78;->markDelivered()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1, v5, v3}, Ls3b;->x(Lq78;Lja8;Lk3;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v5}, Lq78;->notifyListenerResponseReceived(Lja8;)V
    :try_end_2
    .catch Lcom/android/volley/VolleyError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Lq78;->sendEvent(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :goto_0
    :try_start_3
    const-string v5, "Unhandled exception %s"

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const-string v7, "Volley"

    .line 152
    .line 153
    invoke-static {v5, v6}, Lr1b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v7, v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    .line 159
    .line 160
    new-instance v5, Lcom/android/volley/VolleyError;

    .line 161
    .line 162
    invoke-direct {v5, p0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lq78;->addMarker(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance p0, Lja8;

    .line 175
    .line 176
    invoke-direct {p0, v5}, Lja8;-><init>(Lcom/android/volley/VolleyError;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v2, Ls3b;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lim;

    .line 182
    .line 183
    new-instance v2, Lfl3;

    .line 184
    .line 185
    invoke-direct {v2, v1, p0, v3}, Lfl3;-><init>(Lq78;Lja8;Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lim;->execute(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lq78;->notifyListenerResponseNotUsable()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    .line 193
    .line 194
    :goto_1
    invoke-virtual {v1, v4}, Lq78;->sendEvent(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :goto_2
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p0}, Lq78;->parseNetworkError(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lq78;->addMarker(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lja8;

    .line 212
    .line 213
    invoke-direct {v0, p0}, Lja8;-><init>(Lcom/android/volley/VolleyError;)V

    .line 214
    .line 215
    .line 216
    iget-object p0, v2, Ls3b;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lim;

    .line 219
    .line 220
    new-instance v2, Lfl3;

    .line 221
    .line 222
    invoke-direct {v2, v1, v0, v3}, Lfl3;-><init>(Lq78;Lja8;Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v2}, Lim;->execute(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lq78;->notifyListenerResponseNotUsable()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :goto_3
    return-void

    .line 233
    :goto_4
    invoke-virtual {v1, v4}, Lq78;->sendEvent(I)V

    .line 234
    .line 235
    .line 236
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lfp6;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-boolean v0, p0, Lfp6;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lr1b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method
