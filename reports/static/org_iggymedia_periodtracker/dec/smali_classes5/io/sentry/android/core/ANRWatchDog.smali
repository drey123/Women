.class public final Lio/sentry/android/core/ANRWatchDog;
.super Ljava/lang/Thread;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/ANRWatchDog$ANRListener;
    }
.end annotation


# instance fields
.field public final E:J

.field public final F:Lio/sentry/ILogger;

.field public volatile G:J

.field public final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final I:Landroid/content/Context;

.field public final J:Ljava/lang/Runnable;

.field public final d:Z

.field public final e:Lio/sentry/android/core/ANRWatchDog$ANRListener;

.field public final i:Lio/sentry/android/core/s1;

.field public final v:Lio/sentry/transport/ICurrentDateProvider;

.field public w:J


# direct methods
.method public constructor <init>(JZLio/sentry/android/core/ANRWatchDog$ANRListener;Lio/sentry/ILogger;Landroid/content/Context;)V
    .locals 11

    .line 68
    new-instance v1, Lio/sentry/android/core/a;

    invoke-direct {v1}, Lio/sentry/android/core/a;-><init>()V

    new-instance v9, Lio/sentry/android/core/s1;

    invoke-direct {v9}, Lio/sentry/android/core/s1;-><init>()V

    const-wide/16 v4, 0x1f4

    move-object v0, p0

    move-wide v2, p1

    move v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lio/sentry/android/core/ANRWatchDog;-><init>(Lio/sentry/transport/ICurrentDateProvider;JJZLio/sentry/android/core/ANRWatchDog$ANRListener;Lio/sentry/ILogger;Lio/sentry/android/core/s1;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/transport/ICurrentDateProvider;JJZLio/sentry/android/core/ANRWatchDog$ANRListener;Lio/sentry/ILogger;Lio/sentry/android/core/s1;Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "|ANR-WatchDog|"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lio/sentry/android/core/ANRWatchDog;->G:J

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/android/core/ANRWatchDog;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p1, p0, Lio/sentry/android/core/ANRWatchDog;->v:Lio/sentry/transport/ICurrentDateProvider;

    .line 19
    .line 20
    iput-wide p2, p0, Lio/sentry/android/core/ANRWatchDog;->E:J

    .line 21
    .line 22
    iput-wide p4, p0, Lio/sentry/android/core/ANRWatchDog;->w:J

    .line 23
    .line 24
    iput-boolean p6, p0, Lio/sentry/android/core/ANRWatchDog;->d:Z

    .line 25
    .line 26
    iput-object p7, p0, Lio/sentry/android/core/ANRWatchDog;->e:Lio/sentry/android/core/ANRWatchDog$ANRListener;

    .line 27
    .line 28
    iput-object p8, p0, Lio/sentry/android/core/ANRWatchDog;->F:Lio/sentry/ILogger;

    .line 29
    .line 30
    iput-object p9, p0, Lio/sentry/android/core/ANRWatchDog;->i:Lio/sentry/android/core/s1;

    .line 31
    .line 32
    iput-object p10, p0, Lio/sentry/android/core/ANRWatchDog;->I:Landroid/content/Context;

    .line 33
    .line 34
    new-instance p4, Lio/sentry/android/core/b;

    .line 35
    .line 36
    invoke-direct {p4, p0, p1}, Lio/sentry/android/core/b;-><init>(Lio/sentry/android/core/ANRWatchDog;Lio/sentry/transport/ICurrentDateProvider;)V

    .line 37
    .line 38
    .line 39
    iput-object p4, p0, Lio/sentry/android/core/ANRWatchDog;->J:Ljava/lang/Runnable;

    .line 40
    .line 41
    iget-wide p0, p0, Lio/sentry/android/core/ANRWatchDog;->w:J

    .line 42
    .line 43
    const-wide/16 p4, 0x2

    .line 44
    .line 45
    mul-long p6, p0, p4

    .line 46
    .line 47
    cmp-long p2, p2, p6

    .line 48
    .line 49
    if-ltz p2, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    mul-long/2addr p0, p4

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "ANRWatchDog: timeoutIntervalMillis has to be at least %d ms"

    .line 62
    .line 63
    invoke-static {p1, p0}, Lio/realm/l0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0
.end method

.method public static synthetic a(Lio/sentry/android/core/ANRWatchDog;Lio/sentry/transport/ICurrentDateProvider;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/sentry/transport/ICurrentDateProvider;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lio/sentry/android/core/ANRWatchDog;->G:J

    .line 9
    .line 10
    iget-object p0, p0, Lio/sentry/android/core/ANRWatchDog;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method


# virtual methods
.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ANRWatchDog;->I:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iget-object p0, p0, Lio/sentry/android/core/ANRWatchDog;->F:Lio/sentry/ILogger;

    .line 21
    .line 22
    sget-object v2, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 23
    .line 24
    const-string v3, "Error getting ActivityManager#getProcessesInErrorState."

    .line 25
    .line 26
    invoke-interface {p0, v2, v3, v0}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 47
    .line 48
    iget v0, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    if-ne v0, v2, :cond_0

    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_2
    return v1
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ANRWatchDog;->J:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

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
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/android/core/ANRWatchDog;->i:Lio/sentry/android/core/s1;

    .line 13
    .line 14
    iget-object v1, p0, Lio/sentry/android/core/ANRWatchDog;->J:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/sentry/android/core/s1;->b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-wide v0, p0, Lio/sentry/android/core/ANRWatchDog;->w:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/sentry/android/core/ANRWatchDog;->v:Lio/sentry/transport/ICurrentDateProvider;

    .line 25
    .line 26
    invoke-interface {v0}, Lio/sentry/transport/ICurrentDateProvider;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lio/sentry/android/core/ANRWatchDog;->G:J

    .line 31
    .line 32
    sub-long/2addr v0, v2

    .line 33
    iget-wide v2, p0, Lio/sentry/android/core/ANRWatchDog;->E:J

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, Lio/sentry/android/core/ANRWatchDog;->d:Z

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/ANRWatchDog;->F:Lio/sentry/ILogger;

    .line 58
    .line 59
    sget-object v3, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 60
    .line 61
    const-string v4, "An ANR was detected but ignored because the debugger is connected."

    .line 62
    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0, v3, v4, v2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lio/sentry/android/core/ANRWatchDog;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Lio/sentry/android/core/ANRWatchDog;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lio/sentry/android/core/ANRWatchDog;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "Application Not Responding for at least "

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-wide v1, p0, Lio/sentry/android/core/ANRWatchDog;->E:J

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, " ms."

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lio/sentry/android/core/ApplicationNotResponding;

    .line 110
    .line 111
    iget-object v2, p0, Lio/sentry/android/core/ANRWatchDog;->i:Lio/sentry/android/core/s1;

    .line 112
    .line 113
    invoke-virtual {v2}, Lio/sentry/android/core/s1;->a()Ljava/lang/Thread;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v1, v0, v2}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lio/sentry/android/core/ANRWatchDog;->e:Lio/sentry/android/core/ANRWatchDog$ANRListener;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Lio/sentry/android/core/ANRWatchDog$ANRListener;->a(Lio/sentry/android/core/ApplicationNotResponding;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lio/sentry/android/core/ANRWatchDog;->F:Lio/sentry/ILogger;

    .line 135
    .line 136
    sget-object v1, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v2, "Interrupted: %s"

    .line 147
    .line 148
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catch_1
    iget-object p0, p0, Lio/sentry/android/core/ANRWatchDog;->F:Lio/sentry/ILogger;

    .line 153
    .line 154
    sget-object v1, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v2, "Failed to interrupt due to SecurityException: %s"

    .line 165
    .line 166
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    return-void
.end method
