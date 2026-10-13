package io.sentry;

import com.facebook.stetho.common.Utf8Charset;
import io.sentry.backpressure.BackpressureMonitor;
import io.sentry.cache.EnvelopeCache;
import io.sentry.cache.IEnvelopeCache;
import io.sentry.config.PropertiesProvider;
import io.sentry.config.PropertiesProviderFactory;
import io.sentry.internal.debugmeta.NoOpDebugMetaLoader;
import io.sentry.internal.debugmeta.ResourcesDebugMetaLoader;
import io.sentry.internal.modules.CompositeModulesLoader;
import io.sentry.internal.modules.IModulesLoader;
import io.sentry.internal.modules.ManifestModulesLoader;
import io.sentry.internal.modules.NoOpModulesLoader;
import io.sentry.internal.modules.ResourcesModulesLoader;
import io.sentry.transport.NoOpEnvelopeCache;
import io.sentry.util.Platform;
import io.sentry.util.thread.MainThreadChecker;
import io.sentry.util.thread.NoOpMainThreadChecker;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Properties;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.RejectedExecutionException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class Sentry {

    @NotNull
    public static final ThreadLocal<IHub> a = new ThreadLocal<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static volatile IHub f24654b = NoOpHub.f24618b;
    public static volatile boolean c = false;
    public static final Charset d = Charset.forName(Utf8Charset.NAME);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f24655e = System.currentTimeMillis();

    public interface OptionsConfiguration<T extends SentryOptions> {
        void e(@NotNull T t4);
    }

    public static synchronized void a() {
        IHub iHubC = c();
        f24654b = NoOpHub.f24618b;
        a.remove();
        iHubC.B(false);
    }

    public static void b(@NotNull ScopeCallback scopeCallback) {
        c().K(scopeCallback);
    }

    @NotNull
    public static IHub c() {
        if (c) {
            return f24654b;
        }
        ThreadLocal<IHub> threadLocal = a;
        IHub iHub = threadLocal.get();
        if (iHub != null && !(iHub instanceof NoOpHub)) {
            return iHub;
        }
        IHub iHubClone = f24654b.m7011clone();
        threadLocal.set(iHubClone);
        return iHubClone;
    }

    public static void d(@NotNull OptionsContainer optionsContainer, @NotNull io.sentry.android.core.f fVar) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        SentryOptions sentryOptions = (SentryOptions) optionsContainer.a.getDeclaredConstructor(null).newInstance(null);
        try {
            fVar.e(sentryOptions);
        } catch (Throwable th) {
            sentryOptions.getLogger().b(SentryLevel.ERROR, "Error in the 'OptionsConfiguration.configure' callback.", th);
        }
        synchronized (Sentry.class) {
            try {
                if (c().isEnabled()) {
                    sentryOptions.getLogger().c(SentryLevel.WARNING, "Sentry has been already initialized. Previous configuration will be overwritten.", new Object[0]);
                }
                if (e(sentryOptions)) {
                    try {
                        sentryOptions.getExecutorService().submit(new i(sentryOptions, 1));
                    } catch (RejectedExecutionException e6) {
                        sentryOptions.getLogger().b(SentryLevel.DEBUG, "Failed to call the executor. Lazy fields will not be loaded. Did you call Sentry.close()?", e6);
                    }
                    sentryOptions.getLogger().c(SentryLevel.INFO, "GlobalHubMode: '%s'", String.valueOf(true));
                    c = true;
                    IHub iHubC = c();
                    if (sentryOptions.getDsn() == null || sentryOptions.getDsn().isEmpty()) {
                        throw new IllegalArgumentException("Hub requires a DSN to be instantiated. Considering using the NoOpHub if no DSN is available.");
                    }
                    f24654b = new Hub(sentryOptions, new Stack(sentryOptions.getLogger(), new Stack.StackItem(sentryOptions, new SentryClient(sentryOptions), new Scope(sentryOptions))));
                    a.set(f24654b);
                    iHubC.B(true);
                    if (sentryOptions.getExecutorService().isClosed()) {
                        sentryOptions.setExecutorService(new SentryExecutorService());
                    }
                    Iterator<Integration> it2 = sentryOptions.getIntegrations().iterator();
                    while (it2.hasNext()) {
                        it2.next().j(sentryOptions);
                    }
                    try {
                        sentryOptions.getExecutorService().submit(new i(sentryOptions, 2));
                    } catch (Throwable th2) {
                        sentryOptions.getLogger().b(SentryLevel.DEBUG, "Failed to notify options observers.", th2);
                    }
                    try {
                        sentryOptions.getExecutorService().submit(new PreviousSessionFinalizer(sentryOptions));
                    } catch (Throwable th3) {
                        sentryOptions.getLogger().b(SentryLevel.DEBUG, "Failed to finalize previous session.", th3);
                    }
                    try {
                        sentryOptions.getExecutorService().submit(new i(sentryOptions, 0));
                    } catch (Throwable th4) {
                        sentryOptions.getLogger().b(SentryLevel.ERROR, "Failed to call the executor. App start profiling config will not be changed. Did you call Sentry.close()?", th4);
                    }
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public static boolean e(@NotNull SentryOptions sentryOptions) {
        IEnvelopeCache envelopeCache;
        Double dValueOf;
        Double dValueOf2;
        if (sentryOptions.isEnableExternalConfiguration()) {
            PropertiesProvider propertiesProviderA = PropertiesProviderFactory.a();
            ILogger logger = sentryOptions.getLogger();
            ExternalOptions externalOptions = new ExternalOptions();
            externalOptions.a = propertiesProviderA.f("dsn");
            externalOptions.f24586b = propertiesProviderA.f("environment");
            externalOptions.c = propertiesProviderA.f("release");
            externalOptions.d = propertiesProviderA.f("dist");
            externalOptions.f24587e = propertiesProviderA.f("servername");
            externalOptions.f24588f = propertiesProviderA.g("uncaught.handler.enabled");
            externalOptions.f24592u = propertiesProviderA.g("uncaught.handler.print-stacktrace");
            externalOptions.i = propertiesProviderA.g("enable-tracing");
            String strF = propertiesProviderA.f("traces-sample-rate");
            if (strF != null) {
                try {
                    dValueOf = Double.valueOf(strF);
                } catch (NumberFormatException unused) {
                    dValueOf = null;
                }
            } else {
                dValueOf = null;
            }
            externalOptions.f24589j = dValueOf;
            String strF2 = propertiesProviderA.f("profiles-sample-rate");
            if (strF2 != null) {
                try {
                    dValueOf2 = Double.valueOf(strF2);
                } catch (NumberFormatException unused2) {
                    dValueOf2 = null;
                }
            } else {
                dValueOf2 = null;
            }
            externalOptions.k = dValueOf2;
            externalOptions.g = propertiesProviderA.g("debug");
            externalOptions.h = propertiesProviderA.g("enable-deduplication");
            externalOptions.f24593v = propertiesProviderA.g("send-client-reports");
            String strF3 = propertiesProviderA.f("max-request-body-size");
            if (strF3 != null) {
                SentryOptions.RequestSize.valueOf(strF3.toUpperCase(Locale.ROOT));
            }
            for (Map.Entry entry : ((ConcurrentHashMap) propertiesProviderA.getMap()).entrySet()) {
                externalOptions.l.put((String) entry.getKey(), (String) entry.getValue());
            }
            String strF4 = propertiesProviderA.f("proxy.host");
            String strF5 = propertiesProviderA.f("proxy.user");
            String strF6 = propertiesProviderA.f("proxy.pass");
            String strC = propertiesProviderA.c();
            if (strF4 != null) {
                SentryOptions.Proxy proxy = new SentryOptions.Proxy();
                proxy.a = strF4;
                proxy.f24691b = strC;
                proxy.f24692e = null;
                proxy.c = strF5;
                proxy.d = strF6;
                externalOptions.m = proxy;
            }
            Iterator<String> it2 = propertiesProviderA.e("in-app-includes").iterator();
            while (it2.hasNext()) {
                externalOptions.o.add(it2.next());
            }
            Iterator<String> it3 = propertiesProviderA.e("in-app-excludes").iterator();
            while (it3.hasNext()) {
                externalOptions.n.add(it3.next());
            }
            List<String> listE = propertiesProviderA.f("trace-propagation-targets") != null ? propertiesProviderA.e("trace-propagation-targets") : null;
            if (listE == null && propertiesProviderA.f("tracing-origins") != null) {
                listE = propertiesProviderA.e("tracing-origins");
            }
            if (listE != null) {
                for (String str : listE) {
                    if (externalOptions.p == null) {
                        externalOptions.p = new CopyOnWriteArrayList();
                    }
                    if (!str.isEmpty()) {
                        externalOptions.p.add(str);
                    }
                }
            }
            Iterator<String> it4 = propertiesProviderA.e("context-tags").iterator();
            while (it4.hasNext()) {
                externalOptions.f24590q.add(it4.next());
            }
            externalOptions.r = propertiesProviderA.f("proguard-uuid");
            Iterator<String> it5 = propertiesProviderA.e("bundle-ids").iterator();
            while (it5.hasNext()) {
                externalOptions.w.add(it5.next());
            }
            externalOptions.s = propertiesProviderA.d("idle-timeout");
            externalOptions.f24594x = propertiesProviderA.g("enabled");
            externalOptions.f24595y = propertiesProviderA.g("enable-pretty-serialization-output");
            externalOptions.f24583A = propertiesProviderA.g("send-modules");
            externalOptions.f24596z = propertiesProviderA.e("ignored-checkins");
            externalOptions.f24584B = propertiesProviderA.g("enable-backpressure-handling");
            for (String str2 : propertiesProviderA.e("ignored-exceptions-for-type")) {
                try {
                    Class<?> cls = Class.forName(str2);
                    if (Throwable.class.isAssignableFrom(cls)) {
                        externalOptions.f24591t.add(cls);
                    } else {
                        logger.c(SentryLevel.WARNING, "Skipping setting %s as ignored-exception-for-type. Reason: %s does not extend Throwable", str2, str2);
                    }
                } catch (ClassNotFoundException unused3) {
                    logger.c(SentryLevel.WARNING, "Skipping setting %s as ignored-exception-for-type. Reason: %s class is not found", str2, str2);
                }
            }
            Long lD = propertiesProviderA.d("cron.default-checkin-margin");
            Long lD2 = propertiesProviderA.d("cron.default-max-runtime");
            String strF7 = propertiesProviderA.f("cron.default-timezone");
            Long lD3 = propertiesProviderA.d("cron.default-failure-issue-threshold");
            Long lD4 = propertiesProviderA.d("cron.default-recovery-threshold");
            if (lD != null || lD2 != null || strF7 != null || lD3 != null || lD4 != null) {
                SentryOptions.Cron cron = new SentryOptions.Cron();
                cron.a = lD;
                cron.f24689b = lD2;
                cron.c = strF7;
                cron.d = lD3;
                cron.f24690e = lD4;
                externalOptions.f24585C = cron;
            }
            sentryOptions.merge(externalOptions);
        }
        String dsn = sentryOptions.getDsn();
        if (!sentryOptions.isEnabled() || (dsn != null && dsn.isEmpty())) {
            a();
            return false;
        }
        if (dsn == null) {
            throw new IllegalArgumentException("DSN is required. Use empty string or set enabled to false in SentryOptions to disable SDK.");
        }
        sentryOptions.retrieveParsedDsn();
        ILogger logger2 = sentryOptions.getLogger();
        if (sentryOptions.isDebug() && (logger2 instanceof NoOpLogger)) {
            sentryOptions.setLogger(new SystemOutLogger());
            logger2 = sentryOptions.getLogger();
        }
        SentryLevel sentryLevel = SentryLevel.INFO;
        logger2.c(sentryLevel, "Initializing SDK with DSN: '%s'", sentryOptions.getDsn());
        String outboxPath = sentryOptions.getOutboxPath();
        if (outboxPath != null) {
            new File(outboxPath).mkdirs();
        } else {
            logger2.c(sentryLevel, "No outbox dir path is defined in options.", new Object[0]);
        }
        String cacheDirPath = sentryOptions.getCacheDirPath();
        if (cacheDirPath != null) {
            new File(cacheDirPath).mkdirs();
            if (sentryOptions.getEnvelopeDiskCache() instanceof NoOpEnvelopeCache) {
                int i = EnvelopeCache.i;
                String cacheDirPath2 = sentryOptions.getCacheDirPath();
                int maxCacheItems = sentryOptions.getMaxCacheItems();
                if (cacheDirPath2 == null) {
                    sentryOptions.getLogger().c(SentryLevel.WARNING, "cacheDirPath is null, returning NoOpEnvelopeCache", new Object[0]);
                    envelopeCache = NoOpEnvelopeCache.f25251b;
                } else {
                    envelopeCache = new EnvelopeCache(sentryOptions, cacheDirPath2, maxCacheItems);
                }
                sentryOptions.setEnvelopeDiskCache(envelopeCache);
            }
        }
        String profilingTracesDirPath = sentryOptions.getProfilingTracesDirPath();
        if (sentryOptions.isProfilingEnabled() && profilingTracesDirPath != null) {
            File file = new File(profilingTracesDirPath);
            file.mkdirs();
            try {
                sentryOptions.getExecutorService().submit(new i(file, 3));
            } catch (RejectedExecutionException e6) {
                sentryOptions.getLogger().b(SentryLevel.ERROR, "Failed to call the executor. Old profiles will not be deleted. Did you call Sentry.close()?", e6);
            }
        }
        IModulesLoader modulesLoader = sentryOptions.getModulesLoader();
        if (!sentryOptions.isSendModules()) {
            sentryOptions.setModulesLoader(NoOpModulesLoader.a);
        } else if (modulesLoader instanceof NoOpModulesLoader) {
            sentryOptions.setModulesLoader(new CompositeModulesLoader(Arrays.asList(new ManifestModulesLoader(sentryOptions.getLogger()), new ResourcesModulesLoader(sentryOptions.getLogger())), sentryOptions.getLogger()));
        }
        if (sentryOptions.getDebugMetaLoader() instanceof NoOpDebugMetaLoader) {
            sentryOptions.setDebugMetaLoader(new ResourcesDebugMetaLoader(sentryOptions.getLogger()));
        }
        List<Properties> listA = sentryOptions.getDebugMetaLoader().a();
        if (listA != null) {
            if (sentryOptions.getBundleIds().isEmpty()) {
                Iterator<Properties> it6 = listA.iterator();
                while (it6.hasNext()) {
                    String property = it6.next().getProperty("io.sentry.bundle-ids");
                    sentryOptions.getLogger().c(SentryLevel.DEBUG, "Bundle IDs found: %s", property);
                    if (property != null) {
                        for (String str3 : property.split(",", -1)) {
                            sentryOptions.addBundleId(str3);
                        }
                    }
                }
            }
            if (sentryOptions.getProguardUuid() == null) {
                Iterator<Properties> it7 = listA.iterator();
                while (it7.hasNext()) {
                    String property2 = it7.next().getProperty("io.sentry.ProguardUuids");
                    if (property2 != null) {
                        sentryOptions.getLogger().c(SentryLevel.DEBUG, "Proguard UUID found: %s", property2);
                        sentryOptions.setProguardUuid(property2);
                        break;
                    }
                }
            }
        }
        if (sentryOptions.getMainThreadChecker() instanceof NoOpMainThreadChecker) {
            sentryOptions.setMainThreadChecker(MainThreadChecker.f25269b);
        }
        if (sentryOptions.getPerformanceCollectors().isEmpty()) {
            sentryOptions.addPerformanceCollector(new JavaMemoryCollector());
        }
        if (sentryOptions.isEnableBackpressureHandling() && (!Platform.a)) {
            sentryOptions.setBackpressureMonitor(new BackpressureMonitor(sentryOptions));
            sentryOptions.getBackpressureMonitor().start();
        }
        return true;
    }
}
