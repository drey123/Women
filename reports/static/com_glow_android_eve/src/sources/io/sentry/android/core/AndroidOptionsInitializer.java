package io.sentry.android.core;

import android.app.Application;
import android.content.Context;
import io.sentry.DeduplicateMultithreadedEventProcessor;
import io.sentry.DefaultTransactionPerformanceCollector;
import io.sentry.ITransactionProfiler;
import io.sentry.NoOpConnectionStatusProvider;
import io.sentry.SendFireAndForgetEnvelopeSender;
import io.sentry.SendFireAndForgetOutboxSender;
import io.sentry.SentryLevel;
import io.sentry.android.core.cache.AndroidEnvelopeCache;
import io.sentry.android.core.internal.debugmeta.AssetsDebugMetaLoader;
import io.sentry.android.core.internal.gestures.AndroidViewGestureTargetLocator;
import io.sentry.android.core.internal.modules.AssetsModulesLoader;
import io.sentry.android.core.internal.util.AndroidConnectionStatusProvider;
import io.sentry.android.core.internal.util.AndroidMainThreadChecker;
import io.sentry.android.core.internal.util.SentryFrameMetricsCollector;
import io.sentry.android.core.performance.AppStartMetrics;
import io.sentry.android.fragment.FragmentLifecycleIntegration;
import io.sentry.android.replay.DefaultReplayBreadcrumbConverter;
import io.sentry.android.replay.ReplayIntegration;
import io.sentry.android.timber.SentryTimberIntegration;
import io.sentry.cache.PersistingOptionsObserver;
import io.sentry.cache.PersistingScopeObserver;
import io.sentry.compose.gestures.ComposeGestureTargetLocator;
import io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter;
import io.sentry.transport.NoOpEnvelopeCache;
import io.sentry.util.LazyEvaluator;
import io.sentry.util.Objects;
import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
final class AndroidOptionsInitializer {
    public static void a(@NotNull SentryAndroidOptions sentryAndroidOptions, @NotNull Context context, @NotNull BuildInfoProvider buildInfoProvider, @NotNull LoadClass loadClass, @NotNull ActivityFramesTracker activityFramesTracker) {
        if (sentryAndroidOptions.getCacheDirPath() != null && (sentryAndroidOptions.getEnvelopeDiskCache() instanceof NoOpEnvelopeCache)) {
            sentryAndroidOptions.setEnvelopeDiskCache(new AndroidEnvelopeCache(sentryAndroidOptions));
        }
        if (sentryAndroidOptions.getConnectionStatusProvider() instanceof NoOpConnectionStatusProvider) {
            sentryAndroidOptions.setConnectionStatusProvider(new AndroidConnectionStatusProvider(context, sentryAndroidOptions.getLogger(), buildInfoProvider));
        }
        if (sentryAndroidOptions.getCacheDirPath() != null) {
            sentryAndroidOptions.addScopeObserver(new PersistingScopeObserver(sentryAndroidOptions));
            sentryAndroidOptions.addOptionsObserver(new PersistingOptionsObserver(sentryAndroidOptions));
        }
        sentryAndroidOptions.addEventProcessor(new DeduplicateMultithreadedEventProcessor(sentryAndroidOptions));
        sentryAndroidOptions.addEventProcessor(new DefaultAndroidEventProcessor(context, buildInfoProvider, sentryAndroidOptions));
        sentryAndroidOptions.addEventProcessor(new PerformanceAndroidEventProcessor(sentryAndroidOptions, activityFramesTracker));
        sentryAndroidOptions.addEventProcessor(new ScreenshotEventProcessor(sentryAndroidOptions, buildInfoProvider));
        sentryAndroidOptions.addEventProcessor(new ViewHierarchyEventProcessor(sentryAndroidOptions));
        sentryAndroidOptions.addEventProcessor(new AnrV2EventProcessor(context, buildInfoProvider, sentryAndroidOptions));
        sentryAndroidOptions.setTransportGate(new AndroidTransportGate(sentryAndroidOptions));
        synchronized (AppStartMetrics.c()) {
            try {
                ITransactionProfiler iTransactionProfilerA = AppStartMetrics.c().a();
                if (iTransactionProfilerA != null) {
                    sentryAndroidOptions.setTransactionProfiler(iTransactionProfilerA);
                    AppStartMetrics.c().f();
                } else {
                    SentryFrameMetricsCollector frameMetricsCollector = sentryAndroidOptions.getFrameMetricsCollector();
                    Objects.b(frameMetricsCollector, "options.getFrameMetricsCollector is required");
                    sentryAndroidOptions.setTransactionProfiler(new AndroidTransactionProfiler(context, sentryAndroidOptions, buildInfoProvider, frameMetricsCollector));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        sentryAndroidOptions.setModulesLoader(new AssetsModulesLoader(context, sentryAndroidOptions.getLogger()));
        sentryAndroidOptions.setDebugMetaLoader(new AssetsDebugMetaLoader(context, sentryAndroidOptions.getLogger()));
        boolean zA = LoadClass.a(sentryAndroidOptions, "androidx.core.view.ScrollingView");
        boolean zA2 = LoadClass.a(sentryAndroidOptions, "androidx.compose.ui.node.Owner");
        if (sentryAndroidOptions.getGestureTargetLocators().isEmpty()) {
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(new AndroidViewGestureTargetLocator(zA));
            if (zA2 && LoadClass.a(sentryAndroidOptions, "io.sentry.compose.gestures.ComposeGestureTargetLocator")) {
                arrayList.add(new ComposeGestureTargetLocator(sentryAndroidOptions.getLogger()));
            }
            sentryAndroidOptions.setGestureTargetLocators(arrayList);
        }
        if (sentryAndroidOptions.getViewHierarchyExporters().isEmpty() && zA2 && LoadClass.a(sentryAndroidOptions, "io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter")) {
            ArrayList arrayList2 = new ArrayList(1);
            arrayList2.add(new ComposeViewHierarchyExporter(sentryAndroidOptions.getLogger()));
            sentryAndroidOptions.setViewHierarchyExporters(arrayList2);
        }
        sentryAndroidOptions.setMainThreadChecker(AndroidMainThreadChecker.a);
        if (sentryAndroidOptions.getPerformanceCollectors().isEmpty()) {
            sentryAndroidOptions.addPerformanceCollector(new AndroidMemoryCollector());
            sentryAndroidOptions.addPerformanceCollector(new AndroidCpuCollector(sentryAndroidOptions.getLogger(), buildInfoProvider));
            if (sentryAndroidOptions.isEnablePerformanceV2()) {
                SentryFrameMetricsCollector frameMetricsCollector2 = sentryAndroidOptions.getFrameMetricsCollector();
                Objects.b(frameMetricsCollector2, "options.getFrameMetricsCollector is required");
                sentryAndroidOptions.addPerformanceCollector(new SpanFrameMetricsCollector(sentryAndroidOptions, frameMetricsCollector2));
            }
        }
        sentryAndroidOptions.setTransactionPerformanceCollector(new DefaultTransactionPerformanceCollector(sentryAndroidOptions));
    }

    public static void b(@NotNull Context context, @NotNull SentryAndroidOptions sentryAndroidOptions, @NotNull BuildInfoProvider buildInfoProvider, @NotNull LoadClass loadClass, @NotNull ActivityFramesTracker activityFramesTracker, boolean z2, boolean z5, boolean z6) {
        LazyEvaluator lazyEvaluator = new LazyEvaluator(new g(sentryAndroidOptions, 0));
        sentryAndroidOptions.addIntegration(new SendCachedEnvelopeIntegration(new SendFireAndForgetEnvelopeSender(new g(sentryAndroidOptions, 1)), lazyEvaluator));
        sentryAndroidOptions.addIntegration(new NdkIntegration(LoadClass.b("io.sentry.android.ndk.SentryNdk", sentryAndroidOptions.getLogger())));
        sentryAndroidOptions.addIntegration(EnvelopeFileObserverIntegration.a());
        sentryAndroidOptions.addIntegration(new SendCachedEnvelopeIntegration(new SendFireAndForgetOutboxSender(new g(sentryAndroidOptions, 2)), lazyEvaluator));
        sentryAndroidOptions.addIntegration(new AppLifecycleIntegration());
        sentryAndroidOptions.addIntegration(AnrIntegrationFactory.a(context, buildInfoProvider));
        if (context instanceof Application) {
            Application application = (Application) context;
            sentryAndroidOptions.addIntegration(new ActivityLifecycleIntegration(application, buildInfoProvider, activityFramesTracker));
            sentryAndroidOptions.addIntegration(new ActivityBreadcrumbsIntegration(application));
            sentryAndroidOptions.addIntegration(new CurrentActivityIntegration(application));
            sentryAndroidOptions.addIntegration(new UserInteractionIntegration(application));
            if (z2) {
                sentryAndroidOptions.addIntegration(new FragmentLifecycleIntegration(application, true, true));
            }
        } else {
            sentryAndroidOptions.getLogger().c(SentryLevel.WARNING, "ActivityLifecycle, FragmentLifecycle and UserInteraction Integrations need an Application class to be installed.", new Object[0]);
        }
        if (z5) {
            sentryAndroidOptions.addIntegration(new SentryTimberIntegration());
        }
        sentryAndroidOptions.addIntegration(new AppComponentsBreadcrumbsIntegration(context));
        sentryAndroidOptions.addIntegration(new SystemEventsBreadcrumbsIntegration(context));
        sentryAndroidOptions.addIntegration(new NetworkBreadcrumbsIntegration(context, sentryAndroidOptions.getLogger(), buildInfoProvider));
        if (z6) {
            ReplayIntegration replayIntegration = new ReplayIntegration(context);
            replayIntegration.f(new DefaultReplayBreadcrumbConverter());
            sentryAndroidOptions.addIntegration(replayIntegration);
            sentryAndroidOptions.setReplayController(replayIntegration);
        }
    }
}
