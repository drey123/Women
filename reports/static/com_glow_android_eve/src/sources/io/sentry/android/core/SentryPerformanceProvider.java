package io.sentry.android.core;

import android.app.Application;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import android.os.Process;
import android.os.SystemClock;
import io.sentry.ITransactionProfiler;
import io.sentry.JsonSerializer;
import io.sentry.SentryAppStartProfilingOptions;
import io.sentry.SentryExecutorService;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.TracesSamplingDecision;
import io.sentry.android.core.internal.util.SentryFrameMetricsCollector;
import io.sentry.android.core.performance.AppStartMetrics;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStreamReader;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class SentryPerformanceProvider extends EmptySecureContentProvider {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f24840f = SystemClock.uptimeMillis();

    @Nullable
    public Application c;

    @NotNull
    public final AndroidLogger d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final BuildInfoProvider f24841e;

    public SentryPerformanceProvider() {
        AndroidLogger androidLogger = new AndroidLogger();
        this.d = androidLogger;
        this.f24841e = new BuildInfoProvider(androidLogger);
    }

    @Override // android.content.ContentProvider
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        if (SentryPerformanceProvider.class.getName().equals(providerInfo.authority)) {
            throw new IllegalStateException("An applicationId is required to fulfill the manifest placeholder.");
        }
        super.attachInfo(context, providerInfo);
    }

    @Override // android.content.ContentProvider
    @Nullable
    public final String getType(@NotNull Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        AppStartMetrics appStartMetricsC = AppStartMetrics.c();
        Context context = getContext();
        appStartMetricsC.f24907e.l(f24840f);
        BuildInfoProvider buildInfoProvider = this.f24841e;
        buildInfoProvider.getClass();
        appStartMetricsC.d.l(Process.getStartUptimeMillis());
        if (context instanceof Application) {
            this.c = (Application) context;
        }
        Application application = this.c;
        if (application != null) {
            appStartMetricsC.e(application);
        }
        Context context2 = getContext();
        AndroidLogger androidLogger = this.d;
        if (context2 == null) {
            androidLogger.c(SentryLevel.FATAL, "App. Context from ContentProvider is null", new Object[0]);
            return true;
        }
        File file = new File(new File(context2.getCacheDir(), "sentry"), "app_start_profiling_config");
        if (!file.exists() || !file.canRead()) {
            return true;
        }
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file)));
            try {
                SentryAppStartProfilingOptions sentryAppStartProfilingOptions = (SentryAppStartProfilingOptions) new JsonSerializer(SentryOptions.empty()).d(bufferedReader, SentryAppStartProfilingOptions.class);
                if (sentryAppStartProfilingOptions == null) {
                    androidLogger.c(SentryLevel.WARNING, "Unable to deserialize the SentryAppStartProfilingOptions. App start profiling will not start.", new Object[0]);
                } else if (sentryAppStartProfilingOptions.g) {
                    boolean z2 = sentryAppStartProfilingOptions.d;
                    TracesSamplingDecision tracesSamplingDecision = new TracesSamplingDecision(Boolean.valueOf(z2), sentryAppStartProfilingOptions.f24657e, Boolean.valueOf(sentryAppStartProfilingOptions.f24656b), sentryAppStartProfilingOptions.c);
                    appStartMetricsC.f24909j = tracesSamplingDecision;
                    if (tracesSamplingDecision.c.booleanValue() && z2) {
                        androidLogger.c(SentryLevel.DEBUG, "App start profiling started.", new Object[0]);
                        AndroidTransactionProfiler androidTransactionProfiler = new AndroidTransactionProfiler(context2, this.f24841e, new SentryFrameMetricsCollector(context2, androidLogger, buildInfoProvider), androidLogger, sentryAppStartProfilingOptions.f24658f, sentryAppStartProfilingOptions.g, sentryAppStartProfilingOptions.h, new SentryExecutorService());
                        appStartMetricsC.i = androidTransactionProfiler;
                        androidTransactionProfiler.start();
                    } else {
                        androidLogger.c(SentryLevel.DEBUG, "App start profiling was not sampled. It will not start.", new Object[0]);
                    }
                } else {
                    androidLogger.c(SentryLevel.INFO, "Profiling is not enabled. App start profiling will not start.", new Object[0]);
                }
                bufferedReader.close();
                return true;
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (FileNotFoundException e6) {
            androidLogger.b(SentryLevel.ERROR, "App start profiling config file not found. ", e6);
            return true;
        } catch (Throwable th3) {
            androidLogger.b(SentryLevel.ERROR, "Error reading app start profiling config file. ", th3);
            return true;
        }
    }

    @Override // android.content.ContentProvider
    public final void shutdown() {
        synchronized (AppStartMetrics.c()) {
            try {
                ITransactionProfiler iTransactionProfiler = AppStartMetrics.c().i;
                if (iTransactionProfiler != null) {
                    iTransactionProfiler.close();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
