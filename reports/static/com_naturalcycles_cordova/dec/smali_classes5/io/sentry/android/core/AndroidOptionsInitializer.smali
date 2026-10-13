.class final Lio/sentry/android/core/AndroidOptionsInitializer;
.super Ljava/lang/Object;
.source "AndroidOptionsInitializer.java"


# static fields
.field static final COMPOSE_CLASS_NAME:Ljava/lang/String; = "androidx.compose.ui.node.Owner"

.field static final DEFAULT_FLUSH_TIMEOUT_MS:J = 0xfa0L

.field static final SENTRY_COMPOSE_GESTURE_INTEGRATION_CLASS_NAME:Ljava/lang/String; = "io.sentry.compose.gestures.ComposeGestureTargetLocator"

.field static final SENTRY_COMPOSE_VIEW_HIERARCHY_INTEGRATION_CLASS_NAME:Ljava/lang/String; = "io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 472
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "sentry"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getSentryReleaseVersion(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static initializeIntegrationsAndProcessors(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/util/LoadClass;Lio/sentry/android/core/ActivityFramesTracker;)V
    .locals 6

    .line 158
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getEnvelopeDiskCache()Lio/sentry/cache/IEnvelopeCache;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/transport/NoOpEnvelopeCache;

    if-eqz v0, :cond_0

    .line 160
    new-instance v0, Lio/sentry/android/core/cache/AndroidEnvelopeCache;

    invoke-direct {v0, p0}, Lio/sentry/android/core/cache/AndroidEnvelopeCache;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnvelopeDiskCache(Lio/sentry/cache/IEnvelopeCache;)V

    .line 163
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/NoOpConnectionStatusProvider;

    if-eqz v0, :cond_1

    .line 164
    new-instance v0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;

    .line 166
    invoke-static {}, Lio/sentry/android/core/internal/util/AndroidCurrentDateProvider;->getInstance()Lio/sentry/transport/ICurrentDateProvider;

    move-result-object v1

    invoke-direct {v0, p1, p0, p2, v1}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;-><init>(Landroid/content/Context;Lio/sentry/SentryOptions;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/transport/ICurrentDateProvider;)V

    .line 164
    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setConnectionStatusProvider(Lio/sentry/IConnectionStatusProvider;)V

    .line 169
    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 170
    new-instance v0, Lio/sentry/cache/PersistingScopeObserver;

    invoke-direct {v0, p0}, Lio/sentry/cache/PersistingScopeObserver;-><init>(Lio/sentry/SentryOptions;)V

    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->addScopeObserver(Lio/sentry/IScopeObserver;)V

    .line 171
    new-instance v0, Lio/sentry/cache/PersistingOptionsObserver;

    invoke-direct {v0, p0}, Lio/sentry/cache/PersistingOptionsObserver;-><init>(Lio/sentry/SentryOptions;)V

    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->addOptionsObserver(Lio/sentry/IOptionsObserver;)V

    .line 174
    :cond_2
    new-instance v0, Lio/sentry/DeduplicateMultithreadedEventProcessor;

    invoke-direct {v0, p0}, Lio/sentry/DeduplicateMultithreadedEventProcessor;-><init>(Lio/sentry/SentryOptions;)V

    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->addEventProcessor(Lio/sentry/EventProcessor;)V

    .line 175
    new-instance v0, Lio/sentry/android/core/DefaultAndroidEventProcessor;

    invoke-direct {v0, p1, p2, p0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;-><init>(Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->addEventProcessor(Lio/sentry/EventProcessor;)V

    .line 177
    new-instance v0, Lio/sentry/android/core/PerformanceAndroidEventProcessor;

    invoke-direct {v0, p0, p4}, Lio/sentry/android/core/PerformanceAndroidEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ActivityFramesTracker;)V

    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->addEventProcessor(Lio/sentry/EventProcessor;)V

    .line 178
    new-instance p4, Lio/sentry/android/core/ScreenshotEventProcessor;

    invoke-direct {p4, p0, p2}, Lio/sentry/android/core/ScreenshotEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/BuildInfoProvider;)V

    invoke-virtual {p0, p4}, Lio/sentry/android/core/SentryAndroidOptions;->addEventProcessor(Lio/sentry/EventProcessor;)V

    .line 179
    new-instance p4, Lio/sentry/android/core/ViewHierarchyEventProcessor;

    invoke-direct {p4, p0}, Lio/sentry/android/core/ViewHierarchyEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, p4}, Lio/sentry/android/core/SentryAndroidOptions;->addEventProcessor(Lio/sentry/EventProcessor;)V

    .line 180
    new-instance p4, Lio/sentry/android/core/AnrV2EventProcessor;

    invoke-direct {p4, p1, p0, p2}, Lio/sentry/android/core/AnrV2EventProcessor;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/BuildInfoProvider;)V

    invoke-virtual {p0, p4}, Lio/sentry/android/core/SentryAndroidOptions;->addEventProcessor(Lio/sentry/EventProcessor;)V

    .line 181
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getTransportGate()Lio/sentry/transport/ITransportGate;

    move-result-object p4

    instance-of p4, p4, Lio/sentry/transport/NoOpTransportGate;

    if-eqz p4, :cond_3

    .line 182
    new-instance p4, Lio/sentry/android/core/AndroidTransportGate;

    invoke-direct {p4, p0}, Lio/sentry/android/core/AndroidTransportGate;-><init>(Lio/sentry/SentryOptions;)V

    invoke-virtual {p0, p4}, Lio/sentry/android/core/SentryAndroidOptions;->setTransportGate(Lio/sentry/transport/ITransportGate;)V

    .line 185
    :cond_3
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object p4

    .line 187
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getModulesLoader()Lio/sentry/internal/modules/IModulesLoader;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/internal/modules/NoOpModulesLoader;

    if-eqz v0, :cond_4

    .line 188
    new-instance v0, Lio/sentry/android/core/internal/modules/AssetsModulesLoader;

    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lio/sentry/android/core/internal/modules/AssetsModulesLoader;-><init>(Landroid/content/Context;Lio/sentry/ILogger;)V

    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setModulesLoader(Lio/sentry/internal/modules/IModulesLoader;)V

    .line 190
    :cond_4
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/IDebugMetaLoader;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/internal/debugmeta/NoOpDebugMetaLoader;

    if-eqz v0, :cond_5

    .line 191
    new-instance v0, Lio/sentry/android/core/internal/debugmeta/AssetsDebugMetaLoader;

    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lio/sentry/android/core/internal/debugmeta/AssetsDebugMetaLoader;-><init>(Landroid/content/Context;Lio/sentry/ILogger;)V

    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/IDebugMetaLoader;)V

    .line 193
    :cond_5
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getVersionDetector()Lio/sentry/IVersionDetector;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/NoopVersionDetector;

    if-eqz v0, :cond_6

    .line 194
    new-instance v0, Lio/sentry/DefaultVersionDetector;

    invoke-direct {v0, p0}, Lio/sentry/DefaultVersionDetector;-><init>(Lio/sentry/SentryOptions;)V

    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setVersionDetector(Lio/sentry/IVersionDetector;)V

    .line 197
    :cond_6
    const-string v0, "androidx.core.view.ScrollingView"

    .line 198
    invoke-virtual {p3, v0, p0}, Lio/sentry/util/LoadClass;->isClassAvailable(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    move-result v0

    .line 199
    const-string v1, "androidx.compose.ui.node.Owner"

    .line 200
    invoke-virtual {p3, v1, p0}, Lio/sentry/util/LoadClass;->isClassAvailable(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    move-result v1

    .line 202
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getGestureTargetLocators()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 203
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    new-instance v3, Lio/sentry/android/core/internal/gestures/AndroidViewGestureTargetLocator;

    invoke-direct {v3, v0}, Lio/sentry/android/core/internal/gestures/AndroidViewGestureTargetLocator;-><init>(Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_7

    .line 206
    const-string v0, "io.sentry.compose.gestures.ComposeGestureTargetLocator"

    .line 208
    invoke-virtual {p3, v0, p0}, Lio/sentry/util/LoadClass;->isClassAvailable(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 212
    new-instance v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;

    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    invoke-direct {v0, v3}, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;-><init>(Lio/sentry/ILogger;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_7
    invoke-virtual {p0, v2}, Lio/sentry/android/core/SentryAndroidOptions;->setGestureTargetLocators(Ljava/util/List;)V

    .line 217
    :cond_8
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getViewHierarchyExporters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    const-string v0, "io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter"

    .line 219
    invoke-virtual {p3, v0, p0}, Lio/sentry/util/LoadClass;->isClassAvailable(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 222
    new-instance p3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    new-instance v0, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;

    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;-><init>(Lio/sentry/ILogger;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual {p0, p3}, Lio/sentry/android/core/SentryAndroidOptions;->setViewHierarchyExporters(Ljava/util/List;)V

    .line 227
    :cond_9
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getThreadChecker()Lio/sentry/util/thread/IThreadChecker;

    move-result-object p3

    instance-of p3, p3, Lio/sentry/util/thread/NoOpThreadChecker;

    if-eqz p3, :cond_a

    .line 228
    invoke-static {}, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->getInstance()Lio/sentry/android/core/internal/util/AndroidThreadChecker;

    move-result-object p3

    invoke-virtual {p0, p3}, Lio/sentry/android/core/SentryAndroidOptions;->setThreadChecker(Lio/sentry/util/thread/IThreadChecker;)V

    .line 230
    :cond_a
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getSocketTagger()Lio/sentry/ISocketTagger;

    move-result-object p3

    instance-of p3, p3, Lio/sentry/NoOpSocketTagger;

    if-eqz p3, :cond_b

    .line 231
    invoke-static {}, Lio/sentry/android/core/AndroidSocketTagger;->getInstance()Lio/sentry/android/core/AndroidSocketTagger;

    move-result-object p3

    invoke-virtual {p0, p3}, Lio/sentry/android/core/SentryAndroidOptions;->setSocketTagger(Lio/sentry/ISocketTagger;)V

    .line 233
    :cond_b
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getPerformanceCollectors()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 234
    new-instance p3, Lio/sentry/android/core/AndroidMemoryCollector;

    invoke-direct {p3}, Lio/sentry/android/core/AndroidMemoryCollector;-><init>()V

    invoke-virtual {p0, p3}, Lio/sentry/android/core/SentryAndroidOptions;->addPerformanceCollector(Lio/sentry/IPerformanceCollector;)V

    .line 235
    new-instance p3, Lio/sentry/android/core/AndroidCpuCollector;

    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-direct {p3, v0}, Lio/sentry/android/core/AndroidCpuCollector;-><init>(Lio/sentry/ILogger;)V

    invoke-virtual {p0, p3}, Lio/sentry/android/core/SentryAndroidOptions;->addPerformanceCollector(Lio/sentry/IPerformanceCollector;)V

    .line 237
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 238
    new-instance p3, Lio/sentry/android/core/SpanFrameMetricsCollector;

    .line 242
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    move-result-object v0

    const-string v1, "options.getFrameMetricsCollector is required"

    .line 241
    invoke-static {v0, v1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    invoke-direct {p3, p0, v0}, Lio/sentry/android/core/SpanFrameMetricsCollector;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;)V

    .line 238
    invoke-virtual {p0, p3}, Lio/sentry/android/core/SentryAndroidOptions;->addPerformanceCollector(Lio/sentry/IPerformanceCollector;)V

    .line 246
    :cond_c
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getCompositePerformanceCollector()Lio/sentry/CompositePerformanceCollector;

    move-result-object p3

    instance-of p3, p3, Lio/sentry/NoOpCompositePerformanceCollector;

    if-eqz p3, :cond_d

    .line 247
    new-instance p3, Lio/sentry/DefaultCompositePerformanceCollector;

    invoke-direct {p3, p0}, Lio/sentry/DefaultCompositePerformanceCollector;-><init>(Lio/sentry/SentryOptions;)V

    invoke-virtual {p0, p3}, Lio/sentry/android/core/SentryAndroidOptions;->setCompositePerformanceCollector(Lio/sentry/CompositePerformanceCollector;)V

    .line 255
    :cond_d
    sget-object p3, Lio/sentry/android/core/performance/AppStartMetrics;->staticLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {p3}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object p3

    .line 256
    :try_start_0
    invoke-virtual {p4}, Lio/sentry/android/core/performance/AppStartMetrics;->getAppStartProfiler()Lio/sentry/ITransactionProfiler;

    move-result-object v3

    .line 257
    invoke-virtual {p4}, Lio/sentry/android/core/performance/AppStartMetrics;->getAppStartContinuousProfiler()Lio/sentry/IContinuousProfiler;

    move-result-object v4

    const/4 v0, 0x0

    .line 258
    invoke-virtual {p4, v0}, Lio/sentry/android/core/performance/AppStartMetrics;->setAppStartProfiler(Lio/sentry/ITransactionProfiler;)V

    .line 259
    invoke-virtual {p4, v0}, Lio/sentry/android/core/performance/AppStartMetrics;->setAppStartContinuousProfiler(Lio/sentry/IContinuousProfiler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_e

    .line 260
    invoke-interface {p3}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 268
    :cond_e
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getCompositePerformanceCollector()Lio/sentry/CompositePerformanceCollector;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 262
    invoke-static/range {v0 .. v5}, Lio/sentry/android/core/AndroidOptionsInitializer;->setupProfiler(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/ITransactionProfiler;Lio/sentry/IContinuousProfiler;Lio/sentry/CompositePerformanceCollector;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz p3, :cond_f

    .line 255
    :try_start_1
    invoke-interface {p3}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_0
    throw p0
.end method

.method static initializeIntegrationsAndProcessors(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/util/LoadClass;Lio/sentry/android/core/ActivityFramesTracker;)V
    .locals 2

    .line 143
    new-instance v0, Lio/sentry/android/core/BuildInfoProvider;

    new-instance v1, Lio/sentry/android/core/AndroidLogger;

    invoke-direct {v1}, Lio/sentry/android/core/AndroidLogger;-><init>()V

    invoke-direct {v0, v1}, Lio/sentry/android/core/BuildInfoProvider;-><init>(Lio/sentry/ILogger;)V

    invoke-static {p0, p1, v0, p2, p3}, Lio/sentry/android/core/AndroidOptionsInitializer;->initializeIntegrationsAndProcessors(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/util/LoadClass;Lio/sentry/android/core/ActivityFramesTracker;)V

    return-void
.end method

.method static installDefaultIntegrations(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/util/LoadClass;Lio/sentry/android/core/ActivityFramesTracker;ZZZZ)V
    .locals 4

    .line 344
    new-instance v0, Lio/sentry/util/LazyEvaluator;

    new-instance v1, Lio/sentry/android/core/AndroidOptionsInitializer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lio/sentry/android/core/AndroidOptionsInitializer$$ExternalSyntheticLambda0;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-direct {v0, v1}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/LazyEvaluator$Evaluator;)V

    .line 347
    new-instance v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    new-instance v2, Lio/sentry/SendFireAndForgetEnvelopeSender;

    new-instance v3, Lio/sentry/android/core/AndroidOptionsInitializer$$ExternalSyntheticLambda1;

    invoke-direct {v3, p1}, Lio/sentry/android/core/AndroidOptionsInitializer$$ExternalSyntheticLambda1;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-direct {v2, v3}, Lio/sentry/SendFireAndForgetEnvelopeSender;-><init>(Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetDirPath;)V

    invoke-direct {v1, v2, v0}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory;Lio/sentry/util/LazyEvaluator;)V

    invoke-virtual {p1, v1}, Lio/sentry/android/core/SentryAndroidOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 354
    const-string v1, "io.sentry.android.ndk.SentryNdk"

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lio/sentry/util/LoadClass;->loadClass(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Class;

    move-result-object v1

    .line 355
    new-instance v2, Lio/sentry/android/core/NdkIntegration;

    invoke-direct {v2, v1}, Lio/sentry/android/core/NdkIntegration;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v2}, Lio/sentry/android/core/SentryAndroidOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 359
    invoke-static {}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->getOutboxFileObserver()Lio/sentry/android/core/EnvelopeFileObserverIntegration;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/sentry/android/core/SentryAndroidOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 364
    new-instance v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    new-instance v2, Lio/sentry/SendFireAndForgetOutboxSender;

    new-instance v3, Lio/sentry/android/core/AndroidOptionsInitializer$$ExternalSyntheticLambda2;

    invoke-direct {v3, p1}, Lio/sentry/android/core/AndroidOptionsInitializer$$ExternalSyntheticLambda2;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-direct {v2, v3}, Lio/sentry/SendFireAndForgetOutboxSender;-><init>(Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetDirPath;)V

    invoke-direct {v1, v2, v0}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory;Lio/sentry/util/LazyEvaluator;)V

    invoke-virtual {p1, v1}, Lio/sentry/android/core/SentryAndroidOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 371
    new-instance v0, Lio/sentry/android/core/AppLifecycleIntegration;

    invoke-direct {v0}, Lio/sentry/android/core/AppLifecycleIntegration;-><init>()V

    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 374
    invoke-static {p0, p2}, Lio/sentry/android/core/AnrIntegrationFactory;->create(Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;)Lio/sentry/Integration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 377
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 378
    new-instance v0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    invoke-direct {v0, v1, p2, p4}, Lio/sentry/android/core/ActivityLifecycleIntegration;-><init>(Landroid/app/Application;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/ActivityFramesTracker;)V

    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 381
    new-instance p4, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;

    invoke-direct {p4, v1}, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;-><init>(Landroid/app/Application;)V

    invoke-virtual {p1, p4}, Lio/sentry/android/core/SentryAndroidOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 382
    new-instance p4, Lio/sentry/android/core/UserInteractionIntegration;

    invoke-direct {p4, v1, p3}, Lio/sentry/android/core/UserInteractionIntegration;-><init>(Landroid/app/Application;Lio/sentry/util/LoadClass;)V

    invoke-virtual {p1, p4}, Lio/sentry/android/core/SentryAndroidOptions;->addIntegration(Lio/sentry/Integration;)V

    if-eqz p5, :cond_1

    .line 384
    new-instance p3, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    const/4 p4, 0x1

    invoke-direct {p3, v1, p4, p4}, Lio/sentry/android/fragment/FragmentLifecycleIntegration;-><init>(Landroid/app/Application;ZZ)V

    invoke-virtual {p1, p3}, Lio/sentry/android/core/SentryAndroidOptions;->addIntegration(Lio/sentry/Integration;)V

    goto :goto_0

    .line 388
    :cond_0
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    sget-object p4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 p5, 0x0

    new-array p5, p5, [Ljava/lang/Object;

    .line 389
    const-string v0, "ActivityLifecycle, FragmentLifecycle and UserInteraction Integrations need an Application class to be installed."

    invoke-interface {p3, p4, v0, p5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz p6, :cond_2

    .line 395
    new-instance p3, Lio/sentry/android/timber/SentryTimberIntegration;

    invoke-direct {p3}, Lio/sentry/android/timber/SentryTimberIntegration;-><init>()V

    invoke-virtual {p1, p3}, Lio/sentry/android/core/SentryAndroidOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 397
    :cond_2
    new-instance p3, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    invoke-direct {p3, p0}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lio/sentry/android/core/SentryAndroidOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 398
    new-instance p3, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    invoke-direct {p3, p0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lio/sentry/android/core/SentryAndroidOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 399
    new-instance p3, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    invoke-direct {p3, p0, p2}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;-><init>(Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;)V

    invoke-virtual {p1, p3}, Lio/sentry/android/core/SentryAndroidOptions;->addIntegration(Lio/sentry/Integration;)V

    if-eqz p7, :cond_3

    .line 401
    new-instance p2, Lio/sentry/android/replay/ReplayIntegration;

    .line 402
    invoke-static {}, Lio/sentry/transport/CurrentDateProvider;->getInstance()Lio/sentry/transport/ICurrentDateProvider;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;)V

    .line 403
    new-instance p3, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;

    invoke-direct {p3}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;-><init>()V

    invoke-virtual {p2, p3}, Lio/sentry/android/replay/ReplayIntegration;->setBreadcrumbConverter(Lio/sentry/ReplayBreadcrumbConverter;)V

    .line 404
    invoke-virtual {p1, p2}, Lio/sentry/android/core/SentryAndroidOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 405
    invoke-virtual {p1, p2}, Lio/sentry/android/core/SentryAndroidOptions;->setReplayController(Lio/sentry/ReplayController;)V

    :cond_3
    if-eqz p8, :cond_4

    .line 408
    new-instance p2, Lio/sentry/android/distribution/DistributionIntegration;

    invoke-direct {p2, p0}, Lio/sentry/android/distribution/DistributionIntegration;-><init>(Landroid/content/Context;)V

    .line 409
    invoke-virtual {p1, p2}, Lio/sentry/android/core/SentryAndroidOptions;->setDistributionController(Lio/sentry/IDistributionApi;)V

    .line 410
    invoke-virtual {p1, p2}, Lio/sentry/android/core/SentryAndroidOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 413
    :cond_4
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    move-result-object p0

    new-instance p1, Lio/sentry/android/core/SentryAndroidOptions$AndroidUserFeedbackIDialogHandler;

    invoke-direct {p1}, Lio/sentry/android/core/SentryAndroidOptions$AndroidUserFeedbackIDialogHandler;-><init>()V

    .line 414
    invoke-virtual {p0, p1}, Lio/sentry/SentryFeedbackOptions;->setDialogHandler(Lio/sentry/SentryFeedbackOptions$IDialogHandler;)V

    return-void
.end method

.method static synthetic lambda$installDefaultIntegrations$0(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/Boolean;
    .locals 0

    .line 345
    invoke-static {p0}, Lio/sentry/android/core/cache/AndroidEnvelopeCache;->hasStartupCrashMarker(Lio/sentry/SentryOptions;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$installDefaultIntegrations$1(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;
    .locals 0

    .line 349
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$installDefaultIntegrations$2(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;
    .locals 0

    .line 366
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getOutboxPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static loadDefaultAndMetadataOptions(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;)V
    .locals 2

    .line 92
    new-instance v0, Lio/sentry/android/core/AndroidLogger;

    invoke-direct {v0}, Lio/sentry/android/core/AndroidLogger;-><init>()V

    .line 93
    new-instance v1, Lio/sentry/android/core/BuildInfoProvider;

    invoke-direct {v1, v0}, Lio/sentry/android/core/BuildInfoProvider;-><init>(Lio/sentry/ILogger;)V

    invoke-static {p0, p1, v0, v1}, Lio/sentry/android/core/AndroidOptionsInitializer;->loadDefaultAndMetadataOptions(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)V

    return-void
.end method

.method static loadDefaultAndMetadataOptions(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)V
    .locals 2

    .line 109
    const-string v0, "The context is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    invoke-static {p1}, Lio/sentry/android/core/ContextUtils;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 113
    const-string v0, "The options object is required."

    invoke-static {p0, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    const-string v0, "The ILogger object is required."

    invoke-static {p2, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    invoke-virtual {p0, p2}, Lio/sentry/android/core/SentryAndroidOptions;->setLogger(Lio/sentry/ILogger;)V

    .line 118
    new-instance v0, Lio/sentry/android/core/AndroidFatalLogger;

    invoke-direct {v0}, Lio/sentry/android/core/AndroidFatalLogger;-><init>()V

    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setFatalLogger(Lio/sentry/ILogger;)V

    .line 120
    sget-object v0, Lio/sentry/ScopeType;->CURRENT:Lio/sentry/ScopeType;

    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setDefaultScopeType(Lio/sentry/ScopeType;)V

    .line 121
    sget-object v0, Lio/sentry/SentryOpenTelemetryMode;->OFF:Lio/sentry/SentryOpenTelemetryMode;

    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setOpenTelemetryMode(Lio/sentry/SentryOpenTelemetryMode;)V

    .line 122
    new-instance v0, Lio/sentry/android/core/SentryAndroidDateProvider;

    invoke-direct {v0}, Lio/sentry/android/core/SentryAndroidDateProvider;-><init>()V

    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setDateProvider(Lio/sentry/SentryDateProvider;)V

    const-wide/16 v0, 0xfa0

    .line 125
    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setFlushTimeoutMillis(J)V

    .line 127
    new-instance v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    invoke-direct {v0, p1, p2, p3}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)V

    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setFrameMetricsCollector(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;)V

    .line 130
    invoke-static {p1, p0, p3}, Lio/sentry/android/core/ManifestMetadataReader;->applyMetadata(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/BuildInfoProvider;)V

    .line 131
    invoke-static {p1}, Lio/sentry/android/core/AndroidOptionsInitializer;->getCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/sentry/android/core/SentryAndroidOptions;->setCacheDirPath(Ljava/lang/String;)V

    .line 133
    invoke-static {p0, p1, p3}, Lio/sentry/android/core/AndroidOptionsInitializer;->readDefaultOptionValues(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;)V

    .line 134
    invoke-static {}, Lio/sentry/android/core/AppState;->getInstance()Lio/sentry/android/core/AppState;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/sentry/android/core/AppState;->registerLifecycleObserver(Lio/sentry/SentryOptions;)V

    return-void
.end method

.method private static readDefaultOptionValues(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;)V
    .locals 2

    .line 428
    invoke-static {p1, p2}, Lio/sentry/android/core/ContextUtils;->getPackageInfo(Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 431
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getRelease()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 434
    invoke-static {v0, p2}, Lio/sentry/android/core/ContextUtils;->getVersionCode(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/BuildInfoProvider;)Ljava/lang/String;

    move-result-object p2

    .line 433
    invoke-static {v0, p2}, Lio/sentry/android/core/AndroidOptionsInitializer;->getSentryReleaseVersion(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 432
    invoke-virtual {p0, p2}, Lio/sentry/android/core/SentryAndroidOptions;->setRelease(Ljava/lang/String;)V

    .line 438
    :cond_0
    iget-object p2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 439
    const-string v0, "android."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 440
    invoke-virtual {p0, p2}, Lio/sentry/android/core/SentryAndroidOptions;->addInAppInclude(Ljava/lang/String;)V

    .line 444
    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getDistinctId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 446
    :try_start_0
    invoke-static {p1}, Lio/sentry/android/core/Installation;->id(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/android/core/SentryAndroidOptions;->setDistinctId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 448
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v0, "Could not generate distinct Id."

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private static setupProfiler(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/ITransactionProfiler;Lio/sentry/IContinuousProfiler;Lio/sentry/CompositePerformanceCollector;)V
    .locals 7

    .line 279
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isProfilingEnabled()Z

    move-result v0

    const-string v1, "options.getFrameMetricsCollector is required"

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    invoke-static {}, Lio/sentry/NoOpTransactionProfiler;->getInstance()Lio/sentry/NoOpTransactionProfiler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/android/core/SentryAndroidOptions;->setTransactionProfiler(Lio/sentry/ITransactionProfiler;)V

    if-eqz p3, :cond_1

    .line 303
    invoke-interface {p3}, Lio/sentry/ITransactionProfiler;->close()V

    :cond_1
    if-eqz p4, :cond_3

    .line 306
    invoke-virtual {p0, p4}, Lio/sentry/android/core/SentryAndroidOptions;->setContinuousProfiler(Lio/sentry/IContinuousProfiler;)V

    .line 309
    invoke-interface {p4}, Lio/sentry/IContinuousProfiler;->getChunkId()Lio/sentry/protocol/SentryId;

    move-result-object p0

    .line 310
    invoke-interface {p4}, Lio/sentry/IContinuousProfiler;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {p0, p1}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 311
    invoke-virtual {p0}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, p0}, Lio/sentry/CompositePerformanceCollector;->start(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 314
    :cond_3
    new-instance v0, Lio/sentry/android/core/AndroidContinuousProfiler;

    .line 318
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    move-result-object p1

    .line 317
    invoke-static {p1, v1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 320
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    .line 321
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object v4

    .line 322
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getProfilingTracesHz()I

    move-result v5

    .line 323
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v6

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lio/sentry/android/core/AndroidContinuousProfiler;-><init>(Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ILogger;Ljava/lang/String;ILio/sentry/ISentryExecutorService;)V

    .line 314
    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setContinuousProfiler(Lio/sentry/IContinuousProfiler;)V

    return-void

    .line 280
    :cond_4
    :goto_0
    invoke-static {}, Lio/sentry/NoOpContinuousProfiler;->getInstance()Lio/sentry/NoOpContinuousProfiler;

    move-result-object p5

    invoke-virtual {p0, p5}, Lio/sentry/android/core/SentryAndroidOptions;->setContinuousProfiler(Lio/sentry/IContinuousProfiler;)V

    if-eqz p4, :cond_5

    const/4 p5, 0x1

    .line 284
    invoke-interface {p4, p5}, Lio/sentry/IContinuousProfiler;->close(Z)V

    :cond_5
    if-eqz p3, :cond_6

    .line 287
    invoke-virtual {p0, p3}, Lio/sentry/android/core/SentryAndroidOptions;->setTransactionProfiler(Lio/sentry/ITransactionProfiler;)V

    return-void

    .line 289
    :cond_6
    new-instance p3, Lio/sentry/android/core/AndroidTransactionProfiler;

    .line 295
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    move-result-object p4

    .line 294
    invoke-static {p4, v1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    invoke-direct {p3, p1, p0, p2, p4}, Lio/sentry/android/core/AndroidTransactionProfiler;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;)V

    .line 289
    invoke-virtual {p0, p3}, Lio/sentry/android/core/SentryAndroidOptions;->setTransactionProfiler(Lio/sentry/ITransactionProfiler;)V

    return-void
.end method
