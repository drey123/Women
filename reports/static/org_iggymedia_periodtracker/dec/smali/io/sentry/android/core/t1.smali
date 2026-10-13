.class public abstract Lio/sentry/android/core/t1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/v0;)V
    .locals 11

    .line 1
    const-string v0, ""

    const-string v1, "io.sentry.traces.trace-propagation-targets"

    const-string v2, "The application context is required."

    invoke-static {p0, v2}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v2, "The options object is required."

    invoke-static {p1, v2}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-static {p0, v2, p2}, Lio/sentry/android/core/t1;->b(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/v0;)Landroid/os/Bundle;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p0, :cond_13

    .line 5
    const-string v3, "io.sentry.debug"

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isDebug()Z

    move-result v4

    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/t1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setDebug(Z)V

    .line 6
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    const-string v3, "io.sentry.debug.level"

    .line 8
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDiagnosticLevel()Lio/sentry/c5;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/t1;->h(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/sentry/c5;->valueOf(Ljava/lang/String;)Lio/sentry/c5;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setDiagnosticLevel(Lio/sentry/c5;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    .line 11
    :cond_0
    :goto_0
    const-string v3, "io.sentry.anr.enable"

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    move-result v4

    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/t1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrEnabled(Z)V

    .line 12
    const-string v3, "io.sentry.auto-session-tracking.enable"

    .line 13
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableAutoSessionTracking()Z

    move-result v4

    .line 14
    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/t1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 15
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setEnableAutoSessionTracking(Z)V

    .line 16
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSampleRate()Ljava/lang/Double;

    move-result-object v3

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    if-nez v3, :cond_1

    .line 17
    const-string v3, "io.sentry.sample-rate"

    invoke-static {p0, p2, v3}, Lio/sentry/android/core/t1;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    move-result-wide v6

    cmpl-double v3, v6, v4

    if-eqz v3, :cond_1

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setSampleRate(Ljava/lang/Double;)V

    .line 19
    :cond_1
    const-string v3, "io.sentry.anr.report-debug"

    .line 20
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrReportInDebug()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/t1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 21
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrReportInDebug(Z)V

    .line 22
    const-string v3, "io.sentry.anr.timeout-interval-millis"

    .line 23
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    move-result-wide v6

    .line 24
    invoke-static {p0, p2, v3, v6, v7}, Lio/sentry/android/core/t1;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    move-result-wide v6

    .line 25
    invoke-virtual {p1, v6, v7}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrTimeoutIntervalMillis(J)V

    .line 26
    const-string v3, "io.sentry.anr.attach-thread-dumps"

    .line 27
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachAnrThreadDump()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/t1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 28
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachAnrThreadDump(Z)V

    .line 29
    const-string v3, "io.sentry.dsn"

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/t1;->h(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    const-string v6, "io.sentry.enabled"

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnabled()Z

    move-result v7

    invoke-static {p0, p2, v6, v7}, Lio/sentry/android/core/t1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v3, :cond_2

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    if-nez v3, :cond_4

    .line 32
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v7

    sget-object v8, Lio/sentry/c5;->FATAL:Lio/sentry/c5;

    const-string v9, "DSN is required. Use empty string to disable SDK."

    new-array v10, v2, [Ljava/lang/Object;

    .line 33
    invoke-interface {v7, v8, v9, v10}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 34
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v7

    sget-object v8, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    const-string v9, "Sentry enabled flag set to false or DSN is empty: disabling sentry-android"

    new-array v10, v2, [Ljava/lang/Object;

    .line 35
    invoke-interface {v7, v8, v9, v10}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_4
    :goto_2
    invoke-virtual {p1, v6}, Lio/sentry/SentryOptions;->setEnabled(Z)V

    .line 37
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setDsn(Ljava/lang/String;)V

    .line 38
    const-string v3, "io.sentry.ndk.enable"

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNdk()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/t1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNdk(Z)V

    .line 39
    const-string v3, "io.sentry.ndk.scope-sync.enable"

    .line 40
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableScopeSync()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/t1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 41
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableScopeSync(Z)V

    .line 42
    const-string v3, "io.sentry.release"

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/t1;->h(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setRelease(Ljava/lang/String;)V

    .line 43
    const-string v3, "io.sentry.environment"

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/t1;->h(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setEnvironment(Ljava/lang/String;)V

    .line 44
    const-string v3, "io.sentry.session-tracking.timeout-interval-millis"

    .line 45
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionTrackingIntervalMillis()J

    move-result-wide v6

    .line 46
    invoke-static {p0, p2, v3, v6, v7}, Lio/sentry/android/core/t1;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    move-result-wide v6

    .line 47
    invoke-virtual {p1, v6, v7}, Lio/sentry/SentryOptions;->setSessionTrackingIntervalMillis(J)V

    .line 48
    const-string v3, "io.sentry.max-breadcrumbs"

    .line 49
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getMaxBreadcrumbs()I

    move-result v6

    int-to-long v6, v6

    invoke-static {p0, p2, v3, v6, v7}, Lio/sentry/android/core/t1;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    move-result-wide v6

    long-to-int v3, v6

    .line 50
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setMaxBreadcrumbs(I)V

    .line 51
    const-string v3, "io.sentry.breadcrumbs.activity-lifecycle"

    .line 52
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    move-result v6

    .line 53
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/t1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 54
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleBreadcrumbs(Z)V

    .line 55
    const-string v3, "io.sentry.breadcrumbs.app-lifecycle"

    .line 56
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    move-result v6

    .line 57
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/t1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 58
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppLifecycleBreadcrumbs(Z)V

    .line 59
    const-string v3, "io.sentry.breadcrumbs.system-events"

    .line 60
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    move-result v6

    .line 61
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/t1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 62
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableSystemEventBreadcrumbs(Z)V

    .line 63
    const-string v3, "io.sentry.breadcrumbs.app-components"

    .line 64
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    move-result v6

    .line 65
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/t1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 66
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppComponentBreadcrumbs(Z)V

    .line 67
    const-string v3, "io.sentry.breadcrumbs.user-interaction"

    .line 68
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableUserInteractionBreadcrumbs()Z

    move-result v6

    .line 69
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/t1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 70
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setEnableUserInteractionBreadcrumbs(Z)V

    .line 71
    const-string v3, "io.sentry.breadcrumbs.network-events"

    .line 72
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    move-result v6

    .line 73
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/t1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 74
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNetworkEventBreadcrumbs(Z)V

    .line 75
    const-string v3, "io.sentry.uncaught-exception-handler.enable"

    .line 76
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableUncaughtExceptionHandler()Z

    move-result v6

    .line 77
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/t1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 78
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setEnableUncaughtExceptionHandler(Z)V

    .line 79
    const-string v3, "io.sentry.attach-threads"

    .line 80
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isAttachThreads()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/t1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 81
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setAttachThreads(Z)V

    .line 82
    const-string v3, "io.sentry.attach-screenshot"

    .line 83
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/t1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 84
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachScreenshot(Z)V

    .line 85
    const-string v3, "io.sentry.attach-view-hierarchy"

    .line 86
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/t1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 87
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachViewHierarchy(Z)V

    .line 88
    const-string v3, "io.sentry.send-client-reports"

    .line 89
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isSendClientReports()Z

    move-result v6

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/t1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 90
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setSendClientReports(Z)V

    .line 91
    const-string v3, "io.sentry.auto-init"

    const/4 v6, 0x1

    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/t1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 92
    sget-object v3, Lio/sentry/k0;->LOW:Lio/sentry/k0;

    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setInitPriority(Lio/sentry/k0;)V

    .line 93
    :cond_5
    const-string v3, "io.sentry.force-init"

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isForceInit()Z

    move-result v7

    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/t1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setForceInit(Z)V

    .line 94
    const-string v3, "io.sentry.additional-context"

    .line 95
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectAdditionalContext()Z

    move-result v7

    .line 96
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/t1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 97
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setCollectAdditionalContext(Z)V

    .line 98
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getTracesSampleRate()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_6

    .line 99
    const-string v3, "io.sentry.traces.sample-rate"

    invoke-static {p0, p2, v3}, Lio/sentry/android/core/t1;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v3, v7, v4

    if-eqz v3, :cond_6

    .line 100
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setTracesSampleRate(Ljava/lang/Double;)V

    .line 101
    :cond_6
    const-string v3, "io.sentry.traces.trace-sampling"

    .line 102
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isTraceSampling()Z

    move-result v7

    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/t1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 103
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setTraceSampling(Z)V

    .line 104
    const-string v3, "io.sentry.traces.activity.enable"

    .line 105
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    move-result v7

    .line 106
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/t1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 107
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAutoActivityLifecycleTracing(Z)V

    .line 108
    const-string v3, "io.sentry.traces.activity.auto-finish.enable"

    .line 109
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    move-result v7

    .line 110
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/t1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 111
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleTracingAutoFinish(Z)V

    .line 112
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_7

    .line 113
    const-string v3, "io.sentry.traces.profiling.sample-rate"

    invoke-static {p0, p2, v3}, Lio/sentry/android/core/t1;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v3, v7, v4

    if-eqz v3, :cond_7

    .line 114
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setProfilesSampleRate(Ljava/lang/Double;)V

    .line 115
    :cond_7
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getProfileSessionSampleRate()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_8

    .line 116
    const-string v3, "io.sentry.traces.profiling.session-sample-rate"

    .line 117
    invoke-static {p0, p2, v3}, Lio/sentry/android/core/t1;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v3, v7, v4

    if-eqz v3, :cond_8

    .line 118
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setProfileSessionSampleRate(Ljava/lang/Double;)V

    .line 119
    :cond_8
    const-string v3, "io.sentry.traces.profiling.lifecycle"

    .line 120
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getProfileLifecycle()Lio/sentry/h2;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 121
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/t1;->h(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 122
    invoke-virtual {v3, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/sentry/h2;->valueOf(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v3

    .line 123
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setProfileLifecycle(Lio/sentry/h2;)V

    .line 124
    :cond_9
    const-string v3, "io.sentry.traces.profiling.start-on-app-start"

    .line 125
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isStartProfilerOnAppStart()Z

    move-result v7

    .line 126
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/t1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 127
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setStartProfilerOnAppStart(Z)V

    .line 128
    const-string v3, "io.sentry.traces.user-interaction.enable"

    .line 129
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableUserInteractionTracing()Z

    move-result v7

    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/t1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 130
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setEnableUserInteractionTracing(Z)V

    .line 131
    const-string v3, "io.sentry.traces.time-to-full-display.enable"

    .line 132
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableTimeToFullDisplayTracing()Z

    move-result v7

    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/t1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    .line 133
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setEnableTimeToFullDisplayTracing(Z)V

    .line 134
    const-string v3, "io.sentry.traces.idle-timeout"

    const-wide/16 v7, -0x1

    invoke-static {p0, p2, v3, v7, v8}, Lio/sentry/android/core/t1;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-eqz v3, :cond_a

    .line 135
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setIdleTimeout(Ljava/lang/Long;)V

    .line 136
    :cond_a
    invoke-static {p0, p2, v1}, Lio/sentry/android/core/t1;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 137
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-nez v3, :cond_b

    .line 138
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->setTracePropagationTargets(Ljava/util/List;)V

    goto :goto_3

    :cond_b
    if-eqz v3, :cond_c

    .line 139
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setTracePropagationTargets(Ljava/util/List;)V

    .line 140
    :cond_c
    :goto_3
    const-string v1, "io.sentry.traces.frames-tracking"

    invoke-static {p0, p2, v1, v6}, Lio/sentry/android/core/t1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableFramesTracking(Z)V

    .line 141
    const-string v1, "io.sentry.proguard-uuid"

    .line 142
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getProguardUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/t1;->h(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->setProguardUuid(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/p;

    move-result-object v1

    if-nez v1, :cond_d

    .line 145
    new-instance v1, Lio/sentry/protocol/p;

    invoke-direct {v1, v0, v0}, Lio/sentry/protocol/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_d
    const-string v0, "io.sentry.sdk.name"

    invoke-virtual {v1}, Lio/sentry/protocol/p;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p2, v0, v3}, Lio/sentry/android/core/t1;->i(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/sentry/protocol/p;->h(Ljava/lang/String;)V

    .line 147
    const-string v0, "io.sentry.sdk.version"

    invoke-virtual {v1}, Lio/sentry/protocol/p;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p2, v0, v3}, Lio/sentry/android/core/t1;->i(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/sentry/protocol/p;->j(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->setSdkVersion(Lio/sentry/protocol/p;)V

    .line 149
    const-string v0, "io.sentry.send-default-pii"

    .line 150
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    move-result v1

    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/t1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    .line 151
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setSendDefaultPii(Z)V

    .line 152
    const-string v0, "io.sentry.gradle-plugin-integrations"

    .line 153
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/t1;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 155
    invoke-static {}, Lio/sentry/a5;->d()Lio/sentry/a5;

    move-result-object v3

    invoke-virtual {v3, v1}, Lio/sentry/a5;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 156
    :cond_e
    const-string v0, "io.sentry.enable-root-check"

    .line 157
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableRootCheck()Z

    move-result v1

    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/t1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    .line 158
    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableRootCheck(Z)V

    .line 159
    const-string v0, "io.sentry.send-modules"

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isSendModules()Z

    move-result v1

    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/t1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setSendModules(Z)V

    .line 160
    const-string v0, "io.sentry.performance-v2.enable"

    .line 161
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result v1

    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/t1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    .line 162
    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnablePerformanceV2(Z)V

    .line 163
    const-string v0, "io.sentry.profiling.enable-app-start"

    .line 164
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableAppStartProfiling()Z

    move-result v1

    .line 165
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/t1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    .line 166
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setEnableAppStartProfiling(Z)V

    .line 167
    const-string v0, "io.sentry.enable-scope-persistence"

    .line 168
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableScopePersistence()Z

    move-result v1

    .line 169
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/t1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    .line 170
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setEnableScopePersistence(Z)V

    .line 171
    const-string v0, "io.sentry.traces.enable-auto-id-generation"

    .line 172
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoTraceIdGeneration()Z

    move-result v1

    .line 173
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/t1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    .line 174
    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAutoTraceIdGeneration(Z)V

    .line 175
    const-string v0, "io.sentry.traces.deadline-timeout"

    .line 176
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDeadlineTimeout()J

    move-result-wide v7

    invoke-static {p0, p2, v0, v7, v8}, Lio/sentry/android/core/t1;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    move-result-wide v0

    .line 177
    invoke-virtual {p1, v0, v1}, Lio/sentry/SentryOptions;->setDeadlineTimeout(J)V

    .line 178
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/s5;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/s5;->k()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_f

    .line 179
    const-string v0, "io.sentry.session-replay.session-sample-rate"

    .line 180
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/t1;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double v3, v0, v4

    if-eqz v3, :cond_f

    .line 181
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/s5;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/sentry/s5;->x(Ljava/lang/Double;)V

    .line 182
    :cond_f
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/s5;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/s5;->g()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_10

    .line 183
    const-string v0, "io.sentry.session-replay.on-error-sample-rate"

    invoke-static {p0, p2, v0}, Lio/sentry/android/core/t1;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double v3, v0, v4

    if-eqz v3, :cond_10

    .line 184
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/s5;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/sentry/s5;->v(Ljava/lang/Double;)V

    .line 185
    :cond_10
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/s5;

    move-result-object v0

    const-string v1, "io.sentry.session-replay.mask-all-text"

    .line 186
    invoke-static {p0, p2, v1, v6}, Lio/sentry/android/core/t1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/sentry/s5;->u(Z)V

    .line 187
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/s5;

    move-result-object v0

    const-string v1, "io.sentry.session-replay.mask-all-images"

    .line 188
    invoke-static {p0, p2, v1, v6}, Lio/sentry/android/core/t1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/sentry/s5;->t(Z)V

    .line 189
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/s5;

    move-result-object v0

    const-string v1, "io.sentry.session-replay.debug"

    invoke-static {p0, p2, v1, v2}, Lio/sentry/android/core/t1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/sentry/s5;->s(Z)V

    .line 190
    const-string v0, "io.sentry.ignored-errors"

    invoke-static {p0, p2, v0}, Lio/sentry/android/core/t1;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setIgnoredErrors(Ljava/util/List;)V

    .line 191
    const-string v0, "io.sentry.in-app-includes"

    invoke-static {p0, p2, v0}, Lio/sentry/android/core/t1;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 192
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 194
    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->addInAppInclude(Ljava/lang/String;)V

    goto :goto_5

    .line 195
    :cond_11
    const-string v0, "io.sentry.in-app-excludes"

    invoke-static {p0, p2, v0}, Lio/sentry/android/core/t1;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 196
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 198
    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->addInAppExclude(Ljava/lang/String;)V

    goto :goto_6

    .line 199
    :cond_12
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogs()Lio/sentry/SentryOptions$Logs;

    move-result-object v0

    const-string v1, "io.sentry.logs.enabled"

    .line 200
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogs()Lio/sentry/SentryOptions$Logs;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/SentryOptions$Logs;->a()Z

    move-result v3

    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/t1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/sentry/SentryOptions$Logs;->b(Z)V

    .line 201
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    move-result-object v0

    .line 202
    const-string v1, "io.sentry.feedback.is-name-required"

    .line 203
    invoke-virtual {v0}, Lio/sentry/SentryFeedbackOptions;->b()Z

    move-result v3

    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/t1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    .line 204
    invoke-virtual {v0, v1}, Lio/sentry/SentryFeedbackOptions;->i(Z)V

    .line 205
    const-string v1, "io.sentry.feedback.show-name"

    .line 206
    invoke-virtual {v0}, Lio/sentry/SentryFeedbackOptions;->e()Z

    move-result v3

    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/t1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    .line 207
    invoke-virtual {v0, v1}, Lio/sentry/SentryFeedbackOptions;->l(Z)V

    .line 208
    const-string v1, "io.sentry.feedback.is-email-required"

    .line 209
    invoke-virtual {v0}, Lio/sentry/SentryFeedbackOptions;->a()Z

    move-result v3

    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/t1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    .line 210
    invoke-virtual {v0, v1}, Lio/sentry/SentryFeedbackOptions;->h(Z)V

    .line 211
    const-string v1, "io.sentry.feedback.show-email"

    .line 212
    invoke-virtual {v0}, Lio/sentry/SentryFeedbackOptions;->d()Z

    move-result v3

    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/t1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    .line 213
    invoke-virtual {v0, v1}, Lio/sentry/SentryFeedbackOptions;->k(Z)V

    .line 214
    const-string v1, "io.sentry.feedback.use-sentry-user"

    .line 215
    invoke-virtual {v0}, Lio/sentry/SentryFeedbackOptions;->f()Z

    move-result v3

    .line 216
    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/t1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    .line 217
    invoke-virtual {v0, v1}, Lio/sentry/SentryFeedbackOptions;->m(Z)V

    .line 218
    const-string v1, "io.sentry.feedback.show-branding"

    .line 219
    invoke-virtual {v0}, Lio/sentry/SentryFeedbackOptions;->c()Z

    move-result v3

    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/t1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result p0

    .line 220
    invoke-virtual {v0, p0}, Lio/sentry/SentryFeedbackOptions;->j(Z)V

    .line 221
    :cond_13
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/c5;->INFO:Lio/sentry/c5;

    const-string v0, "Retrieving configuration from AndroidManifest.xml"

    new-array v1, v2, [Ljava/lang/Object;

    .line 222
    invoke-interface {p0, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 223
    :goto_7
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    const-string v0, "Failed to read configuration from android manifest metadata."

    .line 224
    invoke-interface {p1, p2, v0, p0}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/v0;)Landroid/os/Bundle;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lio/sentry/android/core/v0;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lio/sentry/android/core/v0;-><init>(Lio/sentry/ILogger;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {p0, p2}, Lio/sentry/android/core/d1;->h(Landroid/content/Context;Lio/sentry/android/core/v0;)Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lio/sentry/ILogger;)Z
    .locals 3

    .line 1
    const-string v0, "The application context is required."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-static {p0, p1, v0}, Lio/sentry/android/core/t1;->b(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/v0;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string v0, "io.sentry.auto-init"

    .line 15
    .line 16
    invoke-static {p0, p1, v0, v1}, Lio/sentry/android/core/t1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1

    .line 24
    :goto_0
    sget-object v0, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 25
    .line 26
    const-string v2, "Failed to read auto-init from android manifest metadata."

    .line 27
    .line 28
    invoke-interface {p1, v0, v2, p0}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return v1
.end method

.method public static d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object p3, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " read: "

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, p3, p2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return p0
.end method

.method public static e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D
    .locals 4

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 16
    .line 17
    cmpl-double v2, v0, v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :cond_0
    sget-object p0, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, " read: "

    .line 45
    .line 46
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 v2, 0x0

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p1, p0, p2, v2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-wide v0
.end method

.method public static f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " read: "

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, v0, p2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const-string p1, ","

    .line 36
    .line 37
    const/4 p2, -0x1

    .line 38
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J
    .locals 1

    .line 1
    long-to-int p3, p3

    .line 2
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    int-to-long p3, p0

    .line 7
    sget-object p0, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, " read: "

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1, p0, p2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-wide p3
.end method

.method public static h(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p3, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " read: "

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, p3, p2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static i(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p3, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " read: "

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, p3, p2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
