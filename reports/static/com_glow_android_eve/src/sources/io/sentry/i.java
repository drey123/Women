package io.sentry;

import io.sentry.cache.PersistingScopeObserver;
import io.sentry.protocol.TransactionNameSource;
import io.sentry.util.FileUtils;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class i implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f25089b;
    public final /* synthetic */ Object c;

    public /* synthetic */ i(Object obj, int i) {
        this.f25089b = i;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.c;
        switch (this.f25089b) {
            case 0:
                ThreadLocal<IHub> threadLocal = Sentry.a;
                SentryOptions sentryOptions = (SentryOptions) obj;
                String cacheDirPathWithoutDsn = sentryOptions.getCacheDirPathWithoutDsn();
                if (cacheDirPathWithoutDsn != null) {
                    File file = new File(cacheDirPathWithoutDsn, "app_start_profiling_config");
                    try {
                        FileUtils.a(file);
                        if (sentryOptions.isEnableAppStartProfiling()) {
                            if (!sentryOptions.isTracingEnabled()) {
                                sentryOptions.getLogger().c(SentryLevel.INFO, "Tracing is disabled and app start profiling will not start.", new Object[0]);
                                return;
                            }
                            if (file.createNewFile()) {
                                SentryAppStartProfilingOptions sentryAppStartProfilingOptions = new SentryAppStartProfilingOptions(sentryOptions, new TracesSampler(sentryOptions).a(new SamplingContext(new TransactionContext("app.launch", TransactionNameSource.CUSTOM, "profile", null))));
                                FileOutputStream fileOutputStream = new FileOutputStream(file);
                                try {
                                    BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(fileOutputStream, Sentry.d));
                                    try {
                                        sentryOptions.getSerializer().e(sentryAppStartProfilingOptions, bufferedWriter);
                                        bufferedWriter.close();
                                        fileOutputStream.close();
                                        return;
                                    } catch (Throwable th) {
                                        try {
                                            bufferedWriter.close();
                                            break;
                                        } catch (Throwable th2) {
                                            th.addSuppressed(th2);
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th3) {
                                    try {
                                        fileOutputStream.close();
                                        break;
                                    } catch (Throwable th4) {
                                        th3.addSuppressed(th4);
                                    }
                                    throw th3;
                                }
                            }
                            return;
                        }
                        return;
                    } catch (Throwable th5) {
                        sentryOptions.getLogger().b(SentryLevel.ERROR, "Unable to create app start profiling config file. ", th5);
                        return;
                    }
                }
                return;
            case 1:
                ThreadLocal<IHub> threadLocal2 = Sentry.a;
                ((SentryOptions) obj).loadLazyFields();
                return;
            case 2:
                ThreadLocal<IHub> threadLocal3 = Sentry.a;
                SentryOptions sentryOptions2 = (SentryOptions) obj;
                for (IOptionsObserver iOptionsObserver : sentryOptions2.getOptionsObservers()) {
                    iOptionsObserver.g(sentryOptions2.getRelease());
                    iOptionsObserver.e(sentryOptions2.getProguardUuid());
                    iOptionsObserver.f(sentryOptions2.getSdkVersion());
                    iOptionsObserver.b(sentryOptions2.getDist());
                    iOptionsObserver.d(sentryOptions2.getEnvironment());
                    iOptionsObserver.a(sentryOptions2.getTags());
                    iOptionsObserver.c(sentryOptions2.getSessionReplay().f24701b);
                }
                PersistingScopeObserver persistingScopeObserverFindPersistingScopeObserver = sentryOptions2.findPersistingScopeObserver();
                if (persistingScopeObserverFindPersistingScopeObserver != null) {
                    try {
                        persistingScopeObserverFindPersistingScopeObserver.f25058b.a().clear();
                        break;
                    } catch (IOException e6) {
                        persistingScopeObserverFindPersistingScopeObserver.a.getLogger().b(SentryLevel.ERROR, "Failed to clear breadcrumbs from file queue", e6);
                    }
                    persistingScopeObserverFindPersistingScopeObserver.k("user.json");
                    persistingScopeObserverFindPersistingScopeObserver.k("level.json");
                    persistingScopeObserverFindPersistingScopeObserver.k("request.json");
                    persistingScopeObserverFindPersistingScopeObserver.k("fingerprint.json");
                    persistingScopeObserverFindPersistingScopeObserver.k("contexts.json");
                    persistingScopeObserverFindPersistingScopeObserver.k("extras.json");
                    persistingScopeObserverFindPersistingScopeObserver.k("tags.json");
                    persistingScopeObserverFindPersistingScopeObserver.k("trace.json");
                    persistingScopeObserverFindPersistingScopeObserver.k("transaction.json");
                    return;
                }
                return;
            default:
                ThreadLocal<IHub> threadLocal4 = Sentry.a;
                File[] fileArrListFiles = ((File) obj).listFiles();
                if (fileArrListFiles == null) {
                    return;
                }
                for (File file2 : fileArrListFiles) {
                    if (file2.lastModified() < Sentry.f24655e - TimeUnit.MINUTES.toMillis(5L)) {
                        FileUtils.a(file2);
                    }
                }
                return;
        }
    }
}
