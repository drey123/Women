package io.sentry.android.core;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.Process;
import io.sentry.HubAdapter;
import io.sentry.ILogger;
import io.sentry.IScope;
import io.sentry.ITransaction;
import io.sentry.Scope;
import io.sentry.Sentry;
import io.sentry.SentryIntegrationPackageStorage;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.TransactionFinishedCallback;
import io.sentry.android.core.internal.util.SentryFrameMetricsCollector;
import io.sentry.android.core.performance.AppStartMetrics;
import io.sentry.android.core.performance.TimeSpan;
import io.sentry.protocol.MeasurementValue;
import io.sentry.protocol.SdkVersion;
import io.sentry.protocol.SentryId;
import io.sentry.util.Objects;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class f implements TransactionFinishedCallback, Sentry.OptionsConfiguration, Scope.IWithTransaction, ANRWatchDog.ANRListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f24862b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ f(AnrIntegration anrIntegration, SentryAndroidOptions sentryAndroidOptions) {
        HubAdapter hubAdapter = HubAdapter.a;
        this.f24862b = anrIntegration;
        this.c = hubAdapter;
        this.d = sentryAndroidOptions;
    }

    public void a(ITransaction iTransaction) {
        ActivityFramesTracker.FrameCounts frameCountsA;
        int i;
        ActivityLifecycleIntegration activityLifecycleIntegration = (ActivityLifecycleIntegration) this.f24862b;
        WeakReference weakReference = (WeakReference) this.c;
        String str = (String) this.d;
        activityLifecycleIntegration.getClass();
        Activity activity = (Activity) weakReference.get();
        if (activity == null) {
            SentryAndroidOptions sentryAndroidOptions = activityLifecycleIntegration.f24760e;
            if (sentryAndroidOptions != null) {
                sentryAndroidOptions.getLogger().c(SentryLevel.WARNING, "Unable to track activity frames as the Activity %s has been destroyed.", str);
                return;
            }
            return;
        }
        ActivityFramesTracker activityFramesTracker = activityLifecycleIntegration.s;
        SentryId sentryIdD = iTransaction.d();
        synchronized (activityFramesTracker) {
            if (activityFramesTracker.b()) {
                ActivityFramesTracker.FrameCounts frameCounts = null;
                activityFramesTracker.c(new c(activityFramesTracker, activity, 1), null);
                ActivityFramesTracker.FrameCounts frameCounts2 = (ActivityFramesTracker.FrameCounts) activityFramesTracker.d.remove(activity);
                if (frameCounts2 != null && (frameCountsA = activityFramesTracker.a()) != null) {
                    frameCounts = new ActivityFramesTracker.FrameCounts(frameCountsA.a - frameCounts2.a, frameCountsA.f24758b - frameCounts2.f24758b, frameCountsA.c - frameCounts2.c);
                }
                if (frameCounts != null && ((i = frameCounts.a) != 0 || frameCounts.f24758b != 0 || frameCounts.c != 0)) {
                    MeasurementValue measurementValue = new MeasurementValue("none", Integer.valueOf(i));
                    MeasurementValue measurementValue2 = new MeasurementValue("none", Integer.valueOf(frameCounts.f24758b));
                    MeasurementValue measurementValue3 = new MeasurementValue("none", Integer.valueOf(frameCounts.c));
                    HashMap map = new HashMap();
                    map.put("frames_total", measurementValue);
                    map.put("frames_slow", measurementValue2);
                    map.put("frames_frozen", measurementValue3);
                    activityFramesTracker.c.put(sentryIdD, map);
                }
            }
        }
    }

    @Override // io.sentry.Scope.IWithTransaction
    public void d(ITransaction iTransaction) {
        ActivityLifecycleIntegration activityLifecycleIntegration = (ActivityLifecycleIntegration) this.f24862b;
        ITransaction iTransaction2 = (ITransaction) this.d;
        if (iTransaction == null) {
            activityLifecycleIntegration.getClass();
            ((IScope) this.c).m(iTransaction2);
        } else {
            SentryAndroidOptions sentryAndroidOptions = activityLifecycleIntegration.f24760e;
            if (sentryAndroidOptions != null) {
                sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "Transaction '%s' won't be bound to the Scope since there's one already in there.", iTransaction2.getName());
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:121:0x04d6  */
    /* JADX WARN: Code duplicated, block: B:123:0x04dc  */
    /* JADX WARN: Code duplicated, block: B:142:0x055d  */
    /* JADX WARN: Code duplicated, block: B:144:0x0565  */
    /* JADX WARN: Code duplicated, block: B:147:0x0574  */
    /* JADX WARN: Code duplicated, block: B:150:0x0585  */
    /* JADX WARN: Code duplicated, block: B:159:0x0518 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:123:0x04dc, please report this as an issue */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 4 */
    @Override // io.sentry.Sentry.OptionsConfiguration
    public void e(SentryOptions sentryOptions) {
        Sentry.OptionsConfiguration optionsConfiguration;
        boolean z2;
        PackageInfo packageInfoD;
        AppStartMetrics appStartMetricsC;
        TimeSpan timeSpan;
        TimeSpan timeSpan2;
        String str;
        Boolean boolValueOf;
        Sentry.OptionsConfiguration optionsConfiguration2 = (Sentry.OptionsConfiguration) this.d;
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) sentryOptions;
        int i = SentryAndroid.f24837b;
        boolean zA = LoadClass.a(sentryAndroidOptions, "timber.log.Timber");
        boolean z5 = LoadClass.a(sentryAndroidOptions, "androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks") && LoadClass.a(sentryAndroidOptions, "io.sentry.android.fragment.FragmentLifecycleIntegration");
        boolean z6 = zA && LoadClass.a(sentryAndroidOptions, "io.sentry.android.timber.SentryTimberIntegration");
        boolean zA2 = LoadClass.a(sentryAndroidOptions, "io.sentry.android.replay.ReplayIntegration");
        ILogger iLogger = (ILogger) this.f24862b;
        BuildInfoProvider buildInfoProvider = new BuildInfoProvider(iLogger);
        LoadClass loadClass = new LoadClass();
        ActivityFramesTracker activityFramesTracker = new ActivityFramesTracker(sentryAndroidOptions);
        Context context = (Context) this.c;
        Objects.b(context, "The context is required.");
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            applicationContext = context;
        }
        sentryAndroidOptions.setLogger(iLogger);
        sentryAndroidOptions.setDateProvider(new SentryAndroidDateProvider());
        sentryAndroidOptions.setFlushTimeoutMillis(4000L);
        sentryAndroidOptions.setFrameMetricsCollector(new SentryFrameMetricsCollector(applicationContext, (AndroidLogger) iLogger, buildInfoProvider));
        try {
            Bundle bundleA = ManifestMetadataReader.a(applicationContext, sentryAndroidOptions.getLogger(), buildInfoProvider);
            ILogger logger = sentryAndroidOptions.getLogger();
            try {
                if (bundleA != null) {
                    sentryAndroidOptions.setDebug(ManifestMetadataReader.b(bundleA, logger, "io.sentry.debug", sentryAndroidOptions.isDebug()));
                    if (sentryAndroidOptions.isDebug()) {
                        String strName = sentryAndroidOptions.getDiagnosticLevel().name();
                        optionsConfiguration = optionsConfiguration2;
                        try {
                            Locale locale = Locale.ROOT;
                            String strF = ManifestMetadataReader.f(bundleA, logger, "io.sentry.debug.level", strName.toLowerCase(locale));
                            if (strF != null) {
                                sentryAndroidOptions.setDiagnosticLevel(SentryLevel.valueOf(strF.toUpperCase(locale)));
                            }
                        } catch (Throwable th) {
                            th = th;
                            z2 = zA2;
                            z5 = z5;
                            z6 = z6;
                            sentryAndroidOptions.getLogger().b(SentryLevel.ERROR, "Failed to read configuration from android manifest metadata.", th);
                            sentryAndroidOptions.setCacheDirPath(new File(applicationContext.getCacheDir(), "sentry").getAbsolutePath());
                            packageInfoD = ContextUtils.d(applicationContext, buildInfoProvider);
                            if (packageInfoD != null) {
                                if (sentryAndroidOptions.getRelease() == null) {
                                    sentryAndroidOptions.setRelease(packageInfoD.packageName + "@" + packageInfoD.versionName + "+" + ContextUtils.e(packageInfoD, buildInfoProvider));
                                }
                                str = packageInfoD.packageName;
                                if (str != null) {
                                    sentryAndroidOptions.addInAppInclude(str);
                                }
                            }
                            if (sentryAndroidOptions.getDistinctId() == null) {
                                try {
                                    sentryAndroidOptions.setDistinctId(Installation.a(applicationContext));
                                } catch (RuntimeException e6) {
                                    sentryAndroidOptions.getLogger().b(SentryLevel.ERROR, "Could not generate distinct Id.", e6);
                                }
                            }
                            ActivityFramesTracker activityFramesTracker2 = activityFramesTracker;
                            AndroidOptionsInitializer.b(context, sentryAndroidOptions, buildInfoProvider, loadClass, activityFramesTracker, z5, z6, z2);
                            optionsConfiguration.e(sentryAndroidOptions);
                            appStartMetricsC = AppStartMetrics.c();
                            if (sentryAndroidOptions.isEnablePerformanceV2()) {
                                timeSpan2 = appStartMetricsC.d;
                                if (timeSpan2.d == 0) {
                                    timeSpan2.l(Process.getStartUptimeMillis());
                                }
                            }
                            if (context.getApplicationContext() instanceof Application) {
                                appStartMetricsC.e((Application) context.getApplicationContext());
                            }
                            timeSpan = appStartMetricsC.f24907e;
                            if (timeSpan.d == 0) {
                                timeSpan.l(SentryAndroid.a);
                            }
                            AndroidOptionsInitializer.a(sentryAndroidOptions, context, buildInfoProvider, loadClass, activityFramesTracker2);
                            SentryAndroid.a(sentryAndroidOptions, z5, z6);
                        }
                    } else {
                        optionsConfiguration = optionsConfiguration2;
                    }
                    sentryAndroidOptions.setAnrEnabled(ManifestMetadataReader.b(bundleA, logger, "io.sentry.anr.enable", sentryAndroidOptions.isAnrEnabled()));
                    sentryAndroidOptions.setEnableAutoSessionTracking(ManifestMetadataReader.b(bundleA, logger, "io.sentry.auto-session-tracking.enable", ManifestMetadataReader.b(bundleA, logger, "io.sentry.session-tracking.enable", sentryAndroidOptions.isEnableAutoSessionTracking())));
                    if (sentryAndroidOptions.getSampleRate() == null) {
                        Double dC = ManifestMetadataReader.c(bundleA, logger, "io.sentry.sample-rate");
                        if (dC.doubleValue() != -1.0d) {
                            sentryAndroidOptions.setSampleRate(dC);
                        }
                    }
                    sentryAndroidOptions.setAnrReportInDebug(ManifestMetadataReader.b(bundleA, logger, "io.sentry.anr.report-debug", sentryAndroidOptions.isAnrReportInDebug()));
                    sentryAndroidOptions.setAnrTimeoutIntervalMillis(ManifestMetadataReader.e(bundleA, logger, "io.sentry.anr.timeout-interval-millis", sentryAndroidOptions.getAnrTimeoutIntervalMillis()));
                    sentryAndroidOptions.setAttachAnrThreadDump(ManifestMetadataReader.b(bundleA, logger, "io.sentry.anr.attach-thread-dumps", sentryAndroidOptions.isAttachAnrThreadDump()));
                    String strF2 = ManifestMetadataReader.f(bundleA, logger, "io.sentry.dsn", sentryAndroidOptions.getDsn());
                    boolean zB = ManifestMetadataReader.b(bundleA, logger, "io.sentry.enabled", sentryAndroidOptions.isEnabled());
                    if (!zB || (strF2 != null && strF2.isEmpty())) {
                        z2 = zA2;
                        sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "Sentry enabled flag set to false or DSN is empty: disabling sentry-android", new Object[0]);
                    } else if (strF2 == null) {
                        z2 = zA2;
                        try {
                            sentryAndroidOptions.getLogger().c(SentryLevel.FATAL, "DSN is required. Use empty string to disable SDK.", new Object[0]);
                        } catch (Throwable th2) {
                            th = th2;
                            z5 = z5;
                            z6 = z6;
                            sentryAndroidOptions.getLogger().b(SentryLevel.ERROR, "Failed to read configuration from android manifest metadata.", th);
                        }
                    } else {
                        z2 = zA2;
                    }
                    sentryAndroidOptions.setEnabled(zB);
                    sentryAndroidOptions.setDsn(strF2);
                    sentryAndroidOptions.setEnableNdk(ManifestMetadataReader.b(bundleA, logger, "io.sentry.ndk.enable", sentryAndroidOptions.isEnableNdk()));
                    sentryAndroidOptions.setEnableScopeSync(ManifestMetadataReader.b(bundleA, logger, "io.sentry.ndk.scope-sync.enable", sentryAndroidOptions.isEnableScopeSync()));
                    sentryAndroidOptions.setRelease(ManifestMetadataReader.f(bundleA, logger, "io.sentry.release", sentryAndroidOptions.getRelease()));
                    sentryAndroidOptions.setEnvironment(ManifestMetadataReader.f(bundleA, logger, "io.sentry.environment", sentryAndroidOptions.getEnvironment()));
                    sentryAndroidOptions.setSessionTrackingIntervalMillis(ManifestMetadataReader.e(bundleA, logger, "io.sentry.session-tracking.timeout-interval-millis", sentryAndroidOptions.getSessionTrackingIntervalMillis()));
                    sentryAndroidOptions.setMaxBreadcrumbs((int) ManifestMetadataReader.e(bundleA, logger, "io.sentry.max-breadcrumbs", sentryAndroidOptions.getMaxBreadcrumbs()));
                    sentryAndroidOptions.setEnableActivityLifecycleBreadcrumbs(ManifestMetadataReader.b(bundleA, logger, "io.sentry.breadcrumbs.activity-lifecycle", sentryAndroidOptions.isEnableActivityLifecycleBreadcrumbs()));
                    sentryAndroidOptions.setEnableAppLifecycleBreadcrumbs(ManifestMetadataReader.b(bundleA, logger, "io.sentry.breadcrumbs.app-lifecycle", sentryAndroidOptions.isEnableAppLifecycleBreadcrumbs()));
                    sentryAndroidOptions.setEnableSystemEventBreadcrumbs(ManifestMetadataReader.b(bundleA, logger, "io.sentry.breadcrumbs.system-events", sentryAndroidOptions.isEnableSystemEventBreadcrumbs()));
                    sentryAndroidOptions.setEnableAppComponentBreadcrumbs(ManifestMetadataReader.b(bundleA, logger, "io.sentry.breadcrumbs.app-components", sentryAndroidOptions.isEnableAppComponentBreadcrumbs()));
                    sentryAndroidOptions.setEnableUserInteractionBreadcrumbs(ManifestMetadataReader.b(bundleA, logger, "io.sentry.breadcrumbs.user-interaction", sentryAndroidOptions.isEnableUserInteractionBreadcrumbs()));
                    sentryAndroidOptions.setEnableNetworkEventBreadcrumbs(ManifestMetadataReader.b(bundleA, logger, "io.sentry.breadcrumbs.network-events", sentryAndroidOptions.isEnableNetworkEventBreadcrumbs()));
                    sentryAndroidOptions.setEnableUncaughtExceptionHandler(ManifestMetadataReader.b(bundleA, logger, "io.sentry.uncaught-exception-handler.enable", sentryAndroidOptions.isEnableUncaughtExceptionHandler()));
                    sentryAndroidOptions.setAttachThreads(ManifestMetadataReader.b(bundleA, logger, "io.sentry.attach-threads", sentryAndroidOptions.isAttachThreads()));
                    sentryAndroidOptions.setAttachScreenshot(ManifestMetadataReader.b(bundleA, logger, "io.sentry.attach-screenshot", sentryAndroidOptions.isAttachScreenshot()));
                    sentryAndroidOptions.setAttachViewHierarchy(ManifestMetadataReader.b(bundleA, logger, "io.sentry.attach-view-hierarchy", sentryAndroidOptions.isAttachViewHierarchy()));
                    sentryAndroidOptions.setSendClientReports(ManifestMetadataReader.b(bundleA, logger, "io.sentry.send-client-reports", sentryAndroidOptions.isSendClientReports()));
                    sentryAndroidOptions.setCollectAdditionalContext(ManifestMetadataReader.b(bundleA, logger, "io.sentry.additional-context", sentryAndroidOptions.isCollectAdditionalContext()));
                    if (sentryAndroidOptions.getEnableTracing() == null) {
                        if (bundleA.getSerializable("io.sentry.traces.enable") != null) {
                            boolean z7 = bundleA.getBoolean("io.sentry.traces.enable", false);
                            logger.c(SentryLevel.DEBUG, androidx.core.content.a.s("io.sentry.traces.enable read: ", z7), new Object[0]);
                            boolValueOf = Boolean.valueOf(z7);
                        } else {
                            logger.c(SentryLevel.DEBUG, "io.sentry.traces.enable used default null", new Object[0]);
                            boolValueOf = null;
                        }
                        sentryAndroidOptions.setEnableTracing(boolValueOf);
                    }
                    if (sentryAndroidOptions.getTracesSampleRate() == null) {
                        Double dC2 = ManifestMetadataReader.c(bundleA, logger, "io.sentry.traces.sample-rate");
                        if (dC2.doubleValue() != -1.0d) {
                            sentryAndroidOptions.setTracesSampleRate(dC2);
                        }
                    }
                    sentryAndroidOptions.setTraceSampling(ManifestMetadataReader.b(bundleA, logger, "io.sentry.traces.trace-sampling", sentryAndroidOptions.isTraceSampling()));
                    sentryAndroidOptions.setEnableAutoActivityLifecycleTracing(ManifestMetadataReader.b(bundleA, logger, "io.sentry.traces.activity.enable", sentryAndroidOptions.isEnableAutoActivityLifecycleTracing()));
                    sentryAndroidOptions.setEnableActivityLifecycleTracingAutoFinish(ManifestMetadataReader.b(bundleA, logger, "io.sentry.traces.activity.auto-finish.enable", sentryAndroidOptions.isEnableActivityLifecycleTracingAutoFinish()));
                    sentryAndroidOptions.setProfilingEnabled(ManifestMetadataReader.b(bundleA, logger, "io.sentry.traces.profiling.enable", sentryAndroidOptions.isProfilingEnabled()));
                    if (sentryAndroidOptions.getProfilesSampleRate() == null) {
                        Double dC3 = ManifestMetadataReader.c(bundleA, logger, "io.sentry.traces.profiling.sample-rate");
                        if (dC3.doubleValue() != -1.0d) {
                            sentryAndroidOptions.setProfilesSampleRate(dC3);
                        }
                    }
                    sentryAndroidOptions.setEnableUserInteractionTracing(ManifestMetadataReader.b(bundleA, logger, "io.sentry.traces.user-interaction.enable", sentryAndroidOptions.isEnableUserInteractionTracing()));
                    sentryAndroidOptions.setEnableTimeToFullDisplayTracing(ManifestMetadataReader.b(bundleA, logger, "io.sentry.traces.time-to-full-display.enable", sentryAndroidOptions.isEnableTimeToFullDisplayTracing()));
                    long jE = ManifestMetadataReader.e(bundleA, logger, "io.sentry.traces.idle-timeout", -1L);
                    if (jE != -1) {
                        sentryAndroidOptions.setIdleTimeout(Long.valueOf(jE));
                    }
                    List<String> listD = ManifestMetadataReader.d(bundleA, logger, "io.sentry.traces.trace-propagation-targets");
                    if (!bundleA.containsKey("io.sentry.traces.trace-propagation-targets") && (listD == null || listD.isEmpty())) {
                        listD = ManifestMetadataReader.d(bundleA, logger, "io.sentry.traces.tracing-origins");
                    }
                    if ((bundleA.containsKey("io.sentry.traces.trace-propagation-targets") || bundleA.containsKey("io.sentry.traces.tracing-origins")) && listD == null) {
                        sentryAndroidOptions.setTracePropagationTargets(Collections.emptyList());
                    } else if (listD != null) {
                        sentryAndroidOptions.setTracePropagationTargets(listD);
                    }
                    sentryAndroidOptions.setEnableFramesTracking(ManifestMetadataReader.b(bundleA, logger, "io.sentry.traces.frames-tracking", true));
                    sentryAndroidOptions.setProguardUuid(ManifestMetadataReader.f(bundleA, logger, "io.sentry.proguard-uuid", sentryAndroidOptions.getProguardUuid()));
                    SdkVersion sdkVersion = sentryAndroidOptions.getSdkVersion();
                    if (sdkVersion == null) {
                        sdkVersion = new SdkVersion("", "");
                    }
                    String strG = ManifestMetadataReader.g(bundleA, logger, "io.sentry.sdk.name", sdkVersion.f25167b);
                    Objects.b(strG, "name is required.");
                    sdkVersion.f25167b = strG;
                    String strG2 = ManifestMetadataReader.g(bundleA, logger, "io.sentry.sdk.version", sdkVersion.c);
                    Objects.b(strG2, "version is required.");
                    sdkVersion.c = strG2;
                    sentryAndroidOptions.setSdkVersion(sdkVersion);
                    sentryAndroidOptions.setSendDefaultPii(ManifestMetadataReader.b(bundleA, logger, "io.sentry.send-default-pii", sentryAndroidOptions.isSendDefaultPii()));
                    List<String> listD2 = ManifestMetadataReader.d(bundleA, logger, "io.sentry.gradle-plugin-integrations");
                    if (listD2 != null) {
                        Iterator<String> it2 = listD2.iterator();
                        while (it2.hasNext()) {
                            SentryIntegrationPackageStorage.c().a(it2.next());
                        }
                    }
                    sentryAndroidOptions.setEnableRootCheck(ManifestMetadataReader.b(bundleA, logger, "io.sentry.enable-root-check", sentryAndroidOptions.isEnableRootCheck()));
                    sentryAndroidOptions.setSendModules(ManifestMetadataReader.b(bundleA, logger, "io.sentry.send-modules", sentryAndroidOptions.isSendModules()));
                    sentryAndroidOptions.setEnablePerformanceV2(ManifestMetadataReader.b(bundleA, logger, "io.sentry.performance-v2.enable", sentryAndroidOptions.isEnablePerformanceV2()));
                    sentryAndroidOptions.setEnableAppStartProfiling(ManifestMetadataReader.b(bundleA, logger, "io.sentry.profiling.enable-app-start", sentryAndroidOptions.isEnableAppStartProfiling()));
                    sentryAndroidOptions.setEnableScopePersistence(ManifestMetadataReader.b(bundleA, logger, "io.sentry.enable-scope-persistence", sentryAndroidOptions.isEnableScopePersistence()));
                    sentryAndroidOptions.setEnableMetrics(ManifestMetadataReader.b(bundleA, logger, "io.sentry.enable-metrics", sentryAndroidOptions.isEnableMetrics()));
                    if (sentryAndroidOptions.getSessionReplay().a == null) {
                        Double dC4 = ManifestMetadataReader.c(bundleA, logger, "io.sentry.session-replay.session-sample-rate");
                        if (dC4.doubleValue() != -1.0d) {
                            sentryAndroidOptions.getSessionReplay().d(dC4);
                        }
                    }
                    if (sentryAndroidOptions.getSessionReplay().f24701b == null) {
                        Double dC5 = ManifestMetadataReader.c(bundleA, logger, "io.sentry.session-replay.on-error-sample-rate");
                        if (dC5.doubleValue() != -1.0d) {
                            sentryAndroidOptions.getSessionReplay().c(dC5);
                        }
                    }
                    sentryAndroidOptions.getSessionReplay().b(ManifestMetadataReader.b(bundleA, logger, "io.sentry.session-replay.mask-all-text", true));
                    sentryAndroidOptions.getSessionReplay().a(ManifestMetadataReader.b(bundleA, logger, "io.sentry.session-replay.mask-all-images", true));
                } else {
                    optionsConfiguration = optionsConfiguration2;
                    activityFramesTracker = activityFramesTracker;
                    z2 = zA2;
                    z5 = z5;
                    z6 = z6;
                }
                sentryAndroidOptions.getLogger().c(SentryLevel.INFO, "Retrieving configuration from AndroidManifest.xml", new Object[0]);
            } catch (Throwable th3) {
                th = th3;
                sentryAndroidOptions.getLogger().b(SentryLevel.ERROR, "Failed to read configuration from android manifest metadata.", th);
            }
        } catch (Throwable th4) {
            th = th4;
            optionsConfiguration = optionsConfiguration2;
        }
        sentryAndroidOptions.setCacheDirPath(new File(applicationContext.getCacheDir(), "sentry").getAbsolutePath());
        packageInfoD = ContextUtils.d(applicationContext, buildInfoProvider);
        if (packageInfoD != null) {
            if (sentryAndroidOptions.getRelease() == null) {
                sentryAndroidOptions.setRelease(packageInfoD.packageName + "@" + packageInfoD.versionName + "+" + ContextUtils.e(packageInfoD, buildInfoProvider));
            }
            str = packageInfoD.packageName;
            if (str != null && !str.startsWith("android.")) {
                sentryAndroidOptions.addInAppInclude(str);
            }
        }
        if (sentryAndroidOptions.getDistinctId() == null) {
            sentryAndroidOptions.setDistinctId(Installation.a(applicationContext));
        }
        ActivityFramesTracker activityFramesTracker3 = activityFramesTracker;
        AndroidOptionsInitializer.b(context, sentryAndroidOptions, buildInfoProvider, loadClass, activityFramesTracker, z5, z6, z2);
        try {
            optionsConfiguration.e(sentryAndroidOptions);
        } catch (Throwable th5) {
            sentryAndroidOptions.getLogger().b(SentryLevel.ERROR, "Error in the 'OptionsConfiguration.configure' callback.", th5);
        }
        appStartMetricsC = AppStartMetrics.c();
        if (sentryAndroidOptions.isEnablePerformanceV2()) {
            timeSpan2 = appStartMetricsC.d;
            if (timeSpan2.d == 0) {
                timeSpan2.l(Process.getStartUptimeMillis());
            }
        }
        if (context.getApplicationContext() instanceof Application) {
            appStartMetricsC.e((Application) context.getApplicationContext());
        }
        timeSpan = appStartMetricsC.f24907e;
        if (timeSpan.d == 0) {
            timeSpan.l(SentryAndroid.a);
        }
        AndroidOptionsInitializer.a(sentryAndroidOptions, context, buildInfoProvider, loadClass, activityFramesTracker3);
        SentryAndroid.a(sentryAndroidOptions, z5, z6);
    }

    public /* synthetic */ f(Object obj, Object obj2, Object obj3) {
        this.f24862b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
