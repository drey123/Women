.class final Lio/sentry/android/core/ANRWatchDog;
.super Ljava/lang/Thread;
.source "ANRWatchDog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/ANRWatchDog$ANRListener;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final b:Z

.field public final c:Lio/sentry/android/core/ANRWatchDog$ANRListener;

.field public final d:Lio/sentry/android/core/MainLooperHandler;

.field public final e:Lio/sentry/transport/ICurrentDateProvider;

.field public final f:J

.field public final g:J

.field public final h:Lio/sentry/ILogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile i:J

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lio/sentry/android/core/b;


# direct methods
.method public constructor <init>(JZLio/sentry/android/core/f;Lio/sentry/ILogger;Landroid/content/Context;)V
    .locals 4
    .param p4    # Lio/sentry/android/core/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/sentry/android/core/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/android/core/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/sentry/android/core/MainLooperHandler;

    .line 8
    .line 9
    invoke-direct {v1}, Lio/sentry/android/core/MainLooperHandler;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "|ANR-WatchDog|"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, Lio/sentry/android/core/ANRWatchDog;->i:J

    .line 21
    .line 22
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lio/sentry/android/core/ANRWatchDog;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    iput-object v0, p0, Lio/sentry/android/core/ANRWatchDog;->e:Lio/sentry/transport/ICurrentDateProvider;

    .line 31
    .line 32
    iput-wide p1, p0, Lio/sentry/android/core/ANRWatchDog;->g:J

    .line 33
    .line 34
    const-wide/16 v2, 0x1f4

    .line 35
    .line 36
    iput-wide v2, p0, Lio/sentry/android/core/ANRWatchDog;->f:J

    .line 37
    .line 38
    iput-boolean p3, p0, Lio/sentry/android/core/ANRWatchDog;->b:Z

    .line 39
    .line 40
    iput-object p4, p0, Lio/sentry/android/core/ANRWatchDog;->c:Lio/sentry/android/core/ANRWatchDog$ANRListener;

    .line 41
    .line 42
    iput-object p5, p0, Lio/sentry/android/core/ANRWatchDog;->h:Lio/sentry/ILogger;

    .line 43
    .line 44
    iput-object v1, p0, Lio/sentry/android/core/ANRWatchDog;->d:Lio/sentry/android/core/MainLooperHandler;

    .line 45
    .line 46
    iput-object p6, p0, Lio/sentry/android/core/ANRWatchDog;->k:Landroid/content/Context;

    .line 47
    .line 48
    new-instance p3, Lio/sentry/android/core/b;

    .line 49
    .line 50
    invoke-direct {p3, p0, v0}, Lio/sentry/android/core/b;-><init>(Lio/sentry/android/core/ANRWatchDog;Lio/sentry/android/core/a;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lio/sentry/android/core/ANRWatchDog;->l:Lio/sentry/android/core/b;

    .line 54
    .line 55
    const-wide/16 p3, 0x3e8

    .line 56
    .line 57
    cmp-long p1, p1, p3

    .line 58
    .line 59
    if-ltz p1, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, "ANRWatchDog: timeoutIntervalMillis has to be at least %d ms"

    .line 73
    .line 74
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ANRWatchDog;->l:Lio/sentry/android/core/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/b;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/android/core/ANRWatchDog;->d:Lio/sentry/android/core/MainLooperHandler;

    .line 13
    .line 14
    iget-object v1, p0, Lio/sentry/android/core/ANRWatchDog;->l:Lio/sentry/android/core/b;

    .line 15
    .line 16
    iget-object v0, v0, Lio/sentry/android/core/MainLooperHandler;->a:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-wide v0, p0, Lio/sentry/android/core/ANRWatchDog;->f:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/sentry/android/core/ANRWatchDog;->e:Lio/sentry/transport/ICurrentDateProvider;

    .line 27
    .line 28
    invoke-interface {v0}, Lio/sentry/transport/ICurrentDateProvider;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v2, p0, Lio/sentry/android/core/ANRWatchDog;->i:J

    .line 33
    .line 34
    sub-long/2addr v0, v2

    .line 35
    iget-wide v2, p0, Lio/sentry/android/core/ANRWatchDog;->g:J

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p0, Lio/sentry/android/core/ANRWatchDog;->b:Z

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/ANRWatchDog;->h:Lio/sentry/ILogger;

    .line 60
    .line 61
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 62
    .line 63
    const-string v4, "An ANR was detected but ignored because the debugger is connected."

    .line 64
    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0, v3, v4, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lio/sentry/android/core/ANRWatchDog;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/ANRWatchDog;->k:Landroid/content/Context;

    .line 77
    .line 78
    const-string v3, "activity"

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/app/ActivityManager;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    :try_start_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 95
    .line 96
    const-string v4, "Error getting ActivityManager#getProcessesInErrorState."

    .line 97
    .line 98
    iget-object v5, p0, Lio/sentry/android/core/ANRWatchDog;->h:Lio/sentry/ILogger;

    .line 99
    .line 100
    invoke-interface {v5, v3, v4, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_1
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_0

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 121
    .line 122
    iget v3, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 123
    .line 124
    const/4 v4, 0x2

    .line 125
    if-ne v3, v4, :cond_3

    .line 126
    .line 127
    :cond_4
    iget-object v0, p0, Lio/sentry/android/core/ANRWatchDog;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, "Application Not Responding for at least "

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-wide v3, p0, Lio/sentry/android/core/ANRWatchDog;->g:J

    .line 143
    .line 144
    const-string v1, " ms."

    .line 145
    .line 146
    invoke-static {v3, v4, v1, v0}, Landroid/support/v4/media/a;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v3, Lio/sentry/android/core/ApplicationNotResponding;

    .line 151
    .line 152
    iget-object v4, p0, Lio/sentry/android/core/ANRWatchDog;->d:Lio/sentry/android/core/MainLooperHandler;

    .line 153
    .line 154
    iget-object v4, v4, Lio/sentry/android/core/MainLooperHandler;->a:Landroid/os/Handler;

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-direct {v3, v0, v4}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lio/sentry/android/core/ANRWatchDog;->c:Lio/sentry/android/core/ANRWatchDog$ANRListener;

    .line 168
    .line 169
    check-cast v0, Lio/sentry/android/core/f;

    .line 170
    .line 171
    iget-object v4, v0, Lio/sentry/android/core/f;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Lio/sentry/android/core/AnrIntegration;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v4, v0, Lio/sentry/android/core/f;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Lio/sentry/android/core/SentryAndroidOptions;

    .line 181
    .line 182
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v6, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const-string v8, "ANR triggered with message: %s"

    .line 197
    .line 198
    invoke-interface {v5, v6, v8, v7}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    sget-object v6, Lio/sentry/android/core/AppState;->b:Lio/sentry/android/core/AppState;

    .line 204
    .line 205
    iget-object v6, v6, Lio/sentry/android/core/AppState;->a:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    new-instance v6, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v7, "ANR for at least "

    .line 214
    .line 215
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v5, :cond_5

    .line 233
    .line 234
    const-string v4, "Background "

    .line 235
    .line 236
    invoke-static {v4, v1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :cond_5
    new-instance v4, Lio/sentry/android/core/ApplicationNotResponding;

    .line 241
    .line 242
    iget-object v3, v3, Lio/sentry/android/core/ApplicationNotResponding;->b:Ljava/lang/Thread;

    .line 243
    .line 244
    invoke-direct {v4, v1, v3}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lio/sentry/protocol/Mechanism;

    .line 248
    .line 249
    invoke-direct {v1}, Lio/sentry/protocol/Mechanism;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v3, "ANR"

    .line 253
    .line 254
    iput-object v3, v1, Lio/sentry/protocol/Mechanism;->b:Ljava/lang/String;

    .line 255
    .line 256
    new-instance v3, Lio/sentry/exception/ExceptionMechanismException;

    .line 257
    .line 258
    iget-object v6, v4, Lio/sentry/android/core/ApplicationNotResponding;->b:Ljava/lang/Thread;

    .line 259
    .line 260
    invoke-direct {v3, v1, v4, v6, v2}, Lio/sentry/exception/ExceptionMechanismException;-><init>(Lio/sentry/protocol/Mechanism;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Lio/sentry/SentryEvent;

    .line 264
    .line 265
    invoke-direct {v1, v3}, Lio/sentry/SentryEvent;-><init>(Lio/sentry/exception/ExceptionMechanismException;)V

    .line 266
    .line 267
    .line 268
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 269
    .line 270
    iput-object v2, v1, Lio/sentry/SentryEvent;->v:Lio/sentry/SentryLevel;

    .line 271
    .line 272
    new-instance v2, Lio/sentry/android/core/AnrIntegration$AnrHint;

    .line 273
    .line 274
    invoke-direct {v2, v5}, Lio/sentry/android/core/AnrIntegration$AnrHint;-><init>(Z)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Lio/sentry/util/HintUtils;->a(Ljava/lang/Object;)Lio/sentry/Hint;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object v0, v0, Lio/sentry/android/core/f;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lio/sentry/IHub;

    .line 284
    .line 285
    invoke-interface {v0, v1, v2}, Lio/sentry/IHub;->O(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :catch_0
    move-exception v0

    .line 291
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lio/sentry/android/core/ANRWatchDog;->h:Lio/sentry/ILogger;

    .line 299
    .line 300
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v3, "Interrupted: %s"

    .line 311
    .line 312
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :catch_1
    iget-object v1, p0, Lio/sentry/android/core/ANRWatchDog;->h:Lio/sentry/ILogger;

    .line 317
    .line 318
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v3, "Failed to interrupt due to SecurityException: %s"

    .line 329
    .line 330
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_6
    return-void
.end method
