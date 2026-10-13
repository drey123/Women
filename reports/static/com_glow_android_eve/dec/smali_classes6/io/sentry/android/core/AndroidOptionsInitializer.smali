.class final Lio/sentry/android/core/AndroidOptionsInitializer;
.super Ljava/lang/Object;
.source "AndroidOptionsInitializer.java"


# direct methods
.method public static a(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/LoadClass;Lio/sentry/android/core/ActivityFramesTracker;)V
    .locals 2
    .param p0    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/BuildInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/android/core/LoadClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/sentry/android/core/ActivityFramesTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getEnvelopeDiskCache()Lio/sentry/cache/IEnvelopeCache;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    instance-of p3, p3, Lio/sentry/transport/NoOpEnvelopeCache;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance p3, Lio/sentry/android/core/cache/AndroidEnvelopeCache;

    .line 16
    .line 17
    invoke-direct {p3, p0}, Lio/sentry/android/core/cache/AndroidEnvelopeCache;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lio/sentry/SentryOptions;->setEnvelopeDiskCache(Lio/sentry/cache/IEnvelopeCache;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    instance-of p3, p3, Lio/sentry/NoOpConnectionStatusProvider;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    new-instance p3, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p3, p1, v0, p2}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p3}, Lio/sentry/SentryOptions;->setConnectionStatusProvider(Lio/sentry/IConnectionStatusProvider;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    new-instance p3, Lio/sentry/cache/PersistingScopeObserver;

    .line 50
    .line 51
    invoke-direct {p3, p0}, Lio/sentry/cache/PersistingScopeObserver;-><init>(Lio/sentry/SentryOptions;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p3}, Lio/sentry/SentryOptions;->addScopeObserver(Lio/sentry/IScopeObserver;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lio/sentry/cache/PersistingOptionsObserver;

    .line 58
    .line 59
    invoke-direct {p3, p0}, Lio/sentry/cache/PersistingOptionsObserver;-><init>(Lio/sentry/SentryOptions;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p3}, Lio/sentry/SentryOptions;->addOptionsObserver(Lio/sentry/IOptionsObserver;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    new-instance p3, Lio/sentry/DeduplicateMultithreadedEventProcessor;

    .line 66
    .line 67
    invoke-direct {p3, p0}, Lio/sentry/DeduplicateMultithreadedEventProcessor;-><init>(Lio/sentry/SentryOptions;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p3}, Lio/sentry/SentryOptions;->addEventProcessor(Lio/sentry/EventProcessor;)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Lio/sentry/android/core/DefaultAndroidEventProcessor;

    .line 74
    .line 75
    invoke-direct {p3, p1, p2, p0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;-><init>(Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p3}, Lio/sentry/SentryOptions;->addEventProcessor(Lio/sentry/EventProcessor;)V

    .line 79
    .line 80
    .line 81
    new-instance p3, Lio/sentry/android/core/PerformanceAndroidEventProcessor;

    .line 82
    .line 83
    invoke-direct {p3, p0, p4}, Lio/sentry/android/core/PerformanceAndroidEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ActivityFramesTracker;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p3}, Lio/sentry/SentryOptions;->addEventProcessor(Lio/sentry/EventProcessor;)V

    .line 87
    .line 88
    .line 89
    new-instance p3, Lio/sentry/android/core/ScreenshotEventProcessor;

    .line 90
    .line 91
    invoke-direct {p3, p0, p2}, Lio/sentry/android/core/ScreenshotEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/BuildInfoProvider;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p3}, Lio/sentry/SentryOptions;->addEventProcessor(Lio/sentry/EventProcessor;)V

    .line 95
    .line 96
    .line 97
    new-instance p3, Lio/sentry/android/core/ViewHierarchyEventProcessor;

    .line 98
    .line 99
    invoke-direct {p3, p0}, Lio/sentry/android/core/ViewHierarchyEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p3}, Lio/sentry/SentryOptions;->addEventProcessor(Lio/sentry/EventProcessor;)V

    .line 103
    .line 104
    .line 105
    new-instance p3, Lio/sentry/android/core/AnrV2EventProcessor;

    .line 106
    .line 107
    invoke-direct {p3, p1, p2, p0}, Lio/sentry/android/core/AnrV2EventProcessor;-><init>(Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p3}, Lio/sentry/SentryOptions;->addEventProcessor(Lio/sentry/EventProcessor;)V

    .line 111
    .line 112
    .line 113
    new-instance p3, Lio/sentry/android/core/AndroidTransportGate;

    .line 114
    .line 115
    invoke-direct {p3, p0}, Lio/sentry/android/core/AndroidTransportGate;-><init>(Lio/sentry/SentryOptions;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p3}, Lio/sentry/SentryOptions;->setTransportGate(Lio/sentry/transport/ITransportGate;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->c()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    monitor-enter p3

    .line 126
    :try_start_0
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->c()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-virtual {p4}, Lio/sentry/android/core/performance/AppStartMetrics;->a()Lio/sentry/ITransactionProfiler;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    if-eqz p4, :cond_3

    .line 135
    .line 136
    invoke-virtual {p0, p4}, Lio/sentry/SentryOptions;->setTransactionProfiler(Lio/sentry/ITransactionProfiler;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->c()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p4}, Lio/sentry/android/core/performance/AppStartMetrics;->f()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_3
    new-instance p4, Lio/sentry/android/core/AndroidTransactionProfiler;

    .line 151
    .line 152
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "options.getFrameMetricsCollector is required"

    .line 157
    .line 158
    invoke-static {v0, v1}, Lio/sentry/util/Objects;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p4, p1, p0, p2, v0}, Lio/sentry/android/core/AndroidTransactionProfiler;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p4}, Lio/sentry/SentryOptions;->setTransactionProfiler(Lio/sentry/ITransactionProfiler;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    new-instance p3, Lio/sentry/android/core/internal/modules/AssetsModulesLoader;

    .line 169
    .line 170
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    invoke-direct {p3, p1, p4}, Lio/sentry/android/core/internal/modules/AssetsModulesLoader;-><init>(Landroid/content/Context;Lio/sentry/ILogger;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p3}, Lio/sentry/SentryOptions;->setModulesLoader(Lio/sentry/internal/modules/IModulesLoader;)V

    .line 178
    .line 179
    .line 180
    new-instance p3, Lio/sentry/android/core/internal/debugmeta/AssetsDebugMetaLoader;

    .line 181
    .line 182
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    invoke-direct {p3, p1, p4}, Lio/sentry/android/core/internal/debugmeta/AssetsDebugMetaLoader;-><init>(Landroid/content/Context;Lio/sentry/ILogger;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p3}, Lio/sentry/SentryOptions;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/IDebugMetaLoader;)V

    .line 190
    .line 191
    .line 192
    const-string p1, "androidx.core.view.ScrollingView"

    .line 193
    .line 194
    invoke-static {p0, p1}, Lio/sentry/android/core/LoadClass;->a(Lio/sentry/SentryOptions;Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    const-string p3, "androidx.compose.ui.node.Owner"

    .line 199
    .line 200
    invoke-static {p0, p3}, Lio/sentry/android/core/LoadClass;->a(Lio/sentry/SentryOptions;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getGestureTargetLocators()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    if-eqz p4, :cond_5

    .line 213
    .line 214
    new-instance p4, Ljava/util/ArrayList;

    .line 215
    .line 216
    const/4 v0, 0x2

    .line 217
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lio/sentry/android/core/internal/gestures/AndroidViewGestureTargetLocator;

    .line 221
    .line 222
    invoke-direct {v0, p1}, Lio/sentry/android/core/internal/gestures/AndroidViewGestureTargetLocator;-><init>(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    if-eqz p3, :cond_4

    .line 229
    .line 230
    const-string p1, "io.sentry.compose.gestures.ComposeGestureTargetLocator"

    .line 231
    .line 232
    invoke-static {p0, p1}, Lio/sentry/android/core/LoadClass;->a(Lio/sentry/SentryOptions;Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_4

    .line 237
    .line 238
    new-instance p1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;

    .line 239
    .line 240
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {p1, v0}, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;-><init>(Lio/sentry/ILogger;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_4
    invoke-virtual {p0, p4}, Lio/sentry/SentryOptions;->setGestureTargetLocators(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getViewHierarchyExporters()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_6

    .line 262
    .line 263
    if-eqz p3, :cond_6

    .line 264
    .line 265
    const-string p1, "io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter"

    .line 266
    .line 267
    invoke-static {p0, p1}, Lio/sentry/android/core/LoadClass;->a(Lio/sentry/SentryOptions;Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_6

    .line 272
    .line 273
    new-instance p1, Ljava/util/ArrayList;

    .line 274
    .line 275
    const/4 p3, 0x1

    .line 276
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    .line 278
    .line 279
    new-instance p3, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;

    .line 280
    .line 281
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 282
    .line 283
    .line 284
    move-result-object p4

    .line 285
    invoke-direct {p3, p4}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;-><init>(Lio/sentry/ILogger;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->setViewHierarchyExporters(Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    :cond_6
    sget-object p1, Lio/sentry/android/core/internal/util/AndroidMainThreadChecker;->a:Lio/sentry/android/core/internal/util/AndroidMainThreadChecker;

    .line 295
    .line 296
    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->setMainThreadChecker(Lio/sentry/util/thread/IMainThreadChecker;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getPerformanceCollectors()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_7

    .line 308
    .line 309
    new-instance p1, Lio/sentry/android/core/AndroidMemoryCollector;

    .line 310
    .line 311
    invoke-direct {p1}, Lio/sentry/android/core/AndroidMemoryCollector;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->addPerformanceCollector(Lio/sentry/IPerformanceCollector;)V

    .line 315
    .line 316
    .line 317
    new-instance p1, Lio/sentry/android/core/AndroidCpuCollector;

    .line 318
    .line 319
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    invoke-direct {p1, p3, p2}, Lio/sentry/android/core/AndroidCpuCollector;-><init>(Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->addPerformanceCollector(Lio/sentry/IPerformanceCollector;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_7

    .line 334
    .line 335
    new-instance p1, Lio/sentry/android/core/SpanFrameMetricsCollector;

    .line 336
    .line 337
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    const-string p3, "options.getFrameMetricsCollector is required"

    .line 342
    .line 343
    invoke-static {p2, p3}, Lio/sentry/util/Objects;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {p1, p0, p2}, Lio/sentry/android/core/SpanFrameMetricsCollector;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->addPerformanceCollector(Lio/sentry/IPerformanceCollector;)V

    .line 350
    .line 351
    .line 352
    :cond_7
    new-instance p1, Lio/sentry/DefaultTransactionPerformanceCollector;

    .line 353
    .line 354
    invoke-direct {p1, p0}, Lio/sentry/DefaultTransactionPerformanceCollector;-><init>(Lio/sentry/SentryOptions;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->setTransactionPerformanceCollector(Lio/sentry/TransactionPerformanceCollector;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :goto_1
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    throw p0
.end method

.method public static b(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/LoadClass;Lio/sentry/android/core/ActivityFramesTracker;ZZZ)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/BuildInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/android/core/LoadClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/sentry/android/core/ActivityFramesTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance p3, Lio/sentry/util/LazyEvaluator;

    .line 2
    .line 3
    new-instance v0, Lio/sentry/android/core/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lio/sentry/android/core/g;-><init>(Lio/sentry/android/core/SentryAndroidOptions;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p3, v0}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/LazyEvaluator$Evaluator;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    .line 13
    .line 14
    new-instance v1, Lio/sentry/SendFireAndForgetEnvelopeSender;

    .line 15
    .line 16
    new-instance v2, Lio/sentry/android/core/g;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, p1, v3}, Lio/sentry/android/core/g;-><init>(Lio/sentry/android/core/SentryAndroidOptions;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lio/sentry/SendFireAndForgetEnvelopeSender;-><init>(Lio/sentry/android/core/g;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, p3}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory;Lio/sentry/util/LazyEvaluator;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "io.sentry.android.ndk.SentryNdk"

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lio/sentry/android/core/LoadClass;->b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lio/sentry/android/core/NdkIntegration;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lio/sentry/android/core/NdkIntegration;-><init>(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->a()Lio/sentry/android/core/EnvelopeFileObserverIntegration;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    .line 57
    .line 58
    new-instance v1, Lio/sentry/SendFireAndForgetOutboxSender;

    .line 59
    .line 60
    new-instance v2, Lio/sentry/android/core/g;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-direct {v2, p1, v3}, Lio/sentry/android/core/g;-><init>(Lio/sentry/android/core/SentryAndroidOptions;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Lio/sentry/SendFireAndForgetOutboxSender;-><init>(Lio/sentry/android/core/g;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, p3}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory;Lio/sentry/util/LazyEvaluator;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 73
    .line 74
    .line 75
    new-instance p3, Lio/sentry/android/core/AppLifecycleIntegration;

    .line 76
    .line 77
    invoke-direct {p3}, Lio/sentry/android/core/AppLifecycleIntegration;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p2}, Lio/sentry/android/core/AnrIntegrationFactory;->a(Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;)Lio/sentry/Integration;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 88
    .line 89
    .line 90
    instance-of p3, p0, Landroid/app/Application;

    .line 91
    .line 92
    if-eqz p3, :cond_0

    .line 93
    .line 94
    new-instance p3, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 95
    .line 96
    move-object v0, p0

    .line 97
    check-cast v0, Landroid/app/Application;

    .line 98
    .line 99
    invoke-direct {p3, v0, p2, p4}, Lio/sentry/android/core/ActivityLifecycleIntegration;-><init>(Landroid/app/Application;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/ActivityFramesTracker;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 103
    .line 104
    .line 105
    new-instance p3, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;

    .line 106
    .line 107
    invoke-direct {p3, v0}, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;-><init>(Landroid/app/Application;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 111
    .line 112
    .line 113
    new-instance p3, Lio/sentry/android/core/CurrentActivityIntegration;

    .line 114
    .line 115
    invoke-direct {p3, v0}, Lio/sentry/android/core/CurrentActivityIntegration;-><init>(Landroid/app/Application;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 119
    .line 120
    .line 121
    new-instance p3, Lio/sentry/android/core/UserInteractionIntegration;

    .line 122
    .line 123
    invoke-direct {p3, v0}, Lio/sentry/android/core/UserInteractionIntegration;-><init>(Landroid/app/Application;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 127
    .line 128
    .line 129
    if-eqz p5, :cond_1

    .line 130
    .line 131
    new-instance p3, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    .line 132
    .line 133
    const/4 p4, 0x1

    .line 134
    invoke-direct {p3, v0, p4, p4}, Lio/sentry/android/fragment/FragmentLifecycleIntegration;-><init>(Landroid/app/Application;ZZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    sget-object p4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 146
    .line 147
    const/4 p5, 0x0

    .line 148
    new-array p5, p5, [Ljava/lang/Object;

    .line 149
    .line 150
    const-string v0, "ActivityLifecycle, FragmentLifecycle and UserInteraction Integrations need an Application class to be installed."

    .line 151
    .line 152
    invoke-interface {p3, p4, v0, p5}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    :goto_0
    if-eqz p6, :cond_2

    .line 156
    .line 157
    new-instance p3, Lio/sentry/android/timber/SentryTimberIntegration;

    .line 158
    .line 159
    invoke-direct {p3}, Lio/sentry/android/timber/SentryTimberIntegration;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    new-instance p3, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    .line 166
    .line 167
    invoke-direct {p3, p0}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 171
    .line 172
    .line 173
    new-instance p3, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    .line 174
    .line 175
    invoke-direct {p3, p0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 179
    .line 180
    .line 181
    new-instance p3, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    .line 182
    .line 183
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    invoke-direct {p3, p0, p4, p2}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 191
    .line 192
    .line 193
    if-eqz p7, :cond_3

    .line 194
    .line 195
    new-instance p2, Lio/sentry/android/replay/ReplayIntegration;

    .line 196
    .line 197
    invoke-direct {p2, p0}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    new-instance p0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;

    .line 201
    .line 202
    invoke-direct {p0}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p0}, Lio/sentry/android/replay/ReplayIntegration;->f(Lio/sentry/ReplayBreadcrumbConverter;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Lio/sentry/SentryOptions;->setReplayController(Lio/sentry/ReplayController;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    return-void
.end method
