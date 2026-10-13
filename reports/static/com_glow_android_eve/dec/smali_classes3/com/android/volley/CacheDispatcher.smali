.class public Lcom/android/volley/CacheDispatcher;
.super Ljava/lang/Thread;
.source "CacheDispatcher.java"


# static fields
.field public static final h:Z


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

.field public final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/android/volley/Cache;

.field public final e:Lcom/android/volley/ResponseDelivery;

.field public volatile f:Z

.field public final g:Lcom/android/volley/WaitingRequestManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/volley/VolleyLog;->a:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/android/volley/CacheDispatcher;->h:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/android/volley/toolbox/DiskBasedCache;Lcom/android/volley/ExecutorDelivery;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/volley/CacheDispatcher;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/volley/CacheDispatcher;->b:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/volley/CacheDispatcher;->c:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/android/volley/CacheDispatcher;->d:Lcom/android/volley/Cache;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/android/volley/CacheDispatcher;->e:Lcom/android/volley/ResponseDelivery;

    .line 14
    .line 15
    new-instance p1, Lcom/android/volley/WaitingRequestManager;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p4}, Lcom/android/volley/WaitingRequestManager;-><init>(Lcom/android/volley/CacheDispatcher;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/android/volley/ExecutorDelivery;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/volley/CacheDispatcher;->g:Lcom/android/volley/WaitingRequestManager;

    .line 21
    .line 22
    return-void
.end method

.method private a()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/volley/CacheDispatcher;->b:Ljava/util/concurrent/BlockingQueue;

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
    const-string v1, "cache-queue-take"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->w(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    :try_start_0
    iget-object v3, v0, Lcom/android/volley/Request;->f:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    :try_start_2
    iget-object v3, p0, Lcom/android/volley/CacheDispatcher;->d:Lcom/android/volley/Cache;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/volley/Request;->k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v3, Lcom/android/volley/toolbox/DiskBasedCache;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lcom/android/volley/toolbox/DiskBasedCache;->a(Ljava/lang/String;)Lcom/android/volley/Cache$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    const-string v1, "cache-miss"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/volley/CacheDispatcher;->g:Lcom/android/volley/WaitingRequestManager;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/android/volley/WaitingRequestManager;->a(Lcom/android/volley/Request;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/volley/CacheDispatcher;->c:Ljava/util/concurrent/BlockingQueue;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->w(I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iget-wide v6, v3, Lcom/android/volley/Cache$Entry;->e:J

    .line 69
    .line 70
    cmp-long v6, v6, v4

    .line 71
    .line 72
    if-gez v6, :cond_2

    .line 73
    .line 74
    const-string v1, "cache-hit-expired"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, Lcom/android/volley/Request;->l:Lcom/android/volley/Cache$Entry;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/android/volley/CacheDispatcher;->g:Lcom/android/volley/WaitingRequestManager;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/android/volley/WaitingRequestManager;->a(Lcom/android/volley/Request;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    iget-object v1, p0, Lcom/android/volley/CacheDispatcher;->c:Ljava/util/concurrent/BlockingQueue;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-string v6, "cache-hit"

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Lcom/android/volley/NetworkResponse;

    .line 101
    .line 102
    iget-object v7, v3, Lcom/android/volley/Cache$Entry;->a:[B

    .line 103
    .line 104
    iget-object v8, v3, Lcom/android/volley/Cache$Entry;->g:Ljava/util/Map;

    .line 105
    .line 106
    invoke-direct {v6, v7, v8}, Lcom/android/volley/NetworkResponse;-><init>([BLjava/util/Map;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v6}, Lcom/android/volley/Request;->u(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v7, "cache-hit-parsed"

    .line 114
    .line 115
    invoke-virtual {v0, v7}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v7, v6, Lcom/android/volley/Response;->c:Lcom/android/volley/VolleyError;

    .line 119
    .line 120
    if-nez v7, :cond_3

    .line 121
    .line 122
    move v7, v1

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const/4 v7, 0x0

    .line 125
    :goto_1
    const/4 v8, 0x0

    .line 126
    if-nez v7, :cond_5

    .line 127
    .line 128
    const-string v1, "cache-parsing-failed"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/android/volley/CacheDispatcher;->d:Lcom/android/volley/Cache;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/android/volley/Request;->k()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v1, Lcom/android/volley/toolbox/DiskBasedCache;

    .line 140
    .line 141
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :try_start_4
    invoke-virtual {v1, v3}, Lcom/android/volley/toolbox/DiskBasedCache;->a(Ljava/lang/String;)Lcom/android/volley/Cache$Entry;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    const-wide/16 v5, 0x0

    .line 149
    .line 150
    iput-wide v5, v4, Lcom/android/volley/Cache$Entry;->f:J

    .line 151
    .line 152
    iput-wide v5, v4, Lcom/android/volley/Cache$Entry;->e:J

    .line 153
    .line 154
    invoke-virtual {v1, v3, v4}, Lcom/android/volley/toolbox/DiskBasedCache;->f(Ljava/lang/String;Lcom/android/volley/Cache$Entry;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catchall_1
    move-exception v3

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    :goto_2
    :try_start_5
    monitor-exit v1

    .line 161
    iput-object v8, v0, Lcom/android/volley/Request;->l:Lcom/android/volley/Cache$Entry;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/android/volley/CacheDispatcher;->g:Lcom/android/volley/WaitingRequestManager;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/android/volley/WaitingRequestManager;->a(Lcom/android/volley/Request;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_0

    .line 170
    .line 171
    iget-object v1, p0, Lcom/android/volley/CacheDispatcher;->c:Ljava/util/concurrent/BlockingQueue;

    .line 172
    .line 173
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :goto_3
    monitor-exit v1

    .line 178
    throw v3

    .line 179
    :cond_5
    iget-wide v9, v3, Lcom/android/volley/Cache$Entry;->f:J

    .line 180
    .line 181
    cmp-long v4, v9, v4

    .line 182
    .line 183
    if-gez v4, :cond_7

    .line 184
    .line 185
    const-string v4, "cache-hit-refresh-needed"

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iput-object v3, v0, Lcom/android/volley/Request;->l:Lcom/android/volley/Cache$Entry;

    .line 191
    .line 192
    iput-boolean v1, v6, Lcom/android/volley/Response;->d:Z

    .line 193
    .line 194
    iget-object v1, p0, Lcom/android/volley/CacheDispatcher;->g:Lcom/android/volley/WaitingRequestManager;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lcom/android/volley/WaitingRequestManager;->a(Lcom/android/volley/Request;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_6

    .line 201
    .line 202
    iget-object v1, p0, Lcom/android/volley/CacheDispatcher;->e:Lcom/android/volley/ResponseDelivery;

    .line 203
    .line 204
    new-instance v3, Lcom/android/volley/CacheDispatcher$1;

    .line 205
    .line 206
    invoke-direct {v3, p0, v0}, Lcom/android/volley/CacheDispatcher$1;-><init>(Lcom/android/volley/CacheDispatcher;Lcom/android/volley/Request;)V

    .line 207
    .line 208
    .line 209
    check-cast v1, Lcom/android/volley/ExecutorDelivery;

    .line 210
    .line 211
    invoke-virtual {v1, v0, v6, v3}, Lcom/android/volley/ExecutorDelivery;->a(Lcom/android/volley/Request;Lcom/android/volley/Response;Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_6
    iget-object v1, p0, Lcom/android/volley/CacheDispatcher;->e:Lcom/android/volley/ResponseDelivery;

    .line 217
    .line 218
    check-cast v1, Lcom/android/volley/ExecutorDelivery;

    .line 219
    .line 220
    invoke-virtual {v1, v0, v6, v8}, Lcom/android/volley/ExecutorDelivery;->a(Lcom/android/volley/Request;Lcom/android/volley/Response;Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_7
    iget-object v1, p0, Lcom/android/volley/CacheDispatcher;->e:Lcom/android/volley/ResponseDelivery;

    .line 226
    .line 227
    check-cast v1, Lcom/android/volley/ExecutorDelivery;

    .line 228
    .line 229
    invoke-virtual {v1, v0, v6, v8}, Lcom/android/volley/ExecutorDelivery;->a(Lcom/android/volley/Request;Lcom/android/volley/Response;Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :goto_4
    return-void

    .line 235
    :catchall_2
    move-exception v1

    .line 236
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 237
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 238
    :goto_5
    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->w(I)V

    .line 239
    .line 240
    .line 241
    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/volley/CacheDispatcher;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/volley/CacheDispatcher;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "start new dispatcher"

    .line 7
    .line 8
    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/android/volley/VolleyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/volley/CacheDispatcher;->d:Lcom/android/volley/Cache;

    .line 20
    .line 21
    check-cast v0, Lcom/android/volley/toolbox/DiskBasedCache;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/volley/toolbox/DiskBasedCache;->d()V

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/android/volley/CacheDispatcher;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    iget-boolean v0, p0, Lcom/android/volley/CacheDispatcher;->f:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string v0, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 43
    .line 44
    new-array v2, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/android/volley/VolleyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method
