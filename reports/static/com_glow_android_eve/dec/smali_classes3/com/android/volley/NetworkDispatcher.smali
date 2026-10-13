.class public Lcom/android/volley/NetworkDispatcher;
.super Ljava/lang/Thread;
.source "NetworkDispatcher.java"


# instance fields
.field public final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/android/volley/Network;

.field public final d:Lcom/android/volley/Cache;

.field public final e:Lcom/android/volley/ResponseDelivery;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcom/android/volley/toolbox/BasicNetwork;Lcom/android/volley/toolbox/DiskBasedCache;Lcom/android/volley/ExecutorDelivery;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/volley/NetworkDispatcher;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/volley/NetworkDispatcher;->b:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/volley/NetworkDispatcher;->c:Lcom/android/volley/Network;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/android/volley/NetworkDispatcher;->d:Lcom/android/volley/Cache;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/android/volley/NetworkDispatcher;->e:Lcom/android/volley/ResponseDelivery;

    .line 14
    .line 15
    return-void
.end method

.method private a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/volley/NetworkDispatcher;->b:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/volley/Request;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/volley/NetworkDispatcher;->e:Lcom/android/volley/ResponseDelivery;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->w(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x4

    .line 20
    :try_start_0
    const-string/jumbo v4, "network-queue-take"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lcom/android/volley/Request;->f:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v4
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    iget v4, v0, Lcom/android/volley/Request;->e:I

    .line 31
    .line 32
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/android/volley/NetworkDispatcher;->c:Lcom/android/volley/Network;

    .line 36
    .line 37
    check-cast v4, Lcom/android/volley/toolbox/BasicNetwork;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Lcom/android/volley/toolbox/BasicNetwork;->a(Lcom/android/volley/Request;)Lcom/android/volley/NetworkResponse;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string/jumbo v5, "network-http-complete"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v5, v4, Lcom/android/volley/NetworkResponse;->d:Z

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/android/volley/Request;->o()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    const-string/jumbo v4, "not-modified"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lcom/android/volley/Request;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/android/volley/Request;->p()V
    :try_end_2
    .catch Lcom/android/volley/VolleyError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->w(I)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :catchall_0
    move-exception v1

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :catch_0
    move-exception v4

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception v4

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    :try_start_3
    invoke-virtual {v0, v4}, Lcom/android/volley/Request;->u(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string/jumbo v5, "network-parse-complete"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v5, v0, Lcom/android/volley/Request;->i:Z

    .line 91
    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    iget-object v5, v4, Lcom/android/volley/Response;->b:Lcom/android/volley/Cache$Entry;

    .line 95
    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    iget-object v5, p0, Lcom/android/volley/NetworkDispatcher;->d:Lcom/android/volley/Cache;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/android/volley/Request;->k()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v7, v4, Lcom/android/volley/Response;->b:Lcom/android/volley/Cache$Entry;

    .line 105
    .line 106
    check-cast v5, Lcom/android/volley/toolbox/DiskBasedCache;

    .line 107
    .line 108
    invoke-virtual {v5, v6, v7}, Lcom/android/volley/toolbox/DiskBasedCache;->f(Ljava/lang/String;Lcom/android/volley/Cache$Entry;)V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v5, "network-cache-written"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v5, v0, Lcom/android/volley/Request;->f:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v5
    :try_end_3
    .catch Lcom/android/volley/VolleyError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    const/4 v6, 0x1

    .line 121
    :try_start_4
    iput-boolean v6, v0, Lcom/android/volley/Request;->j:Z

    .line 122
    .line 123
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    :try_start_5
    move-object v5, v1

    .line 125
    check-cast v5, Lcom/android/volley/ExecutorDelivery;

    .line 126
    .line 127
    invoke-virtual {v5, v0, v4, v2}, Lcom/android/volley/ExecutorDelivery;->a(Lcom/android/volley/Request;Lcom/android/volley/Response;Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4}, Lcom/android/volley/Request;->r(Lcom/android/volley/Response;)V
    :try_end_5
    .catch Lcom/android/volley/VolleyError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_1
    move-exception v4

    .line 135
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 136
    :try_start_7
    throw v4
    :try_end_7
    .catch Lcom/android/volley/VolleyError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 137
    :catchall_2
    move-exception v5

    .line 138
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 139
    :try_start_9
    throw v5
    :try_end_9
    .catch Lcom/android/volley/VolleyError; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 140
    :goto_1
    :try_start_a
    const-string v5, "Unhandled exception %s"

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v5, v6}, Lcom/android/volley/VolleyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v6, "Volley"

    .line 155
    .line 156
    invoke-static {v6, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .line 158
    .line 159
    new-instance v5, Lcom/android/volley/VolleyError;

    .line 160
    .line 161
    invoke-direct {v5, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 165
    .line 166
    .line 167
    check-cast v1, Lcom/android/volley/ExecutorDelivery;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const-string/jumbo v4, "post-error"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Lcom/android/volley/Response;

    .line 179
    .line 180
    invoke-direct {v4, v5}, Lcom/android/volley/Response;-><init>(Lcom/android/volley/VolleyError;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v1, Lcom/android/volley/ExecutorDelivery;->a:Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    new-instance v5, Lcom/android/volley/ExecutorDelivery$ResponseDeliveryRunnable;

    .line 186
    .line 187
    invoke-direct {v5, v0, v4, v2}, Lcom/android/volley/ExecutorDelivery$ResponseDeliveryRunnable;-><init>(Lcom/android/volley/Request;Lcom/android/volley/Response;Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    check-cast v1, Lcom/android/volley/ExecutorDelivery$1;

    .line 191
    .line 192
    invoke-virtual {v1, v5}, Lcom/android/volley/ExecutorDelivery$1;->execute(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/android/volley/Request;->p()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 201
    .line 202
    .line 203
    check-cast v1, Lcom/android/volley/ExecutorDelivery;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const-string/jumbo v5, "post-error"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v5}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v5, Lcom/android/volley/Response;

    .line 215
    .line 216
    invoke-direct {v5, v4}, Lcom/android/volley/Response;-><init>(Lcom/android/volley/VolleyError;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v1, Lcom/android/volley/ExecutorDelivery;->a:Ljava/util/concurrent/Executor;

    .line 220
    .line 221
    new-instance v4, Lcom/android/volley/ExecutorDelivery$ResponseDeliveryRunnable;

    .line 222
    .line 223
    invoke-direct {v4, v0, v5, v2}, Lcom/android/volley/ExecutorDelivery$ResponseDeliveryRunnable;-><init>(Lcom/android/volley/Request;Lcom/android/volley/Response;Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    check-cast v1, Lcom/android/volley/ExecutorDelivery$1;

    .line 227
    .line 228
    invoke-virtual {v1, v4}, Lcom/android/volley/ExecutorDelivery$1;->execute(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/android/volley/Request;->p()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :goto_3
    return-void

    .line 237
    :goto_4
    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->w(I)V

    .line 238
    .line 239
    .line 240
    throw v1
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
    invoke-direct {p0}, Lcom/android/volley/NetworkDispatcher;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-boolean v0, p0, Lcom/android/volley/NetworkDispatcher;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

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
    invoke-static {v1, v0}, Lcom/android/volley/VolleyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method
