.class public Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;
.super Ljava/lang/Object;
.source "WorkManagerGcmDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$WorkSpecExecutionListener;,
        Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$WorkSpecTimeLimitExceededListener;
    }
.end annotation


# static fields
.field private static final AWAIT_TIME_IN_MILLISECONDS:J = 0x927c0L

.field private static final AWAIT_TIME_IN_MINUTES:J = 0xaL

.field static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

.field private final mWorkTimer:Landroidx/work/impl/utils/WorkTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WrkMgrGcmDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/WorkTimer;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/WorkTimer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->mWorkTimer:Landroidx/work/impl/utils/WorkTimer;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 17
    .line 18
    return-void
.end method

.method private reschedule(Ljava/lang/String;)I
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$2;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p1}, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$2;-><init>(Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "Returning RESULT_SUCCESS for WorkSpec "

    .line 22
    .line 23
    invoke-static {v2, p1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return v2
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->mWorkTimer:Landroidx/work/impl/utils/WorkTimer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/WorkTimer;->onDestroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInitializeTasks()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$1;-><init>(Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRunTask(Lcom/google/android/gms/gcm/TaskParams;)I
    .locals 11
    .param p1    # Lcom/google/android/gms/gcm/TaskParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Rescheduling WorkSpec "

    .line 2
    .line 3
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "Handling task %s"

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v5}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/gcm/TaskParams;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    new-instance v3, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$WorkSpecExecutionListener;

    .line 39
    .line 40
    invoke-direct {v3, p1}, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$WorkSpecExecutionListener;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$WorkSpecTimeLimitExceededListener;

    .line 44
    .line 45
    iget-object v6, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 46
    .line 47
    invoke-direct {v5, v6}, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$WorkSpecTimeLimitExceededListener;-><init>(Landroidx/work/impl/WorkManagerImpl;)V

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroidx/work/impl/WorkManagerImpl;->getProcessor()Landroidx/work/impl/Processor;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, v3}, Landroidx/work/impl/Processor;->addExecutionListener(Landroidx/work/impl/ExecutionListener;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v8, "WorkGcm-onRunTask ("

    .line 62
    .line 63
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v8, ")"

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v8, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v8, v7}, Landroidx/work/impl/utils/WakeLocks;->newWakeLock(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v8, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 85
    .line 86
    invoke-virtual {v8, p1}, Landroidx/work/impl/WorkManagerImpl;->startWork(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v8, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->mWorkTimer:Landroidx/work/impl/utils/WorkTimer;

    .line 90
    .line 91
    const-wide/32 v9, 0x927c0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, p1, v9, v10, v5}, Landroidx/work/impl/utils/WorkTimer;->startTimer(Ljava/lang/String;JLandroidx/work/impl/utils/WorkTimer$TimeLimitExceededListener;)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$WorkSpecExecutionListener;->getLatch()Ljava/util/concurrent/CountDownLatch;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    const-wide/16 v9, 0xa

    .line 107
    .line 108
    invoke-virtual {v5, v9, v10, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v3}, Landroidx/work/impl/Processor;->removeExecutionListener(Landroidx/work/impl/ExecutionListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->mWorkTimer:Landroidx/work/impl/utils/WorkTimer;

    .line 115
    .line 116
    invoke-virtual {v5, p1}, Landroidx/work/impl/utils/WorkTimer;->stopTimer(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$WorkSpecExecutionListener;->needsReschedule()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_1

    .line 127
    .line 128
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 137
    .line 138
    invoke-virtual {v1, v2, v0, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1}, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->reschedule(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1

    .line 146
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0, p1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    const/4 v0, 0x0

    .line 166
    :goto_0
    if-nez v0, :cond_3

    .line 167
    .line 168
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v3, "WorkSpec "

    .line 173
    .line 174
    const-string v5, " does not exist"

    .line 175
    .line 176
    invoke-static {v3, p1, v5}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 181
    .line 182
    invoke-virtual {v0, v2, p1, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    return v1

    .line 186
    :cond_3
    sget-object v3, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$3;->$SwitchMap$androidx$work$WorkInfo$State:[I

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    aget v0, v3, v0

    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    if-eq v0, v3, :cond_5

    .line 196
    .line 197
    if-eq v0, v1, :cond_5

    .line 198
    .line 199
    const/4 v3, 0x3

    .line 200
    if-eq v0, v3, :cond_4

    .line 201
    .line 202
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v1, "Rescheduling eligible work."

    .line 207
    .line 208
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 209
    .line 210
    invoke-virtual {v0, v2, v1, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, p1}, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->reschedule(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    return p1

    .line 218
    :cond_4
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v3, "Returning RESULT_FAILURE for WorkSpec "

    .line 223
    .line 224
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 229
    .line 230
    invoke-virtual {v0, v2, p1, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    return v1

    .line 234
    :cond_5
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v1, "Returning RESULT_SUCCESS for WorkSpec "

    .line 239
    .line 240
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-array v1, v4, [Ljava/lang/Throwable;

    .line 245
    .line 246
    invoke-virtual {v0, v2, p1, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    return v4

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    goto :goto_1

    .line 252
    :catch_0
    :try_start_1
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v2, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->TAG:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 263
    .line 264
    invoke-virtual {v1, v2, v0, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, p1}, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->reschedule(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    invoke-virtual {v6, v3}, Landroidx/work/impl/Processor;->removeExecutionListener(Landroidx/work/impl/ExecutionListener;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->mWorkTimer:Landroidx/work/impl/utils/WorkTimer;

    .line 275
    .line 276
    invoke-virtual {v1, p1}, Landroidx/work/impl/utils/WorkTimer;->stopTimer(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 280
    .line 281
    .line 282
    return v0

    .line 283
    :goto_1
    invoke-virtual {v6, v3}, Landroidx/work/impl/Processor;->removeExecutionListener(Landroidx/work/impl/ExecutionListener;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->mWorkTimer:Landroidx/work/impl/utils/WorkTimer;

    .line 287
    .line 288
    invoke-virtual {v1, p1}, Landroidx/work/impl/utils/WorkTimer;->stopTimer(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_6
    :goto_2
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const-string v0, "Bad request. No workSpecId."

    .line 300
    .line 301
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 302
    .line 303
    invoke-virtual {p1, v2, v0, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    return v1
.end method
