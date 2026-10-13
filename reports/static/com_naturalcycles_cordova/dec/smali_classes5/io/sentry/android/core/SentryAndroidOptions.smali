.class public final Lio/sentry/android/core/SentryAndroidOptions;
.super Lio/sentry/SentryOptions;
.source "SentryAndroidOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/SentryAndroidOptions$BeforeCaptureCallback;,
        Lio/sentry/android/core/SentryAndroidOptions$AndroidUserFeedbackIDialogHandler;
    }
.end annotation


# instance fields
.field private anrEnabled:Z

.field private anrReportInDebug:Z

.field private anrTimeoutIntervalMillis:J

.field private attachAnrThreadDump:Z

.field private attachScreenshot:Z

.field private attachViewHierarchy:Z

.field private beforeScreenshotCaptureCallback:Lio/sentry/android/core/SentryAndroidOptions$BeforeCaptureCallback;

.field private beforeViewHierarchyCaptureCallback:Lio/sentry/android/core/SentryAndroidOptions$BeforeCaptureCallback;

.field private collectAdditionalContext:Z

.field private debugImagesLoader:Lio/sentry/android/core/IDebugImagesLoader;

.field private enableActivityLifecycleBreadcrumbs:Z

.field private enableActivityLifecycleTracingAutoFinish:Z

.field private enableAppComponentBreadcrumbs:Z

.field private enableAppLifecycleBreadcrumbs:Z

.field private enableAutoActivityLifecycleTracing:Z

.field private enableAutoTraceIdGeneration:Z

.field private enableFramesTracking:Z

.field private enableNdk:Z

.field private enableNetworkEventBreadcrumbs:Z

.field private enablePerformanceV2:Z

.field private enableRootCheck:Z

.field private enableScopeSync:Z

.field private enableSystemEventBreadcrumbs:Z

.field private enableSystemEventBreadcrumbsExtras:Z

.field private frameMetricsCollector:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

.field private nativeSdkName:Ljava/lang/String;

.field private ndkHandlerStrategy:Lio/sentry/android/core/NdkHandlerStrategy;

.field private reportHistoricalAnrs:Z

.field private final startupCrashDurationThresholdMillis:J

.field private startupCrashFlushTimeoutMillis:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 230
    invoke-direct {p0}, Lio/sentry/SentryOptions;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->anrEnabled:Z

    const-wide/16 v1, 0x1388

    .line 34
    iput-wide v1, p0, Lio/sentry/android/core/SentryAndroidOptions;->anrTimeoutIntervalMillis:J

    const/4 v3, 0x0

    .line 37
    iput-boolean v3, p0, Lio/sentry/android/core/SentryAndroidOptions;->anrReportInDebug:Z

    .line 43
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableActivityLifecycleBreadcrumbs:Z

    .line 46
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAppLifecycleBreadcrumbs:Z

    .line 49
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableSystemEventBreadcrumbs:Z

    .line 52
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAppComponentBreadcrumbs:Z

    .line 55
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableNetworkEventBreadcrumbs:Z

    .line 88
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAutoActivityLifecycleTracing:Z

    .line 99
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableActivityLifecycleTracingAutoFinish:Z

    .line 102
    invoke-static {}, Lio/sentry/android/core/NoOpDebugImagesLoader;->getInstance()Lio/sentry/android/core/NoOpDebugImagesLoader;

    move-result-object v4

    iput-object v4, p0, Lio/sentry/android/core/SentryAndroidOptions;->debugImagesLoader:Lio/sentry/android/core/IDebugImagesLoader;

    .line 122
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->collectAdditionalContext:Z

    .line 134
    iput-wide v1, p0, Lio/sentry/android/core/SentryAndroidOptions;->startupCrashFlushTimeoutMillis:J

    const-wide/16 v1, 0x7d0

    .line 145
    iput-wide v1, p0, Lio/sentry/android/core/SentryAndroidOptions;->startupCrashDurationThresholdMillis:J

    .line 147
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableFramesTracking:Z

    const/4 v1, 0x0

    .line 149
    iput-object v1, p0, Lio/sentry/android/core/SentryAndroidOptions;->nativeSdkName:Ljava/lang/String;

    .line 155
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableRootCheck:Z

    .line 162
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableNdk:Z

    .line 164
    sget-object v1, Lio/sentry/android/core/NdkHandlerStrategy;->SENTRY_HANDLER_STRATEGY_DEFAULT:Lio/sentry/android/core/NdkHandlerStrategy;

    iput-object v1, p0, Lio/sentry/android/core/SentryAndroidOptions;->ndkHandlerStrategy:Lio/sentry/android/core/NdkHandlerStrategy;

    .line 172
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableScopeSync:Z

    .line 178
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAutoTraceIdGeneration:Z

    .line 181
    iput-boolean v3, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableSystemEventBreadcrumbsExtras:Z

    .line 218
    iput-boolean v3, p0, Lio/sentry/android/core/SentryAndroidOptions;->reportHistoricalAnrs:Z

    .line 224
    iput-boolean v3, p0, Lio/sentry/android/core/SentryAndroidOptions;->attachAnrThreadDump:Z

    .line 226
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enablePerformanceV2:Z

    .line 231
    const-string v0, "sentry.java.android/8.23.0"

    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setSentryClientName(Ljava/lang/String;)V

    .line 232
    invoke-direct {p0}, Lio/sentry/android/core/SentryAndroidOptions;->createSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setSdkVersion(Lio/sentry/protocol/SdkVersion;)V

    .line 233
    invoke-virtual {p0, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachServerName(Z)V

    return-void
.end method

.method private createSdkVersion()Lio/sentry/protocol/SdkVersion;
    .locals 2

    .line 237
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object p0

    .line 241
    const-string v0, "sentry.java.android"

    const-string v1, "8.23.0"

    invoke-static {p0, v0, v1}, Lio/sentry/protocol/SdkVersion;->updateSdkVersion(Lio/sentry/protocol/SdkVersion;Ljava/lang/String;Ljava/lang/String;)Lio/sentry/protocol/SdkVersion;

    move-result-object p0

    .line 243
    const-string v0, "maven:io.sentry:sentry-android-core"

    invoke-virtual {p0, v0, v1}, Lio/sentry/protocol/SdkVersion;->addPackage(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public enableAllAutoBreadcrumbs(Z)V
    .locals 0

    .line 349
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableActivityLifecycleBreadcrumbs:Z

    .line 350
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAppComponentBreadcrumbs:Z

    .line 351
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableSystemEventBreadcrumbs:Z

    .line 352
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAppLifecycleBreadcrumbs:Z

    .line 353
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableNetworkEventBreadcrumbs:Z

    .line 354
    invoke-virtual {p0, p1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableUserInteractionBreadcrumbs(Z)V

    return-void
.end method

.method public getAnrTimeoutIntervalMillis()J
    .locals 2

    .line 272
    iget-wide v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->anrTimeoutIntervalMillis:J

    return-wide v0
.end method

.method public getBeforeScreenshotCaptureCallback()Lio/sentry/android/core/SentryAndroidOptions$BeforeCaptureCallback;
    .locals 0

    .line 500
    iget-object p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->beforeScreenshotCaptureCallback:Lio/sentry/android/core/SentryAndroidOptions$BeforeCaptureCallback;

    return-object p0
.end method

.method public getBeforeViewHierarchyCaptureCallback()Lio/sentry/android/core/SentryAndroidOptions$BeforeCaptureCallback;
    .locals 0

    .line 515
    iget-object p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->beforeViewHierarchyCaptureCallback:Lio/sentry/android/core/SentryAndroidOptions$BeforeCaptureCallback;

    return-object p0
.end method

.method public getDebugImagesLoader()Lio/sentry/android/core/IDebugImagesLoader;
    .locals 0

    .line 363
    iget-object p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->debugImagesLoader:Lio/sentry/android/core/IDebugImagesLoader;

    return-object p0
.end method

.method public getFrameMetricsCollector()Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;
    .locals 0

    .line 603
    iget-object p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->frameMetricsCollector:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    return-object p0
.end method

.method public getNativeSdkName()Ljava/lang/String;
    .locals 0

    .line 488
    iget-object p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->nativeSdkName:Ljava/lang/String;

    return-object p0
.end method

.method public getNdkHandlerStrategy()I
    .locals 0

    .line 478
    iget-object p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->ndkHandlerStrategy:Lio/sentry/android/core/NdkHandlerStrategy;

    invoke-virtual {p0}, Lio/sentry/android/core/NdkHandlerStrategy;->getValue()I

    move-result p0

    return p0
.end method

.method public getStartupCrashDurationThresholdMillis()J
    .locals 2

    const-wide/16 v0, 0x7d0

    return-wide v0
.end method

.method getStartupCrashFlushTimeoutMillis()J
    .locals 2

    .line 437
    iget-wide v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->startupCrashFlushTimeoutMillis:J

    return-wide v0
.end method

.method public isAnrEnabled()Z
    .locals 0

    .line 254
    iget-boolean p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->anrEnabled:Z

    return p0
.end method

.method public isAnrReportInDebug()Z
    .locals 0

    .line 291
    iget-boolean p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->anrReportInDebug:Z

    return p0
.end method

.method public isAttachAnrThreadDump()Z
    .locals 0

    .line 574
    iget-boolean p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->attachAnrThreadDump:Z

    return p0
.end method

.method public isAttachScreenshot()Z
    .locals 0

    .line 394
    iget-boolean p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->attachScreenshot:Z

    return p0
.end method

.method public isAttachViewHierarchy()Z
    .locals 0

    .line 402
    iget-boolean p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->attachViewHierarchy:Z

    return p0
.end method

.method public isCollectAdditionalContext()Z
    .locals 0

    .line 410
    iget-boolean p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->collectAdditionalContext:Z

    return p0
.end method

.method public isEnableActivityLifecycleBreadcrumbs()Z
    .locals 0

    .line 304
    iget-boolean p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableActivityLifecycleBreadcrumbs:Z

    return p0
.end method

.method public isEnableActivityLifecycleTracingAutoFinish()Z
    .locals 0

    .line 385
    iget-boolean p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableActivityLifecycleTracingAutoFinish:Z

    return p0
.end method

.method public isEnableAppComponentBreadcrumbs()Z
    .locals 0

    .line 328
    iget-boolean p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAppComponentBreadcrumbs:Z

    return p0
.end method

.method public isEnableAppLifecycleBreadcrumbs()Z
    .locals 0

    .line 312
    iget-boolean p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAppLifecycleBreadcrumbs:Z

    return p0
.end method

.method public isEnableAutoActivityLifecycleTracing()Z
    .locals 0

    .line 377
    iget-boolean p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAutoActivityLifecycleTracing:Z

    return p0
.end method

.method public isEnableAutoTraceIdGeneration()Z
    .locals 0

    .line 613
    iget-boolean p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAutoTraceIdGeneration:Z

    return p0
.end method

.method public isEnableFramesTracking()Z
    .locals 0

    .line 418
    iget-boolean p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableFramesTracking:Z

    return p0
.end method

.method public isEnableNdk()Z
    .locals 0

    .line 535
    iget-boolean p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableNdk:Z

    return p0
.end method

.method public isEnableNetworkEventBreadcrumbs()Z
    .locals 0

    .line 336
    iget-boolean p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableNetworkEventBreadcrumbs:Z

    return p0
.end method

.method public isEnablePerformanceV2()Z
    .locals 0

    .line 586
    iget-boolean p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enablePerformanceV2:Z

    return p0
.end method

.method public isEnableRootCheck()Z
    .locals 0

    .line 492
    iget-boolean p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableRootCheck:Z

    return p0
.end method

.method public isEnableScopeSync()Z
    .locals 0

    .line 553
    iget-boolean p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableScopeSync:Z

    return p0
.end method

.method public isEnableSystemEventBreadcrumbs()Z
    .locals 0

    .line 320
    iget-boolean p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableSystemEventBreadcrumbs:Z

    return p0
.end method

.method public isEnableSystemEventBreadcrumbsExtras()Z
    .locals 0

    .line 621
    iget-boolean p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableSystemEventBreadcrumbsExtras:Z

    return p0
.end method

.method public isReportHistoricalAnrs()Z
    .locals 0

    .line 566
    iget-boolean p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->reportHistoricalAnrs:Z

    return p0
.end method

.method public setAnrEnabled(Z)V
    .locals 0

    .line 263
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->anrEnabled:Z

    return-void
.end method

.method public setAnrReportInDebug(Z)V
    .locals 0

    .line 300
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->anrReportInDebug:Z

    return-void
.end method

.method public setAnrTimeoutIntervalMillis(J)V
    .locals 0

    .line 281
    iput-wide p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->anrTimeoutIntervalMillis:J

    return-void
.end method

.method public setAttachAnrThreadDump(Z)V
    .locals 0

    .line 578
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->attachAnrThreadDump:Z

    return-void
.end method

.method public setAttachScreenshot(Z)V
    .locals 0

    .line 398
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->attachScreenshot:Z

    return-void
.end method

.method public setAttachViewHierarchy(Z)V
    .locals 0

    .line 406
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->attachViewHierarchy:Z

    return-void
.end method

.method public setBeforeScreenshotCaptureCallback(Lio/sentry/android/core/SentryAndroidOptions$BeforeCaptureCallback;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->beforeScreenshotCaptureCallback:Lio/sentry/android/core/SentryAndroidOptions$BeforeCaptureCallback;

    return-void
.end method

.method public setBeforeViewHierarchyCaptureCallback(Lio/sentry/android/core/SentryAndroidOptions$BeforeCaptureCallback;)V
    .locals 0

    .line 526
    iput-object p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->beforeViewHierarchyCaptureCallback:Lio/sentry/android/core/SentryAndroidOptions$BeforeCaptureCallback;

    return-void
.end method

.method public setCollectAdditionalContext(Z)V
    .locals 0

    .line 414
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->collectAdditionalContext:Z

    return-void
.end method

.method public setDebugImagesLoader(Lio/sentry/android/core/IDebugImagesLoader;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    invoke-static {}, Lio/sentry/android/core/NoOpDebugImagesLoader;->getInstance()Lio/sentry/android/core/NoOpDebugImagesLoader;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->debugImagesLoader:Lio/sentry/android/core/IDebugImagesLoader;

    return-void
.end method

.method public setEnableActivityLifecycleBreadcrumbs(Z)V
    .locals 0

    .line 308
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableActivityLifecycleBreadcrumbs:Z

    return-void
.end method

.method public setEnableActivityLifecycleTracingAutoFinish(Z)V
    .locals 0

    .line 390
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableActivityLifecycleTracingAutoFinish:Z

    return-void
.end method

.method public setEnableAppComponentBreadcrumbs(Z)V
    .locals 0

    .line 332
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAppComponentBreadcrumbs:Z

    return-void
.end method

.method public setEnableAppLifecycleBreadcrumbs(Z)V
    .locals 0

    .line 316
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAppLifecycleBreadcrumbs:Z

    return-void
.end method

.method public setEnableAutoActivityLifecycleTracing(Z)V
    .locals 0

    .line 381
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAutoActivityLifecycleTracing:Z

    return-void
.end method

.method public setEnableAutoTraceIdGeneration(Z)V
    .locals 0

    .line 617
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAutoTraceIdGeneration:Z

    return-void
.end method

.method public setEnableFramesTracking(Z)V
    .locals 0

    .line 427
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableFramesTracking:Z

    return-void
.end method

.method public setEnableNdk(Z)V
    .locals 0

    .line 544
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableNdk:Z

    return-void
.end method

.method public setEnableNetworkEventBreadcrumbs(Z)V
    .locals 0

    .line 340
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableNetworkEventBreadcrumbs:Z

    return-void
.end method

.method public setEnablePerformanceV2(Z)V
    .locals 0

    .line 598
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enablePerformanceV2:Z

    return-void
.end method

.method public setEnableRootCheck(Z)V
    .locals 0

    .line 496
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableRootCheck:Z

    return-void
.end method

.method public setEnableScopeSync(Z)V
    .locals 0

    .line 562
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableScopeSync:Z

    return-void
.end method

.method public setEnableSystemEventBreadcrumbs(Z)V
    .locals 0

    .line 324
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableSystemEventBreadcrumbs:Z

    return-void
.end method

.method public setEnableSystemEventBreadcrumbsExtras(Z)V
    .locals 0

    .line 626
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableSystemEventBreadcrumbsExtras:Z

    return-void
.end method

.method public setFrameMetricsCollector(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->frameMetricsCollector:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    return-void
.end method

.method public setNativeHandlerStrategy(Lio/sentry/android/core/NdkHandlerStrategy;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->ndkHandlerStrategy:Lio/sentry/android/core/NdkHandlerStrategy;

    return-void
.end method

.method public setNativeSdkName(Ljava/lang/String;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->nativeSdkName:Ljava/lang/String;

    return-void
.end method

.method public setReportHistoricalAnrs(Z)V
    .locals 0

    .line 570
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->reportHistoricalAnrs:Z

    return-void
.end method

.method setStartupCrashFlushTimeoutMillis(J)V
    .locals 0

    .line 447
    iput-wide p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->startupCrashFlushTimeoutMillis:J

    return-void
.end method
