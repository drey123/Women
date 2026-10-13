.class public Lio/sentry/android/core/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/IContinuousProfiler;
.implements Lio/sentry/transport/RateLimiter$IRateLimitObserver;


# instance fields
.field public E:Z

.field public final F:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

.field public G:Lio/sentry/android/core/f0;

.field public H:Z

.field public I:Lio/sentry/IScopes;

.field public J:Ljava/util/concurrent/Future;

.field public K:Lio/sentry/CompositePerformanceCollector;

.field public final L:Ljava/util/List;

.field public M:Lio/sentry/protocol/v;

.field public N:Lio/sentry/protocol/v;

.field public final O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public P:Lio/sentry/q3;

.field public volatile Q:Z

.field public R:Z

.field public S:Z

.field public T:I

.field public final U:Lio/sentry/util/a;

.field public final V:Lio/sentry/util/a;

.field public final d:Lio/sentry/ILogger;

.field public final e:Ljava/lang/String;

.field public final i:I

.field public final v:Lio/sentry/ISentryExecutorService;

.field public final w:Lio/sentry/android/core/v0;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/v0;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ILogger;Ljava/lang/String;ILio/sentry/ISentryExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/u;->E:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lio/sentry/android/core/u;->G:Lio/sentry/android/core/f0;

    .line 9
    .line 10
    iput-boolean v0, p0, Lio/sentry/android/core/u;->H:Z

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lio/sentry/android/core/u;->L:Ljava/util/List;

    .line 18
    .line 19
    sget-object v1, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/v;

    .line 20
    .line 21
    iput-object v1, p0, Lio/sentry/android/core/u;->M:Lio/sentry/protocol/v;

    .line 22
    .line 23
    iput-object v1, p0, Lio/sentry/android/core/u;->N:Lio/sentry/protocol/v;

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lio/sentry/android/core/u;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v1, Lio/sentry/j5;

    .line 33
    .line 34
    invoke-direct {v1}, Lio/sentry/j5;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lio/sentry/android/core/u;->P:Lio/sentry/q3;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lio/sentry/android/core/u;->Q:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lio/sentry/android/core/u;->R:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lio/sentry/android/core/u;->S:Z

    .line 45
    .line 46
    iput v0, p0, Lio/sentry/android/core/u;->T:I

    .line 47
    .line 48
    new-instance v0, Lio/sentry/util/a;

    .line 49
    .line 50
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lio/sentry/android/core/u;->U:Lio/sentry/util/a;

    .line 54
    .line 55
    new-instance v0, Lio/sentry/util/a;

    .line 56
    .line 57
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lio/sentry/android/core/u;->V:Lio/sentry/util/a;

    .line 61
    .line 62
    iput-object p3, p0, Lio/sentry/android/core/u;->d:Lio/sentry/ILogger;

    .line 63
    .line 64
    iput-object p2, p0, Lio/sentry/android/core/u;->F:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 65
    .line 66
    iput-object p1, p0, Lio/sentry/android/core/u;->w:Lio/sentry/android/core/v0;

    .line 67
    .line 68
    iput-object p4, p0, Lio/sentry/android/core/u;->e:Ljava/lang/String;

    .line 69
    .line 70
    iput p5, p0, Lio/sentry/android/core/u;->i:I

    .line 71
    .line 72
    iput-object p6, p0, Lio/sentry/android/core/u;->v:Lio/sentry/ISentryExecutorService;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/u;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/android/core/u;->m(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/u;Lio/sentry/SentryOptions;Lio/sentry/IScopes;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/u;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/android/core/u;->L:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/android/core/u;->V:Lio/sentry/util/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/core/u;->L:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lio/sentry/f2$a;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Lio/sentry/f2$a;->a(Lio/sentry/SentryOptions;)Lio/sentry/f2;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    iget-object p0, p0, Lio/sentry/android/core/u;->L:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lio/sentry/f2;

    .line 80
    .line 81
    invoke-interface {p2, p1}, Lio/sentry/IScopes;->A(Lio/sentry/f2;)Lio/sentry/protocol/v;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_2
    return-void

    .line 86
    :goto_3
    if-eqz v1, :cond_4

    .line 87
    .line 88
    :try_start_1
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_4
    throw p0
.end method

.method private k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/u;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/core/u;->w:Lio/sentry/android/core/v0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/android/core/v0;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/u;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/sentry/android/core/u;->G:Lio/sentry/android/core/f0;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/u;->I:Lio/sentry/IScopes;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-interface {v0}, Lio/sentry/IScopes;->n()Lio/sentry/transport/RateLimiter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v2, Lio/sentry/i;->All:Lio/sentry/i;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lio/sentry/transport/RateLimiter;->m(Lio/sentry/i;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    sget-object v2, Lio/sentry/i;->ProfileChunkUi:Lio/sentry/i;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lio/sentry/transport/RateLimiter;->m(Lio/sentry/i;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/u;->d:Lio/sentry/ILogger;

    .line 52
    .line 53
    sget-object v2, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 54
    .line 55
    const-string v3, "SDK is rate limited. Stopping profiler."

    .line 56
    .line 57
    new-array v4, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lio/sentry/android/core/u;->m(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object v0, p0, Lio/sentry/android/core/u;->I:Lio/sentry/IScopes;

    .line 67
    .line 68
    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lio/sentry/IConnectionStatusProvider;->Q()Lio/sentry/IConnectionStatusProvider$a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Lio/sentry/IConnectionStatusProvider$a;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$a;

    .line 81
    .line 82
    if-ne v0, v2, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lio/sentry/android/core/u;->d:Lio/sentry/ILogger;

    .line 85
    .line 86
    sget-object v2, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 87
    .line 88
    const-string v3, "Device is offline. Stopping profiler."

    .line 89
    .line 90
    new-array v4, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lio/sentry/android/core/u;->m(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    iget-object v0, p0, Lio/sentry/android/core/u;->I:Lio/sentry/IScopes;

    .line 100
    .line 101
    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lio/sentry/SentryDateProvider;->a()Lio/sentry/q3;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lio/sentry/android/core/u;->P:Lio/sentry/q3;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    new-instance v0, Lio/sentry/j5;

    .line 117
    .line 118
    invoke-direct {v0}, Lio/sentry/j5;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lio/sentry/android/core/u;->P:Lio/sentry/q3;

    .line 122
    .line 123
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/u;->G:Lio/sentry/android/core/f0;

    .line 124
    .line 125
    invoke-virtual {v0}, Lio/sentry/android/core/f0;->i()Lio/sentry/android/core/f0$c;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    :goto_1
    return-void

    .line 132
    :cond_6
    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lio/sentry/android/core/u;->H:Z

    .line 134
    .line 135
    iget-object v1, p0, Lio/sentry/android/core/u;->M:Lio/sentry/protocol/v;

    .line 136
    .line 137
    sget-object v2, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/v;

    .line 138
    .line 139
    if-ne v1, v2, :cond_7

    .line 140
    .line 141
    new-instance v1, Lio/sentry/protocol/v;

    .line 142
    .line 143
    invoke-direct {v1}, Lio/sentry/protocol/v;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Lio/sentry/android/core/u;->M:Lio/sentry/protocol/v;

    .line 147
    .line 148
    :cond_7
    iget-object v1, p0, Lio/sentry/android/core/u;->N:Lio/sentry/protocol/v;

    .line 149
    .line 150
    if-ne v1, v2, :cond_8

    .line 151
    .line 152
    new-instance v1, Lio/sentry/protocol/v;

    .line 153
    .line 154
    invoke-direct {v1}, Lio/sentry/protocol/v;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, Lio/sentry/android/core/u;->N:Lio/sentry/protocol/v;

    .line 158
    .line 159
    :cond_8
    iget-object v1, p0, Lio/sentry/android/core/u;->K:Lio/sentry/CompositePerformanceCollector;

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    iget-object v2, p0, Lio/sentry/android/core/u;->N:Lio/sentry/protocol/v;

    .line 164
    .line 165
    invoke-virtual {v2}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v1, v2}, Lio/sentry/CompositePerformanceCollector;->c(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/u;->v:Lio/sentry/ISentryExecutorService;

    .line 173
    .line 174
    new-instance v2, Lio/sentry/android/core/s;

    .line 175
    .line 176
    invoke-direct {v2, p0}, Lio/sentry/android/core/s;-><init>(Lio/sentry/android/core/u;)V

    .line 177
    .line 178
    .line 179
    const-wide/32 v3, 0xea60

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ISentryExecutorService;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, p0, Lio/sentry/android/core/u;->J:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    return-void

    .line 189
    :catch_0
    move-exception v1

    .line 190
    iget-object v2, p0, Lio/sentry/android/core/u;->d:Lio/sentry/ILogger;

    .line 191
    .line 192
    sget-object v3, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 193
    .line 194
    const-string v4, "Failed to schedule profiling chunk finish. Did you call Sentry.close()?"

    .line 195
    .line 196
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    iput-boolean v0, p0, Lio/sentry/android/core/u;->R:Z

    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/u;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/sentry/android/core/u;->E:Z

    .line 8
    .line 9
    iget-object v2, p0, Lio/sentry/android/core/u;->e:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lio/sentry/android/core/u;->d:Lio/sentry/ILogger;

    .line 14
    .line 15
    sget-object v0, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "Disabling profiling because no profiling traces dir path is defined in options."

    .line 21
    .line 22
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget v0, p0, Lio/sentry/android/core/u;->i:I

    .line 27
    .line 28
    if-gtz v0, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lio/sentry/android/core/u;->d:Lio/sentry/ILogger;

    .line 31
    .line 32
    sget-object v1, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "Disabling profiling because trace rate is set to %d"

    .line 43
    .line 44
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance v1, Lio/sentry/android/core/f0;

    .line 49
    .line 50
    const v3, 0xf4240

    .line 51
    .line 52
    .line 53
    div-int/2addr v3, v0

    .line 54
    iget-object v4, p0, Lio/sentry/android/core/u;->F:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    iget-object v6, p0, Lio/sentry/android/core/u;->d:Lio/sentry/ILogger;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v6}, Lio/sentry/android/core/f0;-><init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ISentryExecutorService;Lio/sentry/ILogger;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lio/sentry/android/core/u;->G:Lio/sentry/android/core/f0;

    .line 63
    .line 64
    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/u;->U:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput v1, p0, Lio/sentry/android/core/u;->T:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lio/sentry/android/core/u;->R:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lio/sentry/android/core/u;->m(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lio/sentry/android/core/u;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_2
    throw p0
.end method

.method public e(Lio/sentry/h2;Lio/sentry/w6;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/u;->U:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/u;->Q:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lio/sentry/util/x;->a()Lio/sentry/util/v;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lio/sentry/util/v;->d()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {p2, v3, v4}, Lio/sentry/w6;->c(D)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput-boolean p2, p0, Lio/sentry/android/core/u;->S:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lio/sentry/android/core/u;->Q:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    iget-boolean p2, p0, Lio/sentry/android/core/u;->S:Z

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lio/sentry/android/core/u;->d:Lio/sentry/ILogger;

    .line 36
    .line 37
    sget-object p1, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 38
    .line 39
    const-string p2, "Profiler was not started due to sampling decision."

    .line 40
    .line 41
    new-array v1, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p0, p1, p2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :try_start_1
    sget-object p2, Lio/sentry/android/core/u$a;->a:[I

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    aget p1, p2, p1

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    if-eq p1, p2, :cond_3

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    if-eq p1, p2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0}, Lio/sentry/android/core/u;->isRunning()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object p0, p0, Lio/sentry/android/core/u;->d:Lio/sentry/ILogger;

    .line 74
    .line 75
    sget-object p1, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 76
    .line 77
    const-string p2, "Profiler is already running."

    .line 78
    .line 79
    new-array v1, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p0, p1, p2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    :try_start_2
    iget p1, p0, Lio/sentry/android/core/u;->T:I

    .line 91
    .line 92
    if-gez p1, :cond_4

    .line 93
    .line 94
    iput v2, p0, Lio/sentry/android/core/u;->T:I

    .line 95
    .line 96
    :cond_4
    iget p1, p0, Lio/sentry/android/core/u;->T:I

    .line 97
    .line 98
    add-int/2addr p1, p2

    .line 99
    iput p1, p0, Lio/sentry/android/core/u;->T:I

    .line 100
    .line 101
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lio/sentry/android/core/u;->isRunning()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    iget-object p1, p0, Lio/sentry/android/core/u;->d:Lio/sentry/ILogger;

    .line 108
    .line 109
    sget-object p2, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 110
    .line 111
    const-string v1, "Started Profiler."

    .line 112
    .line 113
    new-array v2, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lio/sentry/android/core/u;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_6
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 124
    .line 125
    .line 126
    :cond_7
    return-void

    .line 127
    :goto_2
    if-eqz v0, :cond_8

    .line 128
    .line 129
    :try_start_3
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_3
    throw p0
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/core/u;->Q:Z

    .line 3
    .line 4
    return-void
.end method

.method public g()Lio/sentry/protocol/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/u;->M:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lio/sentry/h2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/u;->U:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lio/sentry/android/core/u$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v1, p1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-boolean v1, p0, Lio/sentry/android/core/u;->R:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget p1, p0, Lio/sentry/android/core/u;->T:I

    .line 28
    .line 29
    sub-int/2addr p1, v1

    .line 30
    iput p1, p0, Lio/sentry/android/core/u;->T:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-lez p1, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    if-gez p1, :cond_3

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :try_start_1
    iput p1, p0, Lio/sentry/android/core/u;->T:I

    .line 44
    .line 45
    :cond_3
    iput-boolean v1, p0, Lio/sentry/android/core/u;->R:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    :goto_0
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void

    .line 53
    :goto_1
    if-eqz v0, :cond_5

    .line 54
    .line 55
    :try_start_2
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    :goto_2
    throw p0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/u;->I:Lio/sentry/IScopes;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/sentry/k1;->c()Lio/sentry/k1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lio/sentry/Sentry;->p()Lio/sentry/IScopes;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lio/sentry/k1;->c()Lio/sentry/k1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lio/sentry/Sentry;->p()Lio/sentry/IScopes;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lio/sentry/android/core/u;->I:Lio/sentry/IScopes;

    .line 26
    .line 27
    invoke-static {}, Lio/sentry/Sentry;->p()Lio/sentry/IScopes;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getCompositePerformanceCollector()Lio/sentry/CompositePerformanceCollector;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lio/sentry/android/core/u;->K:Lio/sentry/CompositePerformanceCollector;

    .line 40
    .line 41
    iget-object v0, p0, Lio/sentry/android/core/u;->I:Lio/sentry/IScopes;

    .line 42
    .line 43
    invoke-interface {v0}, Lio/sentry/IScopes;->n()Lio/sentry/transport/RateLimiter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lio/sentry/transport/RateLimiter;->h(Lio/sentry/transport/RateLimiter$IRateLimitObserver;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/u;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/sentry/android/core/t;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Lio/sentry/android/core/t;-><init>(Lio/sentry/android/core/u;Lio/sentry/SentryOptions;Lio/sentry/IScopes;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 20
    .line 21
    const-string v0, "Failed to send profile chunks."

    .line 22
    .line 23
    invoke-interface {p1, p2, v0, p0}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public l(Lio/sentry/transport/RateLimiter;)V
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/i;->All:Lio/sentry/i;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/sentry/transport/RateLimiter;->m(Lio/sentry/i;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lio/sentry/i;->ProfileChunkUi:Lio/sentry/i;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/sentry/transport/RateLimiter;->m(Lio/sentry/i;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/sentry/android/core/u;->d:Lio/sentry/ILogger;

    .line 20
    .line 21
    sget-object v0, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 22
    .line 23
    const-string v1, "SDK is rate limited. Stopping profiler."

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v3, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, v3}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lio/sentry/android/core/u;->m(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final m(Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/u;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/core/u;->U:Lio/sentry/util/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/u;->J:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/u;->G:Lio/sentry/android/core/f0;

    .line 24
    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    iget-boolean v0, p0, Lio/sentry/android/core/u;->H:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/u;->w:Lio/sentry/android/core/v0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/sentry/android/core/v0;->d()I

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const/16 v2, 0x16

    .line 40
    .line 41
    if-ge v0, v2, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_a

    .line 44
    .line 45
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :try_start_1
    iget-object v0, p0, Lio/sentry/android/core/u;->K:Lio/sentry/CompositePerformanceCollector;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Lio/sentry/android/core/u;->N:Lio/sentry/protocol/v;

    .line 54
    .line 55
    invoke-virtual {v2}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v2}, Lio/sentry/CompositePerformanceCollector;->f(Ljava/lang/String;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    :goto_1
    iget-object v2, p0, Lio/sentry/android/core/u;->G:Lio/sentry/android/core/f0;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v2, v3, v0}, Lio/sentry/android/core/f0;->g(ZLjava/util/List;)Lio/sentry/android/core/f0$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lio/sentry/android/core/u;->d:Lio/sentry/ILogger;

    .line 75
    .line 76
    sget-object v2, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 77
    .line 78
    const-string v4, "An error occurred while collecting a profile chunk, and it won\'t be sent."

    .line 79
    .line 80
    new-array v5, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object v2, p0, Lio/sentry/android/core/u;->V:Lio/sentry/util/a;

    .line 87
    .line 88
    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 89
    .line 90
    .line 91
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    iget-object v4, p0, Lio/sentry/android/core/u;->L:Ljava/util/List;

    .line 93
    .line 94
    new-instance v5, Lio/sentry/f2$a;

    .line 95
    .line 96
    iget-object v6, p0, Lio/sentry/android/core/u;->M:Lio/sentry/protocol/v;

    .line 97
    .line 98
    iget-object v7, p0, Lio/sentry/android/core/u;->N:Lio/sentry/protocol/v;

    .line 99
    .line 100
    iget-object v8, v0, Lio/sentry/android/core/f0$b;->d:Ljava/util/Map;

    .line 101
    .line 102
    iget-object v9, v0, Lio/sentry/android/core/f0$b;->c:Ljava/io/File;

    .line 103
    .line 104
    iget-object v10, p0, Lio/sentry/android/core/u;->P:Lio/sentry/q3;

    .line 105
    .line 106
    invoke-direct/range {v5 .. v10}, Lio/sentry/f2$a;-><init>(Lio/sentry/protocol/v;Lio/sentry/protocol/v;Ljava/util/Map;Ljava/io/File;Lio/sentry/q3;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    :try_start_3
    invoke-interface {v2}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    iput-boolean v3, p0, Lio/sentry/android/core/u;->H:Z

    .line 118
    .line 119
    sget-object v0, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/v;

    .line 120
    .line 121
    iput-object v0, p0, Lio/sentry/android/core/u;->N:Lio/sentry/protocol/v;

    .line 122
    .line 123
    iget-object v2, p0, Lio/sentry/android/core/u;->I:Lio/sentry/IScopes;

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-interface {v2}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {p0, v2, v4}, Lio/sentry/android/core/u;->j(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iget-boolean p1, p0, Lio/sentry/android/core/u;->R:Z

    .line 137
    .line 138
    if-nez p1, :cond_7

    .line 139
    .line 140
    iget-object p1, p0, Lio/sentry/android/core/u;->d:Lio/sentry/ILogger;

    .line 141
    .line 142
    sget-object v0, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 143
    .line 144
    const-string v2, "Profile chunk finished. Starting a new one."

    .line 145
    .line 146
    new-array v3, v3, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {p1, v0, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lio/sentry/android/core/u;->k()V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    iput-object v0, p0, Lio/sentry/android/core/u;->M:Lio/sentry/protocol/v;

    .line 156
    .line 157
    iget-object p0, p0, Lio/sentry/android/core/u;->d:Lio/sentry/ILogger;

    .line 158
    .line 159
    sget-object p1, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 160
    .line 161
    const-string v0, "Profile chunk finished."

    .line 162
    .line 163
    new-array v2, v3, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {p0, p1, v0, v2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    .line 167
    .line 168
    :goto_3
    if-eqz v1, :cond_a

    .line 169
    .line 170
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    move-object p0, v0

    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    :try_start_4
    invoke-interface {v2}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :catchall_2
    move-exception v0

    .line 183
    move-object p1, v0

    .line 184
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_4
    throw p0

    .line 188
    :cond_9
    :goto_5
    sget-object p1, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/v;

    .line 189
    .line 190
    iput-object p1, p0, Lio/sentry/android/core/u;->M:Lio/sentry/protocol/v;

    .line 191
    .line 192
    iput-object p1, p0, Lio/sentry/android/core/u;->N:Lio/sentry/protocol/v;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 193
    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 197
    .line 198
    .line 199
    :cond_a
    return-void

    .line 200
    :goto_6
    if-eqz v1, :cond_b

    .line 201
    .line 202
    :try_start_6
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :catchall_3
    move-exception v0

    .line 207
    move-object p1, v0

    .line 208
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    :goto_7
    throw p0
.end method
