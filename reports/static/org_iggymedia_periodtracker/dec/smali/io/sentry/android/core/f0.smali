.class public Lio/sentry/android/core/f0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/f0$c;,
        Lio/sentry/android/core/f0$b;
    }
.end annotation


# instance fields
.field public a:J

.field public final b:Ljava/io/File;

.field public final c:I

.field public d:Ljava/util/concurrent/Future;

.field public e:Ljava/io/File;

.field public f:Ljava/lang/String;

.field public final g:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

.field public final h:Ljava/util/ArrayDeque;

.field public final i:Ljava/util/ArrayDeque;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Ljava/util/Map;

.field public final l:Lio/sentry/ISentryExecutorService;

.field public final m:Lio/sentry/ILogger;

.field public n:Z

.field public final o:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ISentryExecutorService;Lio/sentry/ILogger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lio/sentry/android/core/f0;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/sentry/android/core/f0;->d:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/android/core/f0;->e:Ljava/io/File;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/sentry/android/core/f0;->h:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/sentry/android/core/f0;->i:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/sentry/android/core/f0;->j:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lio/sentry/android/core/f0;->k:Ljava/util/Map;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lio/sentry/android/core/f0;->n:Z

    .line 43
    .line 44
    new-instance v0, Lio/sentry/util/a;

    .line 45
    .line 46
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lio/sentry/android/core/f0;->o:Lio/sentry/util/a;

    .line 50
    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    const-string v1, "TracesFilesDirPath is required"

    .line 54
    .line 55
    invoke-static {p1, v1}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lio/sentry/android/core/f0;->b:Ljava/io/File;

    .line 65
    .line 66
    iput p2, p0, Lio/sentry/android/core/f0;->c:I

    .line 67
    .line 68
    const-string p1, "Logger is required"

    .line 69
    .line 70
    invoke-static {p5, p1}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lio/sentry/ILogger;

    .line 75
    .line 76
    iput-object p1, p0, Lio/sentry/android/core/f0;->m:Lio/sentry/ILogger;

    .line 77
    .line 78
    iput-object p4, p0, Lio/sentry/android/core/f0;->l:Lio/sentry/ISentryExecutorService;

    .line 79
    .line 80
    const-string p1, "SentryFrameMetricsCollector is required"

    .line 81
    .line 82
    invoke-static {p3, p1}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 87
    .line 88
    iput-object p1, p0, Lio/sentry/android/core/f0;->g:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 89
    .line 90
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/f0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/f0;->g(ZLjava/util/List;)Lio/sentry/android/core/f0$b;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/f0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/f0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(Lio/sentry/android/core/f0;)Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/f0;->j:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lio/sentry/android/core/f0;)Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/f0;->i:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lio/sentry/android/core/f0;)Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/f0;->h:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/f0;->o:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/f0;->d:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lio/sentry/android/core/f0;->d:Ljava/util/concurrent/Future;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lio/sentry/android/core/f0;->n:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v3, v2}, Lio/sentry/android/core/f0;->g(ZLjava/util/List;)Lio/sentry/android/core/f0$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void

    .line 34
    :goto_1
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_2
    throw p0
.end method

.method public g(ZLjava/util/List;)Lio/sentry/android/core/f0$b;
    .locals 13

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/f0;->o:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/f0;->n:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lio/sentry/android/core/f0;->m:Lio/sentry/ILogger;

    .line 14
    .line 15
    sget-object p1, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 16
    .line 17
    const-string p2, "Profiler not running"

    .line 18
    .line 19
    new-array v0, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v2

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    :goto_0
    :try_start_2
    iput-boolean v3, p0, Lio/sentry/android/core/f0;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    :try_start_3
    iget-object v4, p0, Lio/sentry/android/core/f0;->m:Lio/sentry/ILogger;

    .line 42
    .line 43
    sget-object v5, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 44
    .line 45
    const-string v6, "Error while stopping profiling: "

    .line 46
    .line 47
    invoke-interface {v4, v5, v6, v0}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    :try_start_4
    iget-object v0, p0, Lio/sentry/android/core/f0;->g:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 52
    .line 53
    iget-object v4, p0, Lio/sentry/android/core/f0;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->m(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    iget-object v0, p0, Lio/sentry/android/core/f0;->e:Ljava/io/File;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object p0, p0, Lio/sentry/android/core/f0;->m:Lio/sentry/ILogger;

    .line 71
    .line 72
    sget-object p1, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 73
    .line 74
    const-string p2, "Trace file does not exists"

    .line 75
    .line 76
    new-array v0, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-object v2

    .line 87
    :cond_3
    :try_start_5
    iget-object v0, p0, Lio/sentry/android/core/f0;->i:Ljava/util/ArrayDeque;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    const-string v3, "nanosecond"

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    :try_start_6
    iget-object v0, p0, Lio/sentry/android/core/f0;->k:Ljava/util/Map;

    .line 98
    .line 99
    const-string v4, "slow_frame_renders"

    .line 100
    .line 101
    new-instance v5, Lio/sentry/profilemeasurements/a;

    .line 102
    .line 103
    iget-object v10, p0, Lio/sentry/android/core/f0;->i:Ljava/util/ArrayDeque;

    .line 104
    .line 105
    invoke-direct {v5, v3, v10}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, Lio/sentry/android/core/f0;->j:Ljava/util/ArrayDeque;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lio/sentry/android/core/f0;->k:Ljava/util/Map;

    .line 120
    .line 121
    const-string v4, "frozen_frame_renders"

    .line 122
    .line 123
    new-instance v5, Lio/sentry/profilemeasurements/a;

    .line 124
    .line 125
    iget-object v10, p0, Lio/sentry/android/core/f0;->j:Ljava/util/ArrayDeque;

    .line 126
    .line 127
    invoke-direct {v5, v3, v10}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v0, p0, Lio/sentry/android/core/f0;->h:Ljava/util/ArrayDeque;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    iget-object v0, p0, Lio/sentry/android/core/f0;->k:Ljava/util/Map;

    .line 142
    .line 143
    const-string v3, "screen_frame_rates"

    .line 144
    .line 145
    new-instance v4, Lio/sentry/profilemeasurements/a;

    .line 146
    .line 147
    const-string v5, "hz"

    .line 148
    .line 149
    iget-object v10, p0, Lio/sentry/android/core/f0;->h:Ljava/util/ArrayDeque;

    .line 150
    .line 151
    invoke-direct {v4, v5, v10}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {p0, p2}, Lio/sentry/android/core/f0;->h(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lio/sentry/android/core/f0;->d:Ljava/util/concurrent/Future;

    .line 161
    .line 162
    if-eqz p2, :cond_7

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-interface {p2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 166
    .line 167
    .line 168
    iput-object v2, p0, Lio/sentry/android/core/f0;->d:Ljava/util/concurrent/Future;

    .line 169
    .line 170
    :cond_7
    new-instance v5, Lio/sentry/android/core/f0$b;

    .line 171
    .line 172
    iget-object v11, p0, Lio/sentry/android/core/f0;->e:Ljava/io/File;

    .line 173
    .line 174
    iget-object v12, p0, Lio/sentry/android/core/f0;->k:Ljava/util/Map;

    .line 175
    .line 176
    move v10, p1

    .line 177
    invoke-direct/range {v5 .. v12}, Lio/sentry/android/core/f0$b;-><init>(JJZLjava/io/File;Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 178
    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 183
    .line 184
    .line 185
    :cond_8
    return-object v5

    .line 186
    :catchall_2
    move-exception v0

    .line 187
    move-object p1, v0

    .line 188
    :try_start_7
    iput-boolean v3, p0, Lio/sentry/android/core/f0;->n:Z

    .line 189
    .line 190
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 191
    :goto_2
    if-eqz v1, :cond_9

    .line 192
    .line 193
    :try_start_8
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :catchall_3
    move-exception v0

    .line 198
    move-object p1, v0

    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_3
    throw p0
.end method

.method public final h(Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, v0, Lio/sentry/android/core/f0;->a:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sub-long/2addr v1, v3

    .line 21
    if-eqz p1, :cond_6

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v4, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-direct {v5, v6}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 48
    .line 49
    .line 50
    monitor-enter p1

    .line 51
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lio/sentry/d2;

    .line 66
    .line 67
    invoke-virtual {v7}, Lio/sentry/d2;->b()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    add-long v10, v8, v1

    .line 72
    .line 73
    invoke-virtual {v7}, Lio/sentry/d2;->a()Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v7}, Lio/sentry/d2;->c()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-virtual {v7}, Lio/sentry/d2;->d()Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-eqz v12, :cond_1

    .line 86
    .line 87
    new-instance v14, Lio/sentry/profilemeasurements/b;

    .line 88
    .line 89
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-direct {v14, v15, v12, v8, v9}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v14}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_1
    if-eqz v13, :cond_2

    .line 103
    .line 104
    new-instance v12, Lio/sentry/profilemeasurements/b;

    .line 105
    .line 106
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-direct {v12, v14, v13, v8, v9}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v12}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_2
    if-eqz v7, :cond_0

    .line 117
    .line 118
    new-instance v12, Lio/sentry/profilemeasurements/b;

    .line 119
    .line 120
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-direct {v12, v10, v7, v8, v9}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v12}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    iget-object v1, v0, Lio/sentry/android/core/f0;->k:Ljava/util/Map;

    .line 139
    .line 140
    const-string v2, "cpu_usage"

    .line 141
    .line 142
    new-instance v6, Lio/sentry/profilemeasurements/a;

    .line 143
    .line 144
    const-string v7, "percent"

    .line 145
    .line 146
    invoke-direct {v6, v7, v5}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_5

    .line 157
    .line 158
    iget-object v1, v0, Lio/sentry/android/core/f0;->k:Ljava/util/Map;

    .line 159
    .line 160
    const-string v2, "memory_footprint"

    .line 161
    .line 162
    new-instance v5, Lio/sentry/profilemeasurements/a;

    .line 163
    .line 164
    const-string v6, "byte"

    .line 165
    .line 166
    invoke-direct {v5, v6, v3}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    iget-object v0, v0, Lio/sentry/android/core/f0;->k:Ljava/util/Map;

    .line 179
    .line 180
    const-string v1, "memory_native_footprint"

    .line 181
    .line 182
    new-instance v2, Lio/sentry/profilemeasurements/a;

    .line 183
    .line 184
    const-string v3, "byte"

    .line 185
    .line 186
    invoke-direct {v2, v3, v4}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    throw v0

    .line 195
    :cond_6
    return-void
.end method

.method public i()Lio/sentry/android/core/f0$c;
    .locals 12

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/f0;->o:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget v0, p0, Lio/sentry/android/core/f0;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lio/sentry/android/core/f0;->m:Lio/sentry/ILogger;

    .line 13
    .line 14
    sget-object v3, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 15
    .line 16
    const-string v4, "Disabling profiling because intervaUs is set to %d"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v3, v4, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lio/sentry/android/core/f0;->n:Z

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lio/sentry/android/core/f0;->m:Lio/sentry/ILogger;

    .line 45
    .line 46
    sget-object v0, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 47
    .line 48
    const-string v4, "Profiling has already started..."

    .line 49
    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p0, v0, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v2

    .line 61
    :cond_3
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 62
    .line 63
    iget-object v4, p0, Lio/sentry/android/core/f0;->b:Ljava/io/File;

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lio/sentry/d6;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v6, ".trace"

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lio/sentry/android/core/f0;->e:Ljava/io/File;

    .line 90
    .line 91
    iget-object v0, p0, Lio/sentry/android/core/f0;->k:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lio/sentry/android/core/f0;->h:Ljava/util/ArrayDeque;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lio/sentry/android/core/f0;->i:Ljava/util/ArrayDeque;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lio/sentry/android/core/f0;->j:Ljava/util/ArrayDeque;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lio/sentry/android/core/f0;->g:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 112
    .line 113
    new-instance v4, Lio/sentry/android/core/f0$a;

    .line 114
    .line 115
    invoke-direct {v4, p0}, Lio/sentry/android/core/f0$a;-><init>(Lio/sentry/android/core/f0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->l(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$FrameMetricsCollectorListener;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lio/sentry/android/core/f0;->f:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    :try_start_3
    iget-object v0, p0, Lio/sentry/android/core/f0;->l:Lio/sentry/ISentryExecutorService;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    new-instance v4, Lio/sentry/android/core/e0;

    .line 129
    .line 130
    invoke-direct {v4, p0}, Lio/sentry/android/core/e0;-><init>(Lio/sentry/android/core/f0;)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v5, 0x7530

    .line 134
    .line 135
    invoke-interface {v0, v4, v5, v6}, Lio/sentry/ISentryExecutorService;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lio/sentry/android/core/f0;->d:Ljava/util/concurrent/Future;
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    :try_start_4
    iget-object v4, p0, Lio/sentry/android/core/f0;->m:Lio/sentry/ILogger;

    .line 144
    .line 145
    sget-object v5, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 146
    .line 147
    const-string v6, "Failed to call the executor. Profiling will not be automatically finished. Did you call Sentry.close()?"

    .line 148
    .line 149
    invoke-interface {v4, v5, v6, v0}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    iput-wide v4, p0, Lio/sentry/android/core/f0;->a:J

    .line 157
    .line 158
    invoke-static {}, Lio/sentry/k;->d()Ljava/util/Date;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    :try_start_5
    iget-object v0, p0, Lio/sentry/android/core/f0;->e:Ljava/io/File;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget v4, p0, Lio/sentry/android/core/f0;->c:I

    .line 173
    .line 174
    const v5, 0x2dc6c0

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v5, v4}, Landroid/os/Debug;->startMethodTracingSampling(Ljava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, Lio/sentry/android/core/f0;->n:Z

    .line 182
    .line 183
    new-instance v6, Lio/sentry/android/core/f0$c;

    .line 184
    .line 185
    iget-wide v7, p0, Lio/sentry/android/core/f0;->a:J

    .line 186
    .line 187
    invoke-direct/range {v6 .. v11}, Lio/sentry/android/core/f0$c;-><init>(JJLjava/util/Date;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 188
    .line 189
    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 193
    .line 194
    .line 195
    :cond_5
    return-object v6

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    :try_start_6
    invoke-virtual {p0, v3, v2}, Lio/sentry/android/core/f0;->g(ZLjava/util/List;)Lio/sentry/android/core/f0$b;

    .line 198
    .line 199
    .line 200
    iget-object v4, p0, Lio/sentry/android/core/f0;->m:Lio/sentry/ILogger;

    .line 201
    .line 202
    sget-object v5, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 203
    .line 204
    const-string v6, "Unable to start a profile: "

    .line 205
    .line 206
    invoke-interface {v4, v5, v6, v0}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    iput-boolean v3, p0, Lio/sentry/android/core/f0;->n:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 210
    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 214
    .line 215
    .line 216
    :cond_6
    return-object v2

    .line 217
    :goto_1
    if-eqz v1, :cond_7

    .line 218
    .line 219
    :try_start_7
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    :goto_2
    throw p0
.end method
