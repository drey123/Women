package io.sentry.android.core;

import io.sentry.SentryIntegrationPackageStorage;
import io.sentry.SentryOptions;
import io.sentry.android.core.internal.util.SentryFrameMetricsCollector;
import io.sentry.protocol.SdkVersion;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class SentryAndroidOptions extends SentryOptions {
    private boolean attachScreenshot;
    private boolean attachViewHierarchy;

    @Nullable
    private BeforeCaptureCallback beforeScreenshotCaptureCallback;

    @Nullable
    private BeforeCaptureCallback beforeViewHierarchyCaptureCallback;

    @Nullable
    private SentryFrameMetricsCollector frameMetricsCollector;
    private boolean anrEnabled = true;
    private long anrTimeoutIntervalMillis = 5000;
    private boolean anrReportInDebug = false;
    private boolean enableActivityLifecycleBreadcrumbs = true;
    private boolean enableAppLifecycleBreadcrumbs = true;
    private boolean enableSystemEventBreadcrumbs = true;
    private boolean enableAppComponentBreadcrumbs = true;
    private boolean enableNetworkEventBreadcrumbs = true;
    private boolean enableAutoActivityLifecycleTracing = true;
    private boolean enableActivityLifecycleTracingAutoFinish = true;

    @NotNull
    private IDebugImagesLoader debugImagesLoader = NoOpDebugImagesLoader.a;
    private boolean collectAdditionalContext = true;
    private long startupCrashFlushTimeoutMillis = 5000;
    private final long startupCrashDurationThresholdMillis = 2000;
    private boolean enableFramesTracking = true;

    @Nullable
    private String nativeSdkName = null;
    private boolean enableRootCheck = true;
    private boolean enableNdk = true;

    @NotNull
    private NdkHandlerStrategy ndkHandlerStrategy = NdkHandlerStrategy.SENTRY_HANDLER_STRATEGY_DEFAULT;
    private boolean enableScopeSync = true;
    private boolean reportHistoricalAnrs = false;
    private boolean attachAnrThreadDump = false;
    private boolean enablePerformanceV2 = false;

    public interface BeforeCaptureCallback {
    }

    public SentryAndroidOptions() {
        setSentryClientName("sentry.java.android/7.22.5");
        setSdkVersion(createSdkVersion());
        setAttachServerName(false);
    }

    @NotNull
    private SdkVersion createSdkVersion() {
        SdkVersion sdkVersion = getSdkVersion();
        if (sdkVersion == null) {
            sdkVersion = new SdkVersion("sentry.java.android", "7.22.5");
        } else {
            sdkVersion.f25167b = "sentry.java.android";
            sdkVersion.c = "7.22.5";
        }
        SentryIntegrationPackageStorage.c().b("maven:io.sentry:sentry-android-core", "7.22.5");
        return sdkVersion;
    }

    public void enableAllAutoBreadcrumbs(boolean z2) {
        this.enableActivityLifecycleBreadcrumbs = z2;
        this.enableAppComponentBreadcrumbs = z2;
        this.enableSystemEventBreadcrumbs = z2;
        this.enableAppLifecycleBreadcrumbs = z2;
        this.enableNetworkEventBreadcrumbs = z2;
        setEnableUserInteractionBreadcrumbs(z2);
    }

    public long getAnrTimeoutIntervalMillis() {
        return this.anrTimeoutIntervalMillis;
    }

    @Nullable
    public BeforeCaptureCallback getBeforeScreenshotCaptureCallback() {
        return null;
    }

    @Nullable
    public BeforeCaptureCallback getBeforeViewHierarchyCaptureCallback() {
        return null;
    }

    @NotNull
    public IDebugImagesLoader getDebugImagesLoader() {
        return this.debugImagesLoader;
    }

    @Nullable
    public SentryFrameMetricsCollector getFrameMetricsCollector() {
        return this.frameMetricsCollector;
    }

    @Nullable
    public String getNativeSdkName() {
        return this.nativeSdkName;
    }

    public int getNdkHandlerStrategy() {
        return this.ndkHandlerStrategy.getValue();
    }

    @Deprecated
    public int getProfilingTracesIntervalMillis() {
        return 0;
    }

    public long getStartupCrashDurationThresholdMillis() {
        return 2000L;
    }

    public long getStartupCrashFlushTimeoutMillis() {
        return this.startupCrashFlushTimeoutMillis;
    }

    public boolean isAnrEnabled() {
        return this.anrEnabled;
    }

    public boolean isAnrReportInDebug() {
        return this.anrReportInDebug;
    }

    public boolean isAttachAnrThreadDump() {
        return this.attachAnrThreadDump;
    }

    public boolean isAttachScreenshot() {
        return this.attachScreenshot;
    }

    public boolean isAttachViewHierarchy() {
        return this.attachViewHierarchy;
    }

    public boolean isCollectAdditionalContext() {
        return this.collectAdditionalContext;
    }

    public boolean isEnableActivityLifecycleBreadcrumbs() {
        return this.enableActivityLifecycleBreadcrumbs;
    }

    public boolean isEnableActivityLifecycleTracingAutoFinish() {
        return this.enableActivityLifecycleTracingAutoFinish;
    }

    public boolean isEnableAppComponentBreadcrumbs() {
        return this.enableAppComponentBreadcrumbs;
    }

    public boolean isEnableAppLifecycleBreadcrumbs() {
        return this.enableAppLifecycleBreadcrumbs;
    }

    public boolean isEnableAutoActivityLifecycleTracing() {
        return this.enableAutoActivityLifecycleTracing;
    }

    public boolean isEnableFramesTracking() {
        return this.enableFramesTracking;
    }

    public boolean isEnableNdk() {
        return this.enableNdk;
    }

    public boolean isEnableNetworkEventBreadcrumbs() {
        return this.enableNetworkEventBreadcrumbs;
    }

    public boolean isEnablePerformanceV2() {
        return this.enablePerformanceV2;
    }

    public boolean isEnableRootCheck() {
        return this.enableRootCheck;
    }

    public boolean isEnableScopeSync() {
        return this.enableScopeSync;
    }

    public boolean isEnableSystemEventBreadcrumbs() {
        return this.enableSystemEventBreadcrumbs;
    }

    public boolean isReportHistoricalAnrs() {
        return this.reportHistoricalAnrs;
    }

    public void setAnrEnabled(boolean z2) {
        this.anrEnabled = z2;
    }

    public void setAnrReportInDebug(boolean z2) {
        this.anrReportInDebug = z2;
    }

    public void setAnrTimeoutIntervalMillis(long j4) {
        this.anrTimeoutIntervalMillis = j4;
    }

    public void setAttachAnrThreadDump(boolean z2) {
        this.attachAnrThreadDump = z2;
    }

    public void setAttachScreenshot(boolean z2) {
        this.attachScreenshot = z2;
    }

    public void setAttachViewHierarchy(boolean z2) {
        this.attachViewHierarchy = z2;
    }

    public void setCollectAdditionalContext(boolean z2) {
        this.collectAdditionalContext = z2;
    }

    public void setDebugImagesLoader(@NotNull IDebugImagesLoader iDebugImagesLoader) {
        if (iDebugImagesLoader == null) {
            iDebugImagesLoader = NoOpDebugImagesLoader.a;
        }
        this.debugImagesLoader = iDebugImagesLoader;
    }

    public void setEnableActivityLifecycleBreadcrumbs(boolean z2) {
        this.enableActivityLifecycleBreadcrumbs = z2;
    }

    public void setEnableActivityLifecycleTracingAutoFinish(boolean z2) {
        this.enableActivityLifecycleTracingAutoFinish = z2;
    }

    public void setEnableAppComponentBreadcrumbs(boolean z2) {
        this.enableAppComponentBreadcrumbs = z2;
    }

    public void setEnableAppLifecycleBreadcrumbs(boolean z2) {
        this.enableAppLifecycleBreadcrumbs = z2;
    }

    public void setEnableAutoActivityLifecycleTracing(boolean z2) {
        this.enableAutoActivityLifecycleTracing = z2;
    }

    public void setEnableFramesTracking(boolean z2) {
        this.enableFramesTracking = z2;
    }

    public void setEnableNdk(boolean z2) {
        this.enableNdk = z2;
    }

    public void setEnableNetworkEventBreadcrumbs(boolean z2) {
        this.enableNetworkEventBreadcrumbs = z2;
    }

    public void setEnablePerformanceV2(boolean z2) {
        this.enablePerformanceV2 = z2;
    }

    public void setEnableRootCheck(boolean z2) {
        this.enableRootCheck = z2;
    }

    public void setEnableScopeSync(boolean z2) {
        this.enableScopeSync = z2;
    }

    public void setEnableSystemEventBreadcrumbs(boolean z2) {
        this.enableSystemEventBreadcrumbs = z2;
    }

    public void setFrameMetricsCollector(@Nullable SentryFrameMetricsCollector sentryFrameMetricsCollector) {
        this.frameMetricsCollector = sentryFrameMetricsCollector;
    }

    public void setNativeHandlerStrategy(@NotNull NdkHandlerStrategy ndkHandlerStrategy) {
        this.ndkHandlerStrategy = ndkHandlerStrategy;
    }

    public void setNativeSdkName(@Nullable String str) {
        this.nativeSdkName = str;
    }

    public void setReportHistoricalAnrs(boolean z2) {
        this.reportHistoricalAnrs = z2;
    }

    public void setStartupCrashFlushTimeoutMillis(long j4) {
        this.startupCrashFlushTimeoutMillis = j4;
    }

    public void setBeforeScreenshotCaptureCallback(@NotNull BeforeCaptureCallback beforeCaptureCallback) {
    }

    public void setBeforeViewHierarchyCaptureCallback(@NotNull BeforeCaptureCallback beforeCaptureCallback) {
    }

    @Deprecated
    public void setProfilingTracesIntervalMillis(int i) {
    }
}
