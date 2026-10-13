.class public abstract Lio/sentry/android/core/d0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getOutboxPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/cache/b;->N(Lio/sentry/SentryOptions;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "sentry"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static e(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "@"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "+"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static f(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/v0;Lio/sentry/util/p;Lio/sentry/android/core/g;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getEnvelopeDiskCache()Lio/sentry/cache/IEnvelopeCache;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/transport/p;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lio/sentry/android/core/cache/b;

    invoke-direct {v0, p0}, Lio/sentry/android/core/cache/b;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnvelopeDiskCache(Lio/sentry/cache/IEnvelopeCache;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/a1;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lio/sentry/android/core/internal/util/e;

    .line 6
    invoke-static {}, Lio/sentry/android/core/internal/util/f;->b()Lio/sentry/transport/ICurrentDateProvider;

    move-result-object v1

    invoke-direct {v0, p1, p0, p2, v1}, Lio/sentry/android/core/internal/util/e;-><init>(Landroid/content/Context;Lio/sentry/SentryOptions;Lio/sentry/android/core/v0;Lio/sentry/transport/ICurrentDateProvider;)V

    .line 7
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setConnectionStatusProvider(Lio/sentry/IConnectionStatusProvider;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lio/sentry/cache/r;

    invoke-direct {v0, p0}, Lio/sentry/cache/r;-><init>(Lio/sentry/SentryOptions;)V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->addScopeObserver(Lio/sentry/IScopeObserver;)V

    .line 10
    new-instance v0, Lio/sentry/cache/g;

    invoke-direct {v0, p0}, Lio/sentry/cache/g;-><init>(Lio/sentry/SentryOptions;)V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->addOptionsObserver(Lio/sentry/IOptionsObserver;)V

    .line 11
    :cond_2
    new-instance v0, Lio/sentry/l;

    invoke-direct {v0, p0}, Lio/sentry/l;-><init>(Lio/sentry/SentryOptions;)V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->addEventProcessor(Lio/sentry/EventProcessor;)V

    .line 12
    new-instance v0, Lio/sentry/android/core/h1;

    invoke-direct {v0, p1, p2, p0}, Lio/sentry/android/core/h1;-><init>(Landroid/content/Context;Lio/sentry/android/core/v0;Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->addEventProcessor(Lio/sentry/EventProcessor;)V

    .line 13
    new-instance v0, Lio/sentry/android/core/w1;

    invoke-direct {v0, p0, p4}, Lio/sentry/android/core/w1;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/g;)V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->addEventProcessor(Lio/sentry/EventProcessor;)V

    .line 14
    new-instance p4, Lio/sentry/android/core/ScreenshotEventProcessor;

    invoke-direct {p4, p0, p2}, Lio/sentry/android/core/ScreenshotEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/v0;)V

    invoke-virtual {p0, p4}, Lio/sentry/SentryOptions;->addEventProcessor(Lio/sentry/EventProcessor;)V

    .line 15
    new-instance p4, Lio/sentry/android/core/ViewHierarchyEventProcessor;

    invoke-direct {p4, p0}, Lio/sentry/android/core/ViewHierarchyEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, p4}, Lio/sentry/SentryOptions;->addEventProcessor(Lio/sentry/EventProcessor;)V

    .line 16
    new-instance p4, Lio/sentry/android/core/n0;

    invoke-direct {p4, p1, p0, p2}, Lio/sentry/android/core/n0;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/v0;)V

    invoke-virtual {p0, p4}, Lio/sentry/SentryOptions;->addEventProcessor(Lio/sentry/EventProcessor;)V

    .line 17
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getTransportGate()Lio/sentry/transport/ITransportGate;

    move-result-object p4

    instance-of p4, p4, Lio/sentry/transport/r;

    if-eqz p4, :cond_3

    .line 18
    new-instance p4, Lio/sentry/android/core/j0;

    invoke-direct {p4, p0}, Lio/sentry/android/core/j0;-><init>(Lio/sentry/SentryOptions;)V

    invoke-virtual {p0, p4}, Lio/sentry/SentryOptions;->setTransportGate(Lio/sentry/transport/ITransportGate;)V

    .line 19
    :cond_3
    invoke-static {}, Lio/sentry/android/core/performance/h;->p()Lio/sentry/android/core/performance/h;

    move-result-object p4

    .line 20
    sget-object v0, Lio/sentry/android/core/performance/h;->P:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    .line 21
    :try_start_0
    invoke-virtual {p4}, Lio/sentry/android/core/performance/h;->i()Lio/sentry/ITransactionProfiler;

    move-result-object v1

    .line 22
    invoke-virtual {p4}, Lio/sentry/android/core/performance/h;->h()Lio/sentry/IContinuousProfiler;

    move-result-object v2

    const/4 v3, 0x0

    .line 23
    invoke-virtual {p4, v3}, Lio/sentry/android/core/performance/h;->z(Lio/sentry/ITransactionProfiler;)V

    .line 24
    invoke-virtual {p4, v3}, Lio/sentry/android/core/performance/h;->y(Lio/sentry/IContinuousProfiler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 25
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 26
    :cond_4
    invoke-static {p0, p1, p2, v1, v2}, Lio/sentry/android/core/d0;->j(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/v0;Lio/sentry/ITransactionProfiler;Lio/sentry/IContinuousProfiler;)V

    .line 27
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getModulesLoader()Lio/sentry/internal/modules/IModulesLoader;

    move-result-object p2

    instance-of p2, p2, Lio/sentry/internal/modules/d;

    if-eqz p2, :cond_5

    .line 28
    new-instance p2, Lio/sentry/android/core/internal/modules/b;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p4

    invoke-direct {p2, p1, p4}, Lio/sentry/android/core/internal/modules/b;-><init>(Landroid/content/Context;Lio/sentry/ILogger;)V

    invoke-virtual {p0, p2}, Lio/sentry/SentryOptions;->setModulesLoader(Lio/sentry/internal/modules/IModulesLoader;)V

    .line 29
    :cond_5
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/IDebugMetaLoader;

    move-result-object p2

    instance-of p2, p2, Lio/sentry/internal/debugmeta/a;

    if-eqz p2, :cond_6

    .line 30
    new-instance p2, Lio/sentry/android/core/internal/debugmeta/a;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p4

    invoke-direct {p2, p1, p4}, Lio/sentry/android/core/internal/debugmeta/a;-><init>(Landroid/content/Context;Lio/sentry/ILogger;)V

    invoke-virtual {p0, p2}, Lio/sentry/SentryOptions;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/IDebugMetaLoader;)V

    .line 31
    :cond_6
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getVersionDetector()Lio/sentry/IVersionDetector;

    move-result-object p1

    instance-of p1, p1, Lio/sentry/y1;

    if-eqz p1, :cond_7

    .line 32
    new-instance p1, Lio/sentry/q;

    invoke-direct {p1, p0}, Lio/sentry/q;-><init>(Lio/sentry/SentryOptions;)V

    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->setVersionDetector(Lio/sentry/IVersionDetector;)V

    .line 33
    :cond_7
    const-string p1, "androidx.core.view.ScrollingView"

    .line 34
    invoke-virtual {p3, p1, p0}, Lio/sentry/util/p;->b(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    move-result p1

    .line 35
    const-string p2, "androidx.compose.ui.node.Owner"

    .line 36
    invoke-virtual {p3, p2, p0}, Lio/sentry/util/p;->b(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    move-result p2

    .line 37
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getGestureTargetLocators()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_9

    .line 38
    new-instance p4, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    new-instance v0, Lio/sentry/android/core/internal/gestures/a;

    invoke-direct {v0, p1}, Lio/sentry/android/core/internal/gestures/a;-><init>(Z)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_8

    .line 40
    const-string p1, "io.sentry.compose.gestures.ComposeGestureTargetLocator"

    .line 41
    invoke-virtual {p3, p1, p0}, Lio/sentry/util/p;->b(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 42
    new-instance p1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;-><init>(Lio/sentry/ILogger;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_8
    invoke-virtual {p0, p4}, Lio/sentry/SentryOptions;->setGestureTargetLocators(Ljava/util/List;)V

    .line 44
    :cond_9
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getViewHierarchyExporters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    const-string p1, "io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter"

    .line 45
    invoke-virtual {p3, p1, p0}, Lio/sentry/util/p;->b(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    new-instance p2, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    invoke-direct {p2, p3}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;-><init>(Lio/sentry/ILogger;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->setViewHierarchyExporters(Ljava/util/List;)V

    .line 49
    :cond_a
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getThreadChecker()Lio/sentry/util/thread/IThreadChecker;

    move-result-object p1

    instance-of p1, p1, Lio/sentry/util/thread/a;

    if-eqz p1, :cond_b

    .line 50
    invoke-static {}, Lio/sentry/android/core/internal/util/h;->d()Lio/sentry/android/core/internal/util/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->setThreadChecker(Lio/sentry/util/thread/IThreadChecker;)V

    .line 51
    :cond_b
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSocketTagger()Lio/sentry/ISocketTagger;

    move-result-object p1

    instance-of p1, p1, Lio/sentry/s1;

    if-eqz p1, :cond_c

    .line 52
    invoke-static {}, Lio/sentry/android/core/g0;->c()Lio/sentry/android/core/g0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->setSocketTagger(Lio/sentry/ISocketTagger;)V

    .line 53
    :cond_c
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getPerformanceCollectors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 54
    new-instance p1, Lio/sentry/android/core/z;

    invoke-direct {p1}, Lio/sentry/android/core/z;-><init>()V

    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->addPerformanceCollector(Lio/sentry/IPerformanceCollector;)V

    .line 55
    new-instance p1, Lio/sentry/android/core/v;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/sentry/android/core/v;-><init>(Lio/sentry/ILogger;)V

    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->addPerformanceCollector(Lio/sentry/IPerformanceCollector;)V

    .line 56
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 57
    new-instance p1, Lio/sentry/android/core/g2;

    .line 58
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    move-result-object p2

    const-string p3, "options.getFrameMetricsCollector is required"

    .line 59
    invoke-static {p2, p3}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    invoke-direct {p1, p0, p2}, Lio/sentry/android/core/g2;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;)V

    .line 60
    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->addPerformanceCollector(Lio/sentry/IPerformanceCollector;)V

    .line 61
    :cond_d
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCompositePerformanceCollector()Lio/sentry/CompositePerformanceCollector;

    move-result-object p1

    instance-of p1, p1, Lio/sentry/z0;

    if-eqz p1, :cond_e

    .line 62
    new-instance p1, Lio/sentry/n;

    invoke-direct {p1, p0}, Lio/sentry/n;-><init>(Lio/sentry/SentryOptions;)V

    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->setCompositePerformanceCollector(Lio/sentry/CompositePerformanceCollector;)V

    :cond_e
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_f

    .line 63
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_0
    throw p0
.end method

.method public static g(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/v0;Lio/sentry/util/p;Lio/sentry/android/core/g;ZZZ)V
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/util/LazyEvaluator;

    .line 2
    .line 3
    new-instance v1, Lio/sentry/android/core/a0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/sentry/android/core/a0;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/LazyEvaluator$Evaluator;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    .line 12
    .line 13
    new-instance v2, Lio/sentry/d3;

    .line 14
    .line 15
    new-instance v3, Lio/sentry/android/core/b0;

    .line 16
    .line 17
    invoke-direct {v3, p1}, Lio/sentry/android/core/b0;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lio/sentry/d3;-><init>(Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetDirPath;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory;Lio/sentry/util/LazyEvaluator;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "io.sentry.android.ndk.SentryNdk"

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p3, v1, v2}, Lio/sentry/util/p;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lio/sentry/android/core/NdkIntegration;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lio/sentry/android/core/NdkIntegration;-><init>(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->e()Lio/sentry/android/core/EnvelopeFileObserverIntegration;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    .line 55
    .line 56
    new-instance v2, Lio/sentry/e3;

    .line 57
    .line 58
    new-instance v3, Lio/sentry/android/core/c0;

    .line 59
    .line 60
    invoke-direct {v3, p1}, Lio/sentry/android/core/c0;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3}, Lio/sentry/e3;-><init>(Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetDirPath;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory;Lio/sentry/util/LazyEvaluator;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/sentry/android/core/AppLifecycleIntegration;

    .line 73
    .line 74
    invoke-direct {v0}, Lio/sentry/android/core/AppLifecycleIntegration;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p2}, Lio/sentry/android/core/m0;->a(Landroid/content/Context;Lio/sentry/android/core/v0;)Lio/sentry/Integration;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 85
    .line 86
    .line 87
    instance-of v0, p0, Landroid/app/Application;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    new-instance v0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    check-cast v1, Landroid/app/Application;

    .line 95
    .line 96
    invoke-direct {v0, v1, p2, p4}, Lio/sentry/android/core/ActivityLifecycleIntegration;-><init>(Landroid/app/Application;Lio/sentry/android/core/v0;Lio/sentry/android/core/g;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 100
    .line 101
    .line 102
    new-instance p4, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;

    .line 103
    .line 104
    invoke-direct {p4, v1}, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;-><init>(Landroid/app/Application;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p4}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 108
    .line 109
    .line 110
    new-instance p4, Lio/sentry/android/core/UserInteractionIntegration;

    .line 111
    .line 112
    invoke-direct {p4, v1, p3}, Lio/sentry/android/core/UserInteractionIntegration;-><init>(Landroid/app/Application;Lio/sentry/util/p;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p4}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 116
    .line 117
    .line 118
    if-eqz p5, :cond_1

    .line 119
    .line 120
    new-instance p3, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    .line 121
    .line 122
    const/4 p4, 0x1

    .line 123
    invoke-direct {p3, v1, p4, p4}, Lio/sentry/android/fragment/FragmentLifecycleIntegration;-><init>(Landroid/app/Application;ZZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    sget-object p4, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 135
    .line 136
    const/4 p5, 0x0

    .line 137
    new-array p5, p5, [Ljava/lang/Object;

    .line 138
    .line 139
    const-string v0, "ActivityLifecycle, FragmentLifecycle and UserInteraction Integrations need an Application class to be installed."

    .line 140
    .line 141
    invoke-interface {p3, p4, v0, p5}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    :goto_0
    if-eqz p6, :cond_2

    .line 145
    .line 146
    new-instance p3, Lio/sentry/android/timber/SentryTimberIntegration;

    .line 147
    .line 148
    invoke-direct {p3}, Lio/sentry/android/timber/SentryTimberIntegration;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    new-instance p3, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    .line 155
    .line 156
    invoke-direct {p3, p0}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 160
    .line 161
    .line 162
    new-instance p3, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    .line 163
    .line 164
    invoke-direct {p3, p0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 168
    .line 169
    .line 170
    new-instance p3, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    .line 171
    .line 172
    invoke-direct {p3, p0, p2}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;-><init>(Landroid/content/Context;Lio/sentry/android/core/v0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 176
    .line 177
    .line 178
    if-eqz p7, :cond_3

    .line 179
    .line 180
    new-instance p2, Lio/sentry/android/replay/ReplayIntegration;

    .line 181
    .line 182
    invoke-static {}, Lio/sentry/transport/n;->b()Lio/sentry/transport/ICurrentDateProvider;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-direct {p2, p0, p3}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;)V

    .line 187
    .line 188
    .line 189
    new-instance p0, Lio/sentry/android/replay/a;

    .line 190
    .line 191
    invoke-direct {p0}, Lio/sentry/android/replay/a;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p0}, Lio/sentry/android/replay/ReplayIntegration;->u0(Lio/sentry/ReplayBreadcrumbConverter;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Lio/sentry/SentryOptions;->setReplayController(Lio/sentry/ReplayController;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    new-instance p1, Lio/sentry/android/core/SentryAndroidOptions$a;

    .line 208
    .line 209
    invoke-direct {p1}, Lio/sentry/android/core/SentryAndroidOptions$a;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lio/sentry/SentryFeedbackOptions;->g(Lio/sentry/SentryFeedbackOptions$IDialogHandler;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public static h(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/v0;)V
    .locals 2

    .line 1
    const-string v0, "The context is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/sentry/android/core/d1;->g(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The options object is required."

    .line 11
    .line 12
    invoke-static {p0, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "The ILogger object is required."

    .line 16
    .line 17
    invoke-static {p2, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lio/sentry/SentryOptions;->setLogger(Lio/sentry/ILogger;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/sentry/android/core/x;

    .line 24
    .line 25
    invoke-direct {v0}, Lio/sentry/android/core/x;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setFatalLogger(Lio/sentry/ILogger;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lio/sentry/s2;->CURRENT:Lio/sentry/s2;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setDefaultScopeType(Lio/sentry/s2;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lio/sentry/l5;->OFF:Lio/sentry/l5;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setOpenTelemetryMode(Lio/sentry/l5;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/sentry/android/core/d2;

    .line 42
    .line 43
    invoke-direct {v0}, Lio/sentry/android/core/d2;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setDateProvider(Lio/sentry/SentryDateProvider;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0xfa0

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lio/sentry/SentryOptions;->setFlushTimeoutMillis(J)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2, p3}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/v0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setFrameMetricsCollector(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p0, p3}, Lio/sentry/android/core/t1;->a(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/v0;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lio/sentry/android/core/d0;->d(Landroid/content/Context;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0, p2}, Lio/sentry/SentryOptions;->setCacheDirPath(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1, p3}, Lio/sentry/android/core/d0;->i(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/v0;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lio/sentry/android/core/AppState;->k()Lio/sentry/android/core/AppState;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p0}, Lio/sentry/android/core/AppState;->m(Lio/sentry/SentryOptions;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static i(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/v0;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lio/sentry/android/core/d1;->p(Landroid/content/Context;Lio/sentry/android/core/v0;)Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p2}, Lio/sentry/android/core/d1;->q(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/v0;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {v0, p2}, Lio/sentry/android/core/d0;->e(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p2}, Lio/sentry/SentryOptions;->setRelease(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const-string v0, "android."

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lio/sentry/SentryOptions;->addInAppInclude(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDistinctId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lio/sentry/android/core/o1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->setDistinctId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p2, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 59
    .line 60
    const-string v0, "Could not generate distinct Id."

    .line 61
    .line 62
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public static j(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/v0;Lio/sentry/ITransactionProfiler;Lio/sentry/IContinuousProfiler;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isProfilingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "options.getFrameMetricsCollector is required"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProfilesSampleRate()Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v3, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lio/sentry/w1;->c()Lio/sentry/w1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->setTransactionProfiler(Lio/sentry/ITransactionProfiler;)V

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    invoke-interface {p3}, Lio/sentry/ITransactionProfiler;->close()V

    .line 27
    .line 28
    .line 29
    :cond_2
    if-eqz p4, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, p4}, Lio/sentry/SentryOptions;->setContinuousProfiler(Lio/sentry/IContinuousProfiler;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    new-instance v2, Lio/sentry/android/core/u;

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v1}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 47
    .line 48
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProfilingTracesHz()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    move-object v3, p2

    .line 65
    invoke-direct/range {v2 .. v8}, Lio/sentry/android/core/u;-><init>(Lio/sentry/android/core/v0;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ILogger;Ljava/lang/String;ILio/sentry/ISentryExecutorService;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lio/sentry/SentryOptions;->setContinuousProfiler(Lio/sentry/IContinuousProfiler;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_0
    invoke-static {}, Lio/sentry/b1;->a()Lio/sentry/b1;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0, p2}, Lio/sentry/SentryOptions;->setContinuousProfiler(Lio/sentry/IContinuousProfiler;)V

    .line 77
    .line 78
    .line 79
    if-eqz p4, :cond_4

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-interface {p4, p2}, Lio/sentry/IContinuousProfiler;->d(Z)V

    .line 83
    .line 84
    .line 85
    :cond_4
    if-eqz p3, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p3}, Lio/sentry/SentryOptions;->setTransactionProfiler(Lio/sentry/ITransactionProfiler;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    new-instance p2, Lio/sentry/android/core/i0;

    .line 92
    .line 93
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-static {p3, v1}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 102
    .line 103
    invoke-direct {p2, p1, p0, v3, p3}, Lio/sentry/android/core/i0;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/v0;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2}, Lio/sentry/SentryOptions;->setTransactionProfiler(Lio/sentry/ITransactionProfiler;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
