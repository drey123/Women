package io.sentry;

import androidx.camera.video.AudioStats;
import androidx.work.WorkRequest;
import io.sentry.backpressure.IBackpressureMonitor;
import io.sentry.backpressure.NoOpBackpressureMonitor;
import io.sentry.cache.IEnvelopeCache;
import io.sentry.cache.PersistingScopeObserver;
import io.sentry.clientreport.ClientReportRecorder;
import io.sentry.clientreport.IClientReportRecorder;
import io.sentry.clientreport.NoOpClientReportRecorder;
import io.sentry.internal.debugmeta.IDebugMetaLoader;
import io.sentry.internal.debugmeta.NoOpDebugMetaLoader;
import io.sentry.internal.gestures.GestureTargetLocator;
import io.sentry.internal.modules.IModulesLoader;
import io.sentry.internal.modules.NoOpModulesLoader;
import io.sentry.internal.viewhierarchy.ViewHierarchyExporter;
import io.sentry.protocol.SdkVersion;
import io.sentry.transport.ITransportGate;
import io.sentry.transport.NoOpEnvelopeCache;
import io.sentry.transport.NoOpTransportGate;
import io.sentry.util.LazyEvaluator;
import io.sentry.util.Platform;
import io.sentry.util.SampleRateUtils;
import io.sentry.util.StringUtils;
import io.sentry.util.thread.IMainThreadChecker;
import io.sentry.util.thread.NoOpMainThreadChecker;
import java.io.File;
import java.math.BigInteger;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import javax.net.ssl.SSLSocketFactory;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public class SentryOptions {
    static final SentryLevel DEFAULT_DIAGNOSTIC_LEVEL = SentryLevel.DEBUG;
    private static final String DEFAULT_ENVIRONMENT = "production";

    @NotNull
    public static final String DEFAULT_PROPAGATION_TARGETS = ".*";
    private boolean attachServerName;
    private boolean attachStacktrace;
    private boolean attachThreads;

    @NotNull
    private IBackpressureMonitor backpressureMonitor;

    @Nullable
    private BeforeBreadcrumbCallback beforeBreadcrumb;

    @Nullable
    private BeforeEmitMetricCallback beforeEmitMetricCallback;

    @Nullable
    private BeforeEnvelopeCallback beforeEnvelopeCallback;

    @Nullable
    private BeforeSendCallback beforeSend;

    @Nullable
    private BeforeSendReplayCallback beforeSendReplay;

    @Nullable
    private BeforeSendTransactionCallback beforeSendTransaction;

    @NotNull
    private final Set<String> bundleIds;

    @Nullable
    private String cacheDirPath;

    @NotNull
    IClientReportRecorder clientReportRecorder;

    @NotNull
    private IConnectionStatusProvider connectionStatusProvider;
    private int connectionTimeoutMillis;

    @NotNull
    private final List<String> contextTags;

    @Nullable
    private Cron cron;

    @NotNull
    private final LazyEvaluator<SentryDateProvider> dateProvider;
    private boolean debug;

    @NotNull
    private IDebugMetaLoader debugMetaLoader;

    @NotNull
    private final List<String> defaultTracePropagationTargets;

    @NotNull
    private SentryLevel diagnosticLevel;

    @Nullable
    private String dist;

    @Nullable
    private String distinctId;

    @Nullable
    private String dsn;

    @Nullable
    private String dsnHash;
    private boolean enableAppStartProfiling;
    private boolean enableAutoSessionTracking;
    private boolean enableBackpressureHandling;
    private boolean enableDeduplication;
    private boolean enableDefaultTagsForMetrics;
    private boolean enableExternalConfiguration;
    private boolean enableMetrics;
    private boolean enablePrettySerializationOutput;
    private boolean enableScopePersistence;
    private boolean enableScreenTracking;
    private boolean enableShutdownHook;
    private boolean enableSpanLocalMetricAggregation;
    private boolean enableSpotlight;
    private boolean enableTimeToFullDisplayTracing;

    @Nullable
    private Boolean enableTracing;
    private boolean enableUncaughtExceptionHandler;
    private boolean enableUserInteractionBreadcrumbs;
    private boolean enableUserInteractionTracing;
    private boolean enabled;

    @NotNull
    private IEnvelopeCache envelopeDiskCache;

    @NotNull
    private final LazyEvaluator<IEnvelopeReader> envelopeReader;

    @Nullable
    private String environment;

    @NotNull
    private final List<EventProcessor> eventProcessors;

    @NotNull
    private ISentryExecutorService executorService;

    @NotNull
    private final ExperimentalOptions experimental;
    private long flushTimeoutMillis;

    @NotNull
    private FullyDisplayedReporter fullyDisplayedReporter;

    @NotNull
    private final List<GestureTargetLocator> gestureTargetLocators;

    @Nullable
    private Long idleTimeout;

    @Nullable
    private List<String> ignoredCheckIns;

    @NotNull
    private final Set<Class<? extends Throwable>> ignoredExceptionsForType;

    @NotNull
    private final List<String> inAppExcludes;

    @NotNull
    private final List<String> inAppIncludes;

    @NotNull
    private Instrumenter instrumenter;

    @NotNull
    private final List<Integration> integrations;

    @NotNull
    private ILogger logger;

    @NotNull
    private IMainThreadChecker mainThreadChecker;
    private long maxAttachmentSize;
    private int maxBreadcrumbs;
    private int maxCacheItems;
    private int maxDepth;
    private int maxQueueSize;

    @NotNull
    private RequestSize maxRequestBodySize;
    private int maxSpans;
    private long maxTraceFileSize;

    @NotNull
    private IModulesLoader modulesLoader;

    @NotNull
    private final List<IScopeObserver> observers;

    @NotNull
    private final List<IOptionsObserver> optionsObservers;

    @NotNull
    private final LazyEvaluator<Dsn> parsedDsn;

    @NotNull
    private final List<IPerformanceCollector> performanceCollectors;
    private boolean printUncaughtStackTrace;

    @Nullable
    private Double profilesSampleRate;

    @Nullable
    private ProfilesSamplerCallback profilesSampler;
    private int profilingTracesHz;

    @Nullable
    private String proguardUuid;

    @Nullable
    private Proxy proxy;
    private int readTimeoutMillis;

    @Nullable
    private String release;

    @NotNull
    private ReplayController replayController;

    @Nullable
    private Double sampleRate;

    @Nullable
    private SdkVersion sdkVersion;
    private boolean sendClientReports;
    private boolean sendDefaultPii;
    private boolean sendModules;

    @Nullable
    private String sentryClientName;

    @NotNull
    private final LazyEvaluator<ISerializer> serializer;

    @Nullable
    private String serverName;
    private long sessionFlushTimeoutMillis;

    @NotNull
    private SentryReplayOptions sessionReplay;
    private long sessionTrackingIntervalMillis;
    private long shutdownTimeoutMillis;

    @Nullable
    private String spotlightConnectionUrl;

    @Nullable
    private SSLSocketFactory sslSocketFactory;

    @NotNull
    private final Map<String, String> tags;
    private boolean traceOptionsRequests;

    @Nullable
    private List<String> tracePropagationTargets;
    private boolean traceSampling;

    @Nullable
    private Double tracesSampleRate;

    @Nullable
    private TracesSamplerCallback tracesSampler;

    @NotNull
    private TransactionPerformanceCollector transactionPerformanceCollector;

    @NotNull
    private ITransactionProfiler transactionProfiler;

    @NotNull
    private ITransportFactory transportFactory;

    @NotNull
    private ITransportGate transportGate;

    @NotNull
    private final List<ViewHierarchyExporter> viewHierarchyExporters;

    public interface BeforeBreadcrumbCallback {
    }

    public interface BeforeEmitMetricCallback {
    }

    public interface BeforeEnvelopeCallback {
    }

    public interface BeforeSendCallback {
    }

    public interface BeforeSendReplayCallback {
    }

    public interface BeforeSendTransactionCallback {
    }

    public static final class Cron {

        @Nullable
        public Long a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public Long f24689b;

        @Nullable
        public String c;

        @Nullable
        public Long d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @Nullable
        public Long f24690e;
    }

    public interface ProfilesSamplerCallback {
    }

    public static final class Proxy {

        @Nullable
        public String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public String f24691b;

        @Nullable
        public String c;

        @Nullable
        public String d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @Nullable
        public java.net.Proxy.Type f24692e;
    }

    public enum RequestSize {
        NONE,
        SMALL,
        MEDIUM,
        ALWAYS
    }

    public interface TracesSamplerCallback {
    }

    public SentryOptions() {
        this(false);
    }

    private void addPackageInfo() {
        SentryIntegrationPackageStorage.c().b("maven:io.sentry:sentry", "7.22.5");
    }

    @NotNull
    private SdkVersion createSdkVersion() {
        SdkVersion sdkVersion = new SdkVersion("sentry.java", "7.22.5");
        sdkVersion.c = "7.22.5";
        return sdkVersion;
    }

    @NotNull
    public static SentryOptions empty() {
        return new SentryOptions(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Dsn lambda$new$0() {
        return new Dsn(this.dsn);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ ISerializer lambda$new$1() {
        return new JsonSerializer(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ IEnvelopeReader lambda$new$2() {
        return new EnvelopeReader(this.serializer.a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ SentryDateProvider lambda$new$3() {
        return new SentryAutoDateProvider();
    }

    public void addBundleId(@Nullable String str) {
        if (str != null) {
            String strTrim = str.trim();
            if (strTrim.isEmpty()) {
                return;
            }
            this.bundleIds.add(strTrim);
        }
    }

    public void addContextTag(@NotNull String str) {
        this.contextTags.add(str);
    }

    public void addEventProcessor(@NotNull EventProcessor eventProcessor) {
        this.eventProcessors.add(eventProcessor);
    }

    public void addIgnoredExceptionForType(@NotNull Class<? extends Throwable> cls) {
        this.ignoredExceptionsForType.add(cls);
    }

    public void addInAppExclude(@NotNull String str) {
        this.inAppExcludes.add(str);
    }

    public void addInAppInclude(@NotNull String str) {
        this.inAppIncludes.add(str);
    }

    public void addIntegration(@NotNull Integration integration) {
        this.integrations.add(integration);
    }

    public void addOptionsObserver(@NotNull IOptionsObserver iOptionsObserver) {
        this.optionsObservers.add(iOptionsObserver);
    }

    public void addPerformanceCollector(@NotNull IPerformanceCollector iPerformanceCollector) {
        this.performanceCollectors.add(iPerformanceCollector);
    }

    public void addScopeObserver(@NotNull IScopeObserver iScopeObserver) {
        this.observers.add(iScopeObserver);
    }

    @Deprecated
    public void addTracingOrigin(@NotNull String str) {
        if (this.tracePropagationTargets == null) {
            this.tracePropagationTargets = new CopyOnWriteArrayList();
        }
        if (str.isEmpty()) {
            return;
        }
        this.tracePropagationTargets.add(str);
    }

    public boolean containsIgnoredExceptionForType(@NotNull Throwable th) {
        return this.ignoredExceptionsForType.contains(th.getClass());
    }

    @Nullable
    public PersistingScopeObserver findPersistingScopeObserver() {
        for (IScopeObserver iScopeObserver : this.observers) {
            if (iScopeObserver instanceof PersistingScopeObserver) {
                return (PersistingScopeObserver) iScopeObserver;
            }
        }
        return null;
    }

    @NotNull
    public IBackpressureMonitor getBackpressureMonitor() {
        return this.backpressureMonitor;
    }

    @Nullable
    public BeforeBreadcrumbCallback getBeforeBreadcrumb() {
        return this.beforeBreadcrumb;
    }

    @Nullable
    public BeforeEmitMetricCallback getBeforeEmitMetricCallback() {
        return null;
    }

    @Nullable
    public BeforeEnvelopeCallback getBeforeEnvelopeCallback() {
        return this.beforeEnvelopeCallback;
    }

    @Nullable
    public BeforeSendCallback getBeforeSend() {
        return this.beforeSend;
    }

    @Nullable
    public BeforeSendReplayCallback getBeforeSendReplay() {
        return null;
    }

    @Nullable
    public BeforeSendTransactionCallback getBeforeSendTransaction() {
        return null;
    }

    @NotNull
    public Set<String> getBundleIds() {
        return this.bundleIds;
    }

    @Nullable
    public String getCacheDirPath() {
        String str = this.cacheDirPath;
        if (str == null || str.isEmpty()) {
            return null;
        }
        return this.dsnHash != null ? new File(this.cacheDirPath, this.dsnHash).getAbsolutePath() : this.cacheDirPath;
    }

    @Nullable
    public String getCacheDirPathWithoutDsn() {
        String str = this.cacheDirPath;
        if (str == null || str.isEmpty()) {
            return null;
        }
        return this.cacheDirPath;
    }

    @NotNull
    public IClientReportRecorder getClientReportRecorder() {
        return this.clientReportRecorder;
    }

    @NotNull
    public IConnectionStatusProvider getConnectionStatusProvider() {
        return this.connectionStatusProvider;
    }

    public int getConnectionTimeoutMillis() {
        return this.connectionTimeoutMillis;
    }

    @NotNull
    public List<String> getContextTags() {
        return this.contextTags;
    }

    @Nullable
    public Cron getCron() {
        return this.cron;
    }

    @NotNull
    public SentryDateProvider getDateProvider() {
        return this.dateProvider.a();
    }

    @NotNull
    public IDebugMetaLoader getDebugMetaLoader() {
        return this.debugMetaLoader;
    }

    @NotNull
    public SentryLevel getDiagnosticLevel() {
        return this.diagnosticLevel;
    }

    @Nullable
    public String getDist() {
        return this.dist;
    }

    @Nullable
    public String getDistinctId() {
        return this.distinctId;
    }

    @Nullable
    public String getDsn() {
        return this.dsn;
    }

    @Deprecated
    @Nullable
    public Boolean getEnableTracing() {
        return this.enableTracing;
    }

    @NotNull
    public IEnvelopeCache getEnvelopeDiskCache() {
        return this.envelopeDiskCache;
    }

    @NotNull
    public IEnvelopeReader getEnvelopeReader() {
        return this.envelopeReader.a();
    }

    @Nullable
    public String getEnvironment() {
        String str = this.environment;
        return str != null ? str : DEFAULT_ENVIRONMENT;
    }

    @NotNull
    public List<EventProcessor> getEventProcessors() {
        return this.eventProcessors;
    }

    @NotNull
    public ISentryExecutorService getExecutorService() {
        return this.executorService;
    }

    @NotNull
    public ExperimentalOptions getExperimental() {
        return this.experimental;
    }

    public long getFlushTimeoutMillis() {
        return this.flushTimeoutMillis;
    }

    @NotNull
    public FullyDisplayedReporter getFullyDisplayedReporter() {
        return this.fullyDisplayedReporter;
    }

    public List<GestureTargetLocator> getGestureTargetLocators() {
        return this.gestureTargetLocators;
    }

    @Nullable
    public Long getIdleTimeout() {
        return this.idleTimeout;
    }

    @Nullable
    public List<String> getIgnoredCheckIns() {
        return this.ignoredCheckIns;
    }

    @NotNull
    public Set<Class<? extends Throwable>> getIgnoredExceptionsForType() {
        return this.ignoredExceptionsForType;
    }

    @NotNull
    public List<String> getInAppExcludes() {
        return this.inAppExcludes;
    }

    @NotNull
    public List<String> getInAppIncludes() {
        return this.inAppIncludes;
    }

    @NotNull
    public Instrumenter getInstrumenter() {
        return this.instrumenter;
    }

    @NotNull
    public List<Integration> getIntegrations() {
        return this.integrations;
    }

    @NotNull
    public ILogger getLogger() {
        return this.logger;
    }

    @NotNull
    public IMainThreadChecker getMainThreadChecker() {
        return this.mainThreadChecker;
    }

    public long getMaxAttachmentSize() {
        return this.maxAttachmentSize;
    }

    public int getMaxBreadcrumbs() {
        return this.maxBreadcrumbs;
    }

    public int getMaxCacheItems() {
        return this.maxCacheItems;
    }

    public int getMaxDepth() {
        return this.maxDepth;
    }

    public int getMaxQueueSize() {
        return this.maxQueueSize;
    }

    @NotNull
    public RequestSize getMaxRequestBodySize() {
        return this.maxRequestBodySize;
    }

    public int getMaxSpans() {
        return this.maxSpans;
    }

    public long getMaxTraceFileSize() {
        return this.maxTraceFileSize;
    }

    @NotNull
    public IModulesLoader getModulesLoader() {
        return this.modulesLoader;
    }

    @NotNull
    public List<IOptionsObserver> getOptionsObservers() {
        return this.optionsObservers;
    }

    @Nullable
    public String getOutboxPath() {
        String cacheDirPath = getCacheDirPath();
        if (cacheDirPath == null) {
            return null;
        }
        return new File(cacheDirPath, "outbox").getAbsolutePath();
    }

    @NotNull
    public List<IPerformanceCollector> getPerformanceCollectors() {
        return this.performanceCollectors;
    }

    @Nullable
    public Double getProfilesSampleRate() {
        return this.profilesSampleRate;
    }

    @Nullable
    public ProfilesSamplerCallback getProfilesSampler() {
        return null;
    }

    @Nullable
    public String getProfilingTracesDirPath() {
        String cacheDirPath = getCacheDirPath();
        if (cacheDirPath == null) {
            return null;
        }
        return new File(cacheDirPath, "profiling_traces").getAbsolutePath();
    }

    public int getProfilingTracesHz() {
        return this.profilingTracesHz;
    }

    @Nullable
    public String getProguardUuid() {
        return this.proguardUuid;
    }

    @Nullable
    public Proxy getProxy() {
        return this.proxy;
    }

    public int getReadTimeoutMillis() {
        return this.readTimeoutMillis;
    }

    @Nullable
    public String getRelease() {
        return this.release;
    }

    @NotNull
    public ReplayController getReplayController() {
        return this.replayController;
    }

    @Nullable
    public Double getSampleRate() {
        return this.sampleRate;
    }

    @NotNull
    public List<IScopeObserver> getScopeObservers() {
        return this.observers;
    }

    @Nullable
    public SdkVersion getSdkVersion() {
        return this.sdkVersion;
    }

    @Nullable
    public String getSentryClientName() {
        return this.sentryClientName;
    }

    @NotNull
    public ISerializer getSerializer() {
        return this.serializer.a();
    }

    @Nullable
    public String getServerName() {
        return this.serverName;
    }

    public long getSessionFlushTimeoutMillis() {
        return this.sessionFlushTimeoutMillis;
    }

    @NotNull
    public SentryReplayOptions getSessionReplay() {
        return this.sessionReplay;
    }

    public long getSessionTrackingIntervalMillis() {
        return this.sessionTrackingIntervalMillis;
    }

    @Deprecated
    public long getShutdownTimeout() {
        return this.shutdownTimeoutMillis;
    }

    public long getShutdownTimeoutMillis() {
        return this.shutdownTimeoutMillis;
    }

    @Nullable
    public String getSpotlightConnectionUrl() {
        return this.spotlightConnectionUrl;
    }

    @Nullable
    public SSLSocketFactory getSslSocketFactory() {
        return this.sslSocketFactory;
    }

    @NotNull
    public Map<String, String> getTags() {
        return this.tags;
    }

    @NotNull
    public List<String> getTracePropagationTargets() {
        List<String> list = this.tracePropagationTargets;
        return list == null ? this.defaultTracePropagationTargets : list;
    }

    @Nullable
    public Double getTracesSampleRate() {
        return this.tracesSampleRate;
    }

    @Nullable
    public TracesSamplerCallback getTracesSampler() {
        return null;
    }

    @Deprecated
    @NotNull
    public List<String> getTracingOrigins() {
        return getTracePropagationTargets();
    }

    @NotNull
    public TransactionPerformanceCollector getTransactionPerformanceCollector() {
        return this.transactionPerformanceCollector;
    }

    @NotNull
    public ITransactionProfiler getTransactionProfiler() {
        return this.transactionProfiler;
    }

    @NotNull
    public ITransportFactory getTransportFactory() {
        return this.transportFactory;
    }

    @NotNull
    public ITransportGate getTransportGate() {
        return this.transportGate;
    }

    @NotNull
    public final List<ViewHierarchyExporter> getViewHierarchyExporters() {
        return this.viewHierarchyExporters;
    }

    public boolean isAttachServerName() {
        return this.attachServerName;
    }

    public boolean isAttachStacktrace() {
        return this.attachStacktrace;
    }

    public boolean isAttachThreads() {
        return this.attachThreads;
    }

    public boolean isDebug() {
        return this.debug;
    }

    public boolean isEnableAppStartProfiling() {
        return isProfilingEnabled() && this.enableAppStartProfiling;
    }

    public boolean isEnableAutoSessionTracking() {
        return this.enableAutoSessionTracking;
    }

    public boolean isEnableBackpressureHandling() {
        return this.enableBackpressureHandling;
    }

    public boolean isEnableDeduplication() {
        return this.enableDeduplication;
    }

    public boolean isEnableDefaultTagsForMetrics() {
        return isEnableMetrics() && this.enableDefaultTagsForMetrics;
    }

    public boolean isEnableExternalConfiguration() {
        return this.enableExternalConfiguration;
    }

    public boolean isEnableMetrics() {
        return this.enableMetrics;
    }

    public boolean isEnablePrettySerializationOutput() {
        return this.enablePrettySerializationOutput;
    }

    public boolean isEnableScopePersistence() {
        return this.enableScopePersistence;
    }

    public boolean isEnableScreenTracking() {
        return this.enableScreenTracking;
    }

    public boolean isEnableShutdownHook() {
        return this.enableShutdownHook;
    }

    public boolean isEnableSpanLocalMetricAggregation() {
        return isEnableMetrics() && this.enableSpanLocalMetricAggregation;
    }

    public boolean isEnableSpotlight() {
        return this.enableSpotlight;
    }

    public boolean isEnableTimeToFullDisplayTracing() {
        return this.enableTimeToFullDisplayTracing;
    }

    public boolean isEnableUncaughtExceptionHandler() {
        return this.enableUncaughtExceptionHandler;
    }

    public boolean isEnableUserInteractionBreadcrumbs() {
        return this.enableUserInteractionBreadcrumbs;
    }

    public boolean isEnableUserInteractionTracing() {
        return this.enableUserInteractionTracing;
    }

    public boolean isEnabled() {
        return this.enabled;
    }

    public boolean isPrintUncaughtStackTrace() {
        return this.printUncaughtStackTrace;
    }

    public boolean isProfilingEnabled() {
        if (getProfilesSampleRate() != null && getProfilesSampleRate().doubleValue() > AudioStats.AUDIO_AMPLITUDE_NONE) {
            return true;
        }
        getProfilesSampler();
        return false;
    }

    public boolean isSendClientReports() {
        return this.sendClientReports;
    }

    public boolean isSendDefaultPii() {
        return this.sendDefaultPii;
    }

    public boolean isSendModules() {
        return this.sendModules;
    }

    public boolean isTraceOptionsRequests() {
        return this.traceOptionsRequests;
    }

    public boolean isTraceSampling() {
        return this.traceSampling;
    }

    public boolean isTracingEnabled() {
        Boolean bool = this.enableTracing;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (getTracesSampleRate() != null) {
            return true;
        }
        getTracesSampler();
        return false;
    }

    public void loadLazyFields() {
        getSerializer();
        retrieveParsedDsn();
        getEnvelopeReader();
        getDateProvider();
    }

    public void merge(@NotNull ExternalOptions externalOptions) {
        String str = externalOptions.a;
        if (str != null) {
            setDsn(str);
        }
        String str2 = externalOptions.f24586b;
        if (str2 != null) {
            setEnvironment(str2);
        }
        String str3 = externalOptions.c;
        if (str3 != null) {
            setRelease(str3);
        }
        String str4 = externalOptions.d;
        if (str4 != null) {
            setDist(str4);
        }
        String str5 = externalOptions.f24587e;
        if (str5 != null) {
            setServerName(str5);
        }
        Proxy proxy = externalOptions.m;
        if (proxy != null) {
            setProxy(proxy);
        }
        Boolean bool = externalOptions.f24588f;
        if (bool != null) {
            setEnableUncaughtExceptionHandler(bool.booleanValue());
        }
        Boolean bool2 = externalOptions.f24592u;
        if (bool2 != null) {
            setPrintUncaughtStackTrace(bool2.booleanValue());
        }
        Boolean bool3 = externalOptions.i;
        if (bool3 != null) {
            setEnableTracing(bool3);
        }
        Double d = externalOptions.f24589j;
        if (d != null) {
            setTracesSampleRate(d);
        }
        Double d6 = externalOptions.k;
        if (d6 != null) {
            setProfilesSampleRate(d6);
        }
        Boolean bool4 = externalOptions.g;
        if (bool4 != null) {
            setDebug(bool4.booleanValue());
        }
        Boolean bool5 = externalOptions.h;
        if (bool5 != null) {
            setEnableDeduplication(bool5.booleanValue());
        }
        Boolean bool6 = externalOptions.f24593v;
        if (bool6 != null) {
            setSendClientReports(bool6.booleanValue());
        }
        for (Map.Entry entry : new HashMap(externalOptions.l).entrySet()) {
            this.tags.put((String) entry.getKey(), (String) entry.getValue());
        }
        Iterator it2 = new ArrayList(externalOptions.o).iterator();
        while (it2.hasNext()) {
            addInAppInclude((String) it2.next());
        }
        Iterator it3 = new ArrayList(externalOptions.n).iterator();
        while (it3.hasNext()) {
            addInAppExclude((String) it3.next());
        }
        Iterator it4 = new HashSet(externalOptions.f24591t).iterator();
        while (it4.hasNext()) {
            addIgnoredExceptionForType((Class) it4.next());
        }
        if (externalOptions.p != null) {
            setTracePropagationTargets(new ArrayList(externalOptions.p));
        }
        Iterator it5 = new ArrayList(externalOptions.f24590q).iterator();
        while (it5.hasNext()) {
            addContextTag((String) it5.next());
        }
        String str6 = externalOptions.r;
        if (str6 != null) {
            setProguardUuid(str6);
        }
        Long l = externalOptions.s;
        if (l != null) {
            setIdleTimeout(l);
        }
        Iterator it6 = externalOptions.w.iterator();
        while (it6.hasNext()) {
            addBundleId((String) it6.next());
        }
        Boolean bool7 = externalOptions.f24594x;
        if (bool7 != null) {
            setEnabled(bool7.booleanValue());
        }
        Boolean bool8 = externalOptions.f24595y;
        if (bool8 != null) {
            setEnablePrettySerializationOutput(bool8.booleanValue());
        }
        Boolean bool9 = externalOptions.f24583A;
        if (bool9 != null) {
            setSendModules(bool9.booleanValue());
        }
        if (externalOptions.f24596z != null) {
            setIgnoredCheckIns(new ArrayList(externalOptions.f24596z));
        }
        Boolean bool10 = externalOptions.f24584B;
        if (bool10 != null) {
            setEnableBackpressureHandling(bool10.booleanValue());
        }
        if (externalOptions.f24585C != null) {
            if (getCron() == null) {
                setCron(externalOptions.f24585C);
                return;
            }
            if (externalOptions.f24585C.a != null) {
                getCron().a = externalOptions.f24585C.a;
            }
            if (externalOptions.f24585C.f24689b != null) {
                getCron().f24689b = externalOptions.f24585C.f24689b;
            }
            if (externalOptions.f24585C.c != null) {
                getCron().c = externalOptions.f24585C.c;
            }
            if (externalOptions.f24585C.d != null) {
                getCron().d = externalOptions.f24585C.d;
            }
            if (externalOptions.f24585C.f24690e != null) {
                getCron().f24690e = externalOptions.f24585C.f24690e;
            }
        }
    }

    @NotNull
    public Dsn retrieveParsedDsn() throws IllegalArgumentException {
        return this.parsedDsn.a();
    }

    public void setAttachServerName(boolean z2) {
        this.attachServerName = z2;
    }

    public void setAttachStacktrace(boolean z2) {
        this.attachStacktrace = z2;
    }

    public void setAttachThreads(boolean z2) {
        this.attachThreads = z2;
    }

    public void setBackpressureMonitor(@NotNull IBackpressureMonitor iBackpressureMonitor) {
        this.backpressureMonitor = iBackpressureMonitor;
    }

    public void setBeforeBreadcrumb(@Nullable BeforeBreadcrumbCallback beforeBreadcrumbCallback) {
        this.beforeBreadcrumb = beforeBreadcrumbCallback;
    }

    public void setBeforeEnvelopeCallback(@Nullable BeforeEnvelopeCallback beforeEnvelopeCallback) {
        this.beforeEnvelopeCallback = beforeEnvelopeCallback;
    }

    public void setBeforeSend(@Nullable BeforeSendCallback beforeSendCallback) {
        this.beforeSend = beforeSendCallback;
    }

    public void setCacheDirPath(@Nullable String str) {
        this.cacheDirPath = str;
    }

    public void setConnectionStatusProvider(@NotNull IConnectionStatusProvider iConnectionStatusProvider) {
        this.connectionStatusProvider = iConnectionStatusProvider;
    }

    public void setConnectionTimeoutMillis(int i) {
        this.connectionTimeoutMillis = i;
    }

    public void setCron(@Nullable Cron cron) {
        this.cron = cron;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setDateProvider(@NotNull SentryDateProvider sentryDateProvider) {
        LazyEvaluator<SentryDateProvider> lazyEvaluator = this.dateProvider;
        synchronized (lazyEvaluator) {
            lazyEvaluator.a = sentryDateProvider;
        }
    }

    public void setDebug(boolean z2) {
        this.debug = z2;
    }

    public void setDebugMetaLoader(@Nullable IDebugMetaLoader iDebugMetaLoader) {
        if (iDebugMetaLoader == null) {
            iDebugMetaLoader = NoOpDebugMetaLoader.a;
        }
        this.debugMetaLoader = iDebugMetaLoader;
    }

    public void setDiagnosticLevel(@Nullable SentryLevel sentryLevel) {
        if (sentryLevel == null) {
            sentryLevel = DEFAULT_DIAGNOSTIC_LEVEL;
        }
        this.diagnosticLevel = sentryLevel;
    }

    public void setDist(@Nullable String str) {
        this.dist = str;
    }

    public void setDistinctId(@Nullable String str) {
        this.distinctId = str;
    }

    public void setDsn(@Nullable String str) {
        String string;
        this.dsn = str;
        LazyEvaluator<Dsn> lazyEvaluator = this.parsedDsn;
        synchronized (lazyEvaluator) {
            string = null;
            lazyEvaluator.a = null;
        }
        String str2 = this.dsn;
        ILogger iLogger = this.logger;
        Charset charset = StringUtils.a;
        if (str2 != null && !str2.isEmpty()) {
            try {
                string = new StringBuilder(new BigInteger(1, MessageDigest.getInstance("SHA-1").digest(str2.getBytes(StringUtils.a))).toString(16)).toString();
            } catch (NoSuchAlgorithmException e6) {
                iLogger.b(SentryLevel.INFO, "SHA-1 isn't available to calculate the hash.", e6);
            } catch (Throwable th) {
                iLogger.c(SentryLevel.INFO, "string: %s could not calculate its hash", th, str2);
            }
        }
        this.dsnHash = string;
    }

    public void setEnableAppStartProfiling(boolean z2) {
        this.enableAppStartProfiling = z2;
    }

    public void setEnableAutoSessionTracking(boolean z2) {
        this.enableAutoSessionTracking = z2;
    }

    public void setEnableBackpressureHandling(boolean z2) {
        this.enableBackpressureHandling = z2;
    }

    public void setEnableDeduplication(boolean z2) {
        this.enableDeduplication = z2;
    }

    public void setEnableDefaultTagsForMetrics(boolean z2) {
        this.enableDefaultTagsForMetrics = z2;
    }

    public void setEnableExternalConfiguration(boolean z2) {
        this.enableExternalConfiguration = z2;
    }

    public void setEnableMetrics(boolean z2) {
        this.enableMetrics = z2;
    }

    public void setEnablePrettySerializationOutput(boolean z2) {
        this.enablePrettySerializationOutput = z2;
    }

    public void setEnableScopePersistence(boolean z2) {
        this.enableScopePersistence = z2;
    }

    public void setEnableScreenTracking(boolean z2) {
        this.enableScreenTracking = z2;
    }

    public void setEnableShutdownHook(boolean z2) {
        this.enableShutdownHook = z2;
    }

    public void setEnableSpanLocalMetricAggregation(boolean z2) {
        this.enableSpanLocalMetricAggregation = z2;
    }

    public void setEnableSpotlight(boolean z2) {
        this.enableSpotlight = z2;
    }

    public void setEnableTimeToFullDisplayTracing(boolean z2) {
        this.enableTimeToFullDisplayTracing = z2;
    }

    @Deprecated
    public void setEnableTracing(@Nullable Boolean bool) {
        this.enableTracing = bool;
    }

    public void setEnableUncaughtExceptionHandler(boolean z2) {
        this.enableUncaughtExceptionHandler = z2;
    }

    public void setEnableUserInteractionBreadcrumbs(boolean z2) {
        this.enableUserInteractionBreadcrumbs = z2;
    }

    public void setEnableUserInteractionTracing(boolean z2) {
        this.enableUserInteractionTracing = z2;
    }

    public void setEnabled(boolean z2) {
        this.enabled = z2;
    }

    public void setEnvelopeDiskCache(@Nullable IEnvelopeCache iEnvelopeCache) {
        if (iEnvelopeCache == null) {
            iEnvelopeCache = NoOpEnvelopeCache.f25251b;
        }
        this.envelopeDiskCache = iEnvelopeCache;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setEnvelopeReader(@Nullable IEnvelopeReader iEnvelopeReader) {
        LazyEvaluator<IEnvelopeReader> lazyEvaluator = this.envelopeReader;
        T t4 = iEnvelopeReader;
        if (iEnvelopeReader == null) {
            t4 = NoOpEnvelopeReader.a;
        }
        synchronized (lazyEvaluator) {
            lazyEvaluator.a = t4;
        }
    }

    public void setEnvironment(@Nullable String str) {
        this.environment = str;
    }

    public void setExecutorService(@NotNull ISentryExecutorService iSentryExecutorService) {
        if (iSentryExecutorService != null) {
            this.executorService = iSentryExecutorService;
        }
    }

    public void setFlushTimeoutMillis(long j4) {
        this.flushTimeoutMillis = j4;
    }

    public void setFullyDisplayedReporter(@NotNull FullyDisplayedReporter fullyDisplayedReporter) {
        this.fullyDisplayedReporter = fullyDisplayedReporter;
    }

    public void setGestureTargetLocators(@NotNull List<GestureTargetLocator> list) {
        this.gestureTargetLocators.clear();
        this.gestureTargetLocators.addAll(list);
    }

    public void setIdleTimeout(@Nullable Long l) {
        this.idleTimeout = l;
    }

    public void setIgnoredCheckIns(@Nullable List<String> list) {
        if (list == null) {
            this.ignoredCheckIns = null;
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            if (!str.isEmpty()) {
                arrayList.add(str);
            }
        }
        this.ignoredCheckIns = arrayList;
    }

    public void setInstrumenter(@NotNull Instrumenter instrumenter) {
        this.instrumenter = instrumenter;
    }

    public void setLogger(@Nullable ILogger iLogger) {
        this.logger = iLogger == null ? NoOpLogger.a : new DiagnosticLogger(this, iLogger);
    }

    public void setMainThreadChecker(@NotNull IMainThreadChecker iMainThreadChecker) {
        this.mainThreadChecker = iMainThreadChecker;
    }

    public void setMaxAttachmentSize(long j4) {
        this.maxAttachmentSize = j4;
    }

    public void setMaxBreadcrumbs(int i) {
        this.maxBreadcrumbs = i;
    }

    public void setMaxCacheItems(int i) {
        this.maxCacheItems = i;
    }

    public void setMaxDepth(int i) {
        this.maxDepth = i;
    }

    public void setMaxQueueSize(int i) {
        if (i > 0) {
            this.maxQueueSize = i;
        }
    }

    public void setMaxRequestBodySize(@NotNull RequestSize requestSize) {
        this.maxRequestBodySize = requestSize;
    }

    public void setMaxSpans(int i) {
        this.maxSpans = i;
    }

    public void setMaxTraceFileSize(long j4) {
        this.maxTraceFileSize = j4;
    }

    public void setModulesLoader(@Nullable IModulesLoader iModulesLoader) {
        if (iModulesLoader == null) {
            iModulesLoader = NoOpModulesLoader.a;
        }
        this.modulesLoader = iModulesLoader;
    }

    public void setPrintUncaughtStackTrace(boolean z2) {
        this.printUncaughtStackTrace = z2;
    }

    public void setProfilesSampleRate(@Nullable Double d) {
        if (SampleRateUtils.a(d, true)) {
            this.profilesSampleRate = d;
            return;
        }
        throw new IllegalArgumentException("The value " + d + " is not valid. Use null to disable or values between 0.0 and 1.0.");
    }

    @Deprecated
    public void setProfilingEnabled(boolean z2) {
        if (getProfilesSampleRate() == null) {
            setProfilesSampleRate(z2 ? Double.valueOf(1.0d) : null);
        }
    }

    public void setProfilingTracesHz(int i) {
        this.profilingTracesHz = i;
    }

    public void setProguardUuid(@Nullable String str) {
        this.proguardUuid = str;
    }

    public void setProxy(@Nullable Proxy proxy) {
        this.proxy = proxy;
    }

    public void setReadTimeoutMillis(int i) {
        this.readTimeoutMillis = i;
    }

    public void setRelease(@Nullable String str) {
        this.release = str;
    }

    public void setReplayController(@Nullable ReplayController replayController) {
        if (replayController == null) {
            replayController = NoOpReplayController.f24619b;
        }
        this.replayController = replayController;
    }

    public void setSampleRate(Double d) {
        if (SampleRateUtils.a(d, true)) {
            this.sampleRate = d;
            return;
        }
        throw new IllegalArgumentException("The value " + d + " is not valid. Use null to disable or values >= 0.0 and <= 1.0.");
    }

    public void setSdkVersion(@Nullable SdkVersion sdkVersion) {
        SdkVersion sdkVersion2 = getSessionReplay().m;
        SdkVersion sdkVersion3 = this.sdkVersion;
        if (sdkVersion3 != null && sdkVersion2 != null && sdkVersion3.equals(sdkVersion2)) {
            getSessionReplay().m = sdkVersion;
        }
        this.sdkVersion = sdkVersion;
    }

    public void setSendClientReports(boolean z2) {
        this.sendClientReports = z2;
        if (z2) {
            this.clientReportRecorder = new ClientReportRecorder(this);
        } else {
            this.clientReportRecorder = new NoOpClientReportRecorder();
        }
    }

    public void setSendDefaultPii(boolean z2) {
        this.sendDefaultPii = z2;
    }

    public void setSendModules(boolean z2) {
        this.sendModules = z2;
    }

    public void setSentryClientName(@Nullable String str) {
        this.sentryClientName = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setSerializer(@Nullable ISerializer iSerializer) {
        LazyEvaluator<ISerializer> lazyEvaluator = this.serializer;
        T t4 = iSerializer;
        if (iSerializer == null) {
            t4 = NoOpSerializer.a;
        }
        synchronized (lazyEvaluator) {
            lazyEvaluator.a = t4;
        }
    }

    public void setServerName(@Nullable String str) {
        this.serverName = str;
    }

    public void setSessionFlushTimeoutMillis(long j4) {
        this.sessionFlushTimeoutMillis = j4;
    }

    public void setSessionReplay(@NotNull SentryReplayOptions sentryReplayOptions) {
        this.sessionReplay = sentryReplayOptions;
    }

    public void setSessionTrackingIntervalMillis(long j4) {
        this.sessionTrackingIntervalMillis = j4;
    }

    @Deprecated
    public void setShutdownTimeout(long j4) {
        this.shutdownTimeoutMillis = j4;
    }

    public void setShutdownTimeoutMillis(long j4) {
        this.shutdownTimeoutMillis = j4;
    }

    public void setSpotlightConnectionUrl(@Nullable String str) {
        this.spotlightConnectionUrl = str;
    }

    public void setSslSocketFactory(@Nullable SSLSocketFactory sSLSocketFactory) {
        this.sslSocketFactory = sSLSocketFactory;
    }

    public void setTag(@NotNull String str, @NotNull String str2) {
        this.tags.put(str, str2);
    }

    public void setTraceOptionsRequests(boolean z2) {
        this.traceOptionsRequests = z2;
    }

    public void setTracePropagationTargets(@Nullable List<String> list) {
        if (list == null) {
            this.tracePropagationTargets = null;
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            if (!str.isEmpty()) {
                arrayList.add(str);
            }
        }
        this.tracePropagationTargets = arrayList;
    }

    @Deprecated
    public void setTraceSampling(boolean z2) {
        this.traceSampling = z2;
    }

    public void setTracesSampleRate(@Nullable Double d) {
        if (SampleRateUtils.a(d, true)) {
            this.tracesSampleRate = d;
            return;
        }
        throw new IllegalArgumentException("The value " + d + " is not valid. Use null to disable or values between 0.0 and 1.0.");
    }

    @Deprecated
    public void setTracingOrigins(@Nullable List<String> list) {
        setTracePropagationTargets(list);
    }

    public void setTransactionPerformanceCollector(@NotNull TransactionPerformanceCollector transactionPerformanceCollector) {
        this.transactionPerformanceCollector = transactionPerformanceCollector;
    }

    public void setTransactionProfiler(@Nullable ITransactionProfiler iTransactionProfiler) {
        if (this.transactionProfiler != NoOpTransactionProfiler.a || iTransactionProfiler == null) {
            return;
        }
        this.transactionProfiler = iTransactionProfiler;
    }

    public void setTransportFactory(@Nullable ITransportFactory iTransportFactory) {
        if (iTransportFactory == null) {
            iTransportFactory = NoOpTransportFactory.a;
        }
        this.transportFactory = iTransportFactory;
    }

    public void setTransportGate(@Nullable ITransportGate iTransportGate) {
        if (iTransportGate == null) {
            iTransportGate = NoOpTransportGate.a;
        }
        this.transportGate = iTransportGate;
    }

    public void setViewHierarchyExporters(@NotNull List<ViewHierarchyExporter> list) {
        this.viewHierarchyExporters.clear();
        this.viewHierarchyExporters.addAll(list);
    }

    private SentryOptions(boolean z2) {
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        this.eventProcessors = copyOnWriteArrayList;
        this.ignoredExceptionsForType = new CopyOnWriteArraySet();
        CopyOnWriteArrayList copyOnWriteArrayList2 = new CopyOnWriteArrayList();
        this.integrations = copyOnWriteArrayList2;
        this.bundleIds = new CopyOnWriteArraySet();
        final int i = 0;
        this.parsedDsn = new LazyEvaluator<>(new LazyEvaluator.Evaluator(this) { // from class: io.sentry.o
            public final /* synthetic */ SentryOptions c;

            {
                this.c = this;
            }

            @Override // io.sentry.util.LazyEvaluator.Evaluator
            public final Object c() {
                switch (i) {
                    case 0:
                        return this.c.lambda$new$0();
                    case 1:
                        return this.c.lambda$new$1();
                    default:
                        return this.c.lambda$new$2();
                }
            }
        });
        this.shutdownTimeoutMillis = 2000L;
        this.flushTimeoutMillis = 15000L;
        this.sessionFlushTimeoutMillis = 15000L;
        this.logger = NoOpLogger.a;
        this.diagnosticLevel = DEFAULT_DIAGNOSTIC_LEVEL;
        final int i6 = 1;
        this.serializer = new LazyEvaluator<>(new LazyEvaluator.Evaluator(this) { // from class: io.sentry.o
            public final /* synthetic */ SentryOptions c;

            {
                this.c = this;
            }

            @Override // io.sentry.util.LazyEvaluator.Evaluator
            public final Object c() {
                switch (i6) {
                    case 0:
                        return this.c.lambda$new$0();
                    case 1:
                        return this.c.lambda$new$1();
                    default:
                        return this.c.lambda$new$2();
                }
            }
        });
        final int i7 = 2;
        this.envelopeReader = new LazyEvaluator<>(new LazyEvaluator.Evaluator(this) { // from class: io.sentry.o
            public final /* synthetic */ SentryOptions c;

            {
                this.c = this;
            }

            @Override // io.sentry.util.LazyEvaluator.Evaluator
            public final Object c() {
                switch (i7) {
                    case 0:
                        return this.c.lambda$new$0();
                    case 1:
                        return this.c.lambda$new$1();
                    default:
                        return this.c.lambda$new$2();
                }
            }
        });
        this.maxDepth = 100;
        this.maxCacheItems = 30;
        this.maxQueueSize = 30;
        this.maxBreadcrumbs = 100;
        this.inAppExcludes = new CopyOnWriteArrayList();
        this.inAppIncludes = new CopyOnWriteArrayList();
        this.transportFactory = NoOpTransportFactory.a;
        this.transportGate = NoOpTransportGate.a;
        this.attachStacktrace = true;
        this.enableAutoSessionTracking = true;
        this.sessionTrackingIntervalMillis = WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS;
        this.attachServerName = true;
        this.enableUncaughtExceptionHandler = true;
        this.printUncaughtStackTrace = false;
        this.executorService = NoOpSentryExecutorService.a;
        this.connectionTimeoutMillis = 5000;
        this.readTimeoutMillis = 5000;
        this.envelopeDiskCache = NoOpEnvelopeCache.f25251b;
        this.sendDefaultPii = false;
        this.observers = new CopyOnWriteArrayList();
        this.optionsObservers = new CopyOnWriteArrayList();
        this.tags = new ConcurrentHashMap();
        this.maxAttachmentSize = 20971520L;
        this.enableDeduplication = true;
        this.maxSpans = 1000;
        this.enableShutdownHook = true;
        this.maxRequestBodySize = RequestSize.NONE;
        this.traceSampling = true;
        this.maxTraceFileSize = 5242880L;
        this.transactionProfiler = NoOpTransactionProfiler.a;
        this.tracePropagationTargets = null;
        this.defaultTracePropagationTargets = Collections.singletonList(DEFAULT_PROPAGATION_TARGETS);
        this.idleTimeout = 3000L;
        this.contextTags = new CopyOnWriteArrayList();
        this.sendClientReports = true;
        this.clientReportRecorder = new ClientReportRecorder(this);
        this.modulesLoader = NoOpModulesLoader.a;
        this.debugMetaLoader = NoOpDebugMetaLoader.a;
        this.enableUserInteractionTracing = false;
        this.enableUserInteractionBreadcrumbs = true;
        this.instrumenter = Instrumenter.SENTRY;
        this.gestureTargetLocators = new ArrayList();
        this.viewHierarchyExporters = new ArrayList();
        this.mainThreadChecker = NoOpMainThreadChecker.a;
        this.traceOptionsRequests = true;
        this.dateProvider = new LazyEvaluator<>(new g(3));
        this.performanceCollectors = new ArrayList();
        this.transactionPerformanceCollector = NoOpTransactionPerformanceCollector.a;
        this.enableTimeToFullDisplayTracing = false;
        this.fullyDisplayedReporter = FullyDisplayedReporter.f24597b;
        this.connectionStatusProvider = new NoOpConnectionStatusProvider();
        this.enabled = true;
        this.enablePrettySerializationOutput = true;
        this.sendModules = true;
        this.enableSpotlight = false;
        this.enableScopePersistence = true;
        this.ignoredCheckIns = null;
        this.backpressureMonitor = NoOpBackpressureMonitor.f25053b;
        this.enableBackpressureHandling = true;
        this.enableAppStartProfiling = false;
        this.enableMetrics = false;
        this.enableDefaultTagsForMetrics = true;
        this.enableSpanLocalMetricAggregation = true;
        this.profilingTracesHz = 101;
        this.cron = null;
        this.replayController = NoOpReplayController.f24619b;
        this.enableScreenTracking = true;
        SdkVersion sdkVersionCreateSdkVersion = createSdkVersion();
        this.experimental = new ExperimentalOptions();
        this.sessionReplay = new SentryReplayOptions(z2, sdkVersionCreateSdkVersion);
        if (z2) {
            return;
        }
        this.executorService = new SentryExecutorService();
        copyOnWriteArrayList2.add(new UncaughtExceptionHandlerIntegration());
        copyOnWriteArrayList2.add(new ShutdownHookIntegration());
        copyOnWriteArrayList2.add(new SpotlightIntegration());
        copyOnWriteArrayList.add(new MainEventProcessor(this));
        copyOnWriteArrayList.add(new DuplicateEventDetectionEventProcessor(this));
        if (!Platform.a) {
            copyOnWriteArrayList.add(new SentryRuntimeEventProcessor());
        }
        setSentryClientName("sentry.java/7.22.5");
        setSdkVersion(sdkVersionCreateSdkVersion);
        addPackageInfo();
    }

    public void setBeforeEmitMetricCallback(@Nullable BeforeEmitMetricCallback beforeEmitMetricCallback) {
    }

    public void setBeforeSendReplay(@Nullable BeforeSendReplayCallback beforeSendReplayCallback) {
    }

    public void setBeforeSendTransaction(@Nullable BeforeSendTransactionCallback beforeSendTransactionCallback) {
    }

    public void setProfilesSampler(@Nullable ProfilesSamplerCallback profilesSamplerCallback) {
    }

    public void setTracesSampler(@Nullable TracesSamplerCallback tracesSamplerCallback) {
    }
}
