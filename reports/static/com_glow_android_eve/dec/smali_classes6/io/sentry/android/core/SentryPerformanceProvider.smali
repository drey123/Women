.class public final Lio/sentry/android/core/SentryPerformanceProvider;
.super Lio/sentry/android/core/EmptySecureContentProvider;
.source "SentryPerformanceProvider.java"


# static fields
.field public static final f:J


# instance fields
.field public c:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lio/sentry/android/core/AndroidLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lio/sentry/android/core/BuildInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/sentry/android/core/SentryPerformanceProvider;->f:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/EmptySecureContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/android/core/AndroidLogger;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/android/core/AndroidLogger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->d:Lio/sentry/android/core/AndroidLogger;

    .line 10
    .line 11
    new-instance v1, Lio/sentry/android/core/BuildInfoProvider;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lio/sentry/android/core/BuildInfoProvider;-><init>(Lio/sentry/ILogger;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->e:Lio/sentry/android/core/BuildInfoProvider;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 1
    const-class v0, Lio/sentry/android/core/SentryPerformanceProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "An applicationId is required to fulfill the manifest placeholder."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate()Z
    .locals 14

    .line 1
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->c()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lio/sentry/android/core/performance/AppStartMetrics;->e:Lio/sentry/android/core/performance/TimeSpan;

    .line 10
    .line 11
    sget-wide v3, Lio/sentry/android/core/SentryPerformanceProvider;->f:J

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lio/sentry/android/core/performance/TimeSpan;->l(J)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lio/sentry/android/core/SentryPerformanceProvider;->e:Lio/sentry/android/core/BuildInfoProvider;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v5, v0, Lio/sentry/android/core/performance/AppStartMetrics;->d:Lio/sentry/android/core/performance/TimeSpan;

    .line 26
    .line 27
    invoke-virtual {v5, v3, v4}, Lio/sentry/android/core/performance/TimeSpan;->l(J)V

    .line 28
    .line 29
    .line 30
    instance-of v3, v1, Landroid/app/Application;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    check-cast v1, Landroid/app/Application;

    .line 35
    .line 36
    iput-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c:Landroid/app/Application;

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c:Landroid/app/Application;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/AppStartMetrics;->e(Landroid/app/Application;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->d:Lio/sentry/android/core/AndroidLogger;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    sget-object v0, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    .line 56
    .line 57
    new-array v2, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v3, "App. Context from ContentProvider is null"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3, v2}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_2
    new-instance v5, Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v7, "sentry"

    .line 73
    .line 74
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Ljava/io/File;

    .line 78
    .line 79
    const-string v7, "app_start_profiling_config"

    .line 80
    .line 81
    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_8

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_3
    :try_start_0
    new-instance v12, Ljava/io/BufferedReader;

    .line 99
    .line 100
    new-instance v5, Ljava/io/InputStreamReader;

    .line 101
    .line 102
    new-instance v7, Ljava/io/FileInputStream;

    .line 103
    .line 104
    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v5, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v12, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :try_start_1
    new-instance v5, Lio/sentry/JsonSerializer;

    .line 114
    .line 115
    invoke-static {}, Lio/sentry/SentryOptions;->empty()Lio/sentry/SentryOptions;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-direct {v5, v6}, Lio/sentry/JsonSerializer;-><init>(Lio/sentry/SentryOptions;)V

    .line 120
    .line 121
    .line 122
    const-class v6, Lio/sentry/SentryAppStartProfilingOptions;

    .line 123
    .line 124
    invoke-virtual {v5, v12, v6}, Lio/sentry/JsonSerializer;->d(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lio/sentry/SentryAppStartProfilingOptions;

    .line 129
    .line 130
    if-nez v5, :cond_4

    .line 131
    .line 132
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 133
    .line 134
    const-string v2, "Unable to deserialize the SentryAppStartProfilingOptions. App start profiling will not start."

    .line 135
    .line 136
    new-array v3, v3, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v1, v0, v2, v3}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    .line 140
    .line 141
    :goto_1
    :try_start_2
    invoke-virtual {v12}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :catch_0
    move-exception v0

    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :catchall_1
    move-exception v0

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    :try_start_3
    iget-boolean v6, v5, Lio/sentry/SentryAppStartProfilingOptions;->g:Z

    .line 155
    .line 156
    if-nez v6, :cond_5

    .line 157
    .line 158
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 159
    .line 160
    const-string v2, "Profiling is not enabled. App start profiling will not start."

    .line 161
    .line 162
    new-array v3, v3, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v1, v0, v2, v3}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    new-instance v6, Lio/sentry/TracesSamplingDecision;

    .line 169
    .line 170
    iget-boolean v7, v5, Lio/sentry/SentryAppStartProfilingOptions;->d:Z

    .line 171
    .line 172
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget-object v9, v5, Lio/sentry/SentryAppStartProfilingOptions;->e:Ljava/lang/Double;

    .line 177
    .line 178
    iget-boolean v10, v5, Lio/sentry/SentryAppStartProfilingOptions;->b:Z

    .line 179
    .line 180
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    iget-object v11, v5, Lio/sentry/SentryAppStartProfilingOptions;->c:Ljava/lang/Double;

    .line 185
    .line 186
    invoke-direct {v6, v8, v9, v10, v11}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 187
    .line 188
    .line 189
    iput-object v6, v0, Lio/sentry/android/core/performance/AppStartMetrics;->j:Lio/sentry/TracesSamplingDecision;

    .line 190
    .line 191
    iget-object v6, v6, Lio/sentry/TracesSamplingDecision;->c:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_7

    .line 198
    .line 199
    if-nez v7, :cond_6

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 203
    .line 204
    const-string v7, "App start profiling started."

    .line 205
    .line 206
    new-array v3, v3, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v1, v6, v7, v3}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v13, Lio/sentry/android/core/AndroidTransactionProfiler;

    .line 212
    .line 213
    iget-object v6, p0, Lio/sentry/android/core/SentryPerformanceProvider;->e:Lio/sentry/android/core/BuildInfoProvider;

    .line 214
    .line 215
    new-instance v7, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 216
    .line 217
    invoke-direct {v7, v4, v1, v2}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;-><init>(Landroid/content/Context;Lio/sentry/android/core/AndroidLogger;Lio/sentry/android/core/BuildInfoProvider;)V

    .line 218
    .line 219
    .line 220
    iget-object v8, v5, Lio/sentry/SentryAppStartProfilingOptions;->f:Ljava/lang/String;

    .line 221
    .line 222
    iget-boolean v9, v5, Lio/sentry/SentryAppStartProfilingOptions;->g:Z

    .line 223
    .line 224
    iget v10, v5, Lio/sentry/SentryAppStartProfilingOptions;->h:I

    .line 225
    .line 226
    new-instance v11, Lio/sentry/SentryExecutorService;

    .line 227
    .line 228
    invoke-direct {v11}, Lio/sentry/SentryExecutorService;-><init>()V

    .line 229
    .line 230
    .line 231
    move-object v3, v13

    .line 232
    move-object v5, v6

    .line 233
    move-object v6, v7

    .line 234
    move-object v7, v1

    .line 235
    invoke-direct/range {v3 .. v11}, Lio/sentry/android/core/AndroidTransactionProfiler;-><init>(Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ILogger;Ljava/lang/String;ZILio/sentry/ISentryExecutorService;)V

    .line 236
    .line 237
    .line 238
    iput-object v13, v0, Lio/sentry/android/core/performance/AppStartMetrics;->i:Lio/sentry/ITransactionProfiler;

    .line 239
    .line 240
    invoke-virtual {v13}, Lio/sentry/android/core/AndroidTransactionProfiler;->start()V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_7
    :goto_2
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 245
    .line 246
    const-string v2, "App start profiling was not sampled. It will not start."

    .line 247
    .line 248
    new-array v3, v3, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {v1, v0, v2, v3}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :goto_3
    :try_start_4
    invoke-virtual {v12}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :catchall_2
    move-exception v2

    .line 259
    :try_start_5
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :goto_4
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 263
    :goto_5
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 264
    .line 265
    const-string v3, "Error reading app start profiling config file. "

    .line 266
    .line 267
    invoke-virtual {v1, v2, v3, v0}, Lio/sentry/android/core/AndroidLogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :goto_6
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 272
    .line 273
    const-string v3, "App start profiling config file not found. "

    .line 274
    .line 275
    invoke-virtual {v1, v2, v3, v0}, Lio/sentry/android/core/AndroidLogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    :goto_7
    const/4 v0, 0x1

    .line 279
    return v0
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->c()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->c()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lio/sentry/android/core/performance/AppStartMetrics;->i:Lio/sentry/ITransactionProfiler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lio/sentry/ITransactionProfiler;->close()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method
