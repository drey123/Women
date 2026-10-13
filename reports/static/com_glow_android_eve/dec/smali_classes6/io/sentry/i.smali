.class public final synthetic Lio/sentry/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/i;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/sentry/i;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, Lio/sentry/i;->b:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v2, Lio/sentry/Sentry;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    check-cast v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    array-length v2, v1

    .line 21
    :goto_0
    if-ge v0, v2, :cond_2

    .line 22
    .line 23
    aget-object v3, v1, v0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v7, 0x5

    .line 32
    .line 33
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget-wide v8, Lio/sentry/Sentry;->e:J

    .line 38
    .line 39
    sub-long/2addr v8, v6

    .line 40
    cmp-long v4, v4, v8

    .line 41
    .line 42
    if-gez v4, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, Lio/sentry/util/FileUtils;->a(Ljava/io/File;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    return-void

    .line 51
    :pswitch_0
    sget-object v0, Lio/sentry/Sentry;->a:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    check-cast v1, Lio/sentry/SentryOptions;

    .line 54
    .line 55
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getOptionsObservers()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lio/sentry/IOptionsObserver;

    .line 74
    .line 75
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v2, v3}, Lio/sentry/IOptionsObserver;->g(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getProguardUuid()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v2, v3}, Lio/sentry/IOptionsObserver;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v2, v3}, Lio/sentry/IOptionsObserver;->f(Lio/sentry/protocol/SdkVersion;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getDist()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v2, v3}, Lio/sentry/IOptionsObserver;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v2, v3}, Lio/sentry/IOptionsObserver;->d(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getTags()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v2, v3}, Lio/sentry/IOptionsObserver;->a(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v3, v3, Lio/sentry/SentryReplayOptions;->b:Ljava/lang/Double;

    .line 122
    .line 123
    invoke-interface {v2, v3}, Lio/sentry/IOptionsObserver;->c(Ljava/lang/Double;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->findPersistingScopeObserver()Lio/sentry/cache/PersistingScopeObserver;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    :try_start_0
    iget-object v1, v0, Lio/sentry/cache/PersistingScopeObserver;->b:Lio/sentry/util/LazyEvaluator;

    .line 134
    .line 135
    invoke-virtual {v1}, Lio/sentry/util/LazyEvaluator;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lio/sentry/cache/tape/ObjectQueue;

    .line 140
    .line 141
    invoke-virtual {v1}, Lio/sentry/cache/tape/ObjectQueue;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catch_0
    move-exception v1

    .line 146
    iget-object v2, v0, Lio/sentry/cache/PersistingScopeObserver;->a:Lio/sentry/SentryOptions;

    .line 147
    .line 148
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 153
    .line 154
    const-string v4, "Failed to clear breadcrumbs from file queue"

    .line 155
    .line 156
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    const-string v1, "user.json"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lio/sentry/cache/PersistingScopeObserver;->k(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "level.json"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lio/sentry/cache/PersistingScopeObserver;->k(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "request.json"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lio/sentry/cache/PersistingScopeObserver;->k(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "fingerprint.json"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lio/sentry/cache/PersistingScopeObserver;->k(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "contexts.json"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lio/sentry/cache/PersistingScopeObserver;->k(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "extras.json"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lio/sentry/cache/PersistingScopeObserver;->k(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "tags.json"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lio/sentry/cache/PersistingScopeObserver;->k(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "trace.json"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lio/sentry/cache/PersistingScopeObserver;->k(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "transaction.json"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lio/sentry/cache/PersistingScopeObserver;->k(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    return-void

    .line 205
    :pswitch_1
    sget-object v0, Lio/sentry/Sentry;->a:Ljava/lang/ThreadLocal;

    .line 206
    .line 207
    check-cast v1, Lio/sentry/SentryOptions;

    .line 208
    .line 209
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->loadLazyFields()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_2
    sget-object v2, Lio/sentry/Sentry;->a:Ljava/lang/ThreadLocal;

    .line 214
    .line 215
    check-cast v1, Lio/sentry/SentryOptions;

    .line 216
    .line 217
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getCacheDirPathWithoutDsn()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_7

    .line 222
    .line 223
    new-instance v3, Ljava/io/File;

    .line 224
    .line 225
    const-string v4, "app_start_profiling_config"

    .line 226
    .line 227
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :try_start_1
    invoke-static {v3}, Lio/sentry/util/FileUtils;->a(Ljava/io/File;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->isEnableAppStartProfiling()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_5

    .line 238
    .line 239
    goto/16 :goto_8

    .line 240
    .line 241
    :cond_5
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_6

    .line 246
    .line 247
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget-object v3, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 252
    .line 253
    const-string v4, "Tracing is disabled and app start profiling will not start."

    .line 254
    .line 255
    new-array v0, v0, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    goto :goto_7

    .line 263
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    new-instance v0, Lio/sentry/TransactionContext;

    .line 270
    .line 271
    sget-object v2, Lio/sentry/protocol/TransactionNameSource;->CUSTOM:Lio/sentry/protocol/TransactionNameSource;

    .line 272
    .line 273
    const-string v4, "app.launch"

    .line 274
    .line 275
    const-string v5, "profile"

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    invoke-direct {v0, v4, v2, v5, v6}, Lio/sentry/TransactionContext;-><init>(Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;Ljava/lang/String;Lio/sentry/TracesSamplingDecision;)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Lio/sentry/SamplingContext;

    .line 282
    .line 283
    invoke-direct {v2, v0}, Lio/sentry/SamplingContext;-><init>(Lio/sentry/TransactionContext;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lio/sentry/TracesSampler;

    .line 287
    .line 288
    invoke-direct {v0, v1}, Lio/sentry/TracesSampler;-><init>(Lio/sentry/SentryOptions;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2}, Lio/sentry/TracesSampler;->a(Lio/sentry/SamplingContext;)Lio/sentry/TracesSamplingDecision;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v2, Lio/sentry/SentryAppStartProfilingOptions;

    .line 296
    .line 297
    invoke-direct {v2, v1, v0}, Lio/sentry/SentryAppStartProfilingOptions;-><init>(Lio/sentry/SentryOptions;Lio/sentry/TracesSamplingDecision;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Ljava/io/FileOutputStream;

    .line 301
    .line 302
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    .line 304
    .line 305
    :try_start_2
    new-instance v3, Ljava/io/BufferedWriter;

    .line 306
    .line 307
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 308
    .line 309
    sget-object v5, Lio/sentry/Sentry;->d:Ljava/nio/charset/Charset;

    .line 310
    .line 311
    invoke-direct {v4, v0, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 315
    .line 316
    .line 317
    :try_start_3
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-interface {v4, v2, v3}, Lio/sentry/ISerializer;->e(Ljava/lang/Object;Ljava/io/BufferedWriter;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 322
    .line 323
    .line 324
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 325
    .line 326
    .line 327
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :catchall_1
    move-exception v2

    .line 332
    goto :goto_5

    .line 333
    :catchall_2
    move-exception v2

    .line 334
    :try_start_6
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :catchall_3
    move-exception v3

    .line 339
    :try_start_7
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    :goto_4
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 343
    :goto_5
    :try_start_8
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :catchall_4
    move-exception v0

    .line 348
    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    :goto_6
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 352
    :goto_7
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 357
    .line 358
    const-string v3, "Unable to create app start profiling config file. "

    .line 359
    .line 360
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    :cond_7
    :goto_8
    return-void

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
