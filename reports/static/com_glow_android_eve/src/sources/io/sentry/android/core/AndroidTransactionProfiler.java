package io.sentry.android.core;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import com.facebook.appevents.AppEventsConstants;
import io.sentry.DateUtils;
import io.sentry.HubAdapter;
import io.sentry.ILogger;
import io.sentry.ISentryExecutorService;
import io.sentry.ITransaction;
import io.sentry.ITransactionProfiler;
import io.sentry.PerformanceCollectionData;
import io.sentry.ProfilingTraceData;
import io.sentry.ProfilingTransactionData;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.SentryTracer;
import io.sentry.android.core.internal.util.SentryFrameMetricsCollector;
import io.sentry.util.Objects;
import java.io.File;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
final class AndroidTransactionProfiler implements ITransactionProfiler {

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ILogger f24776b;

    @Nullable
    public final String c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f24777e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final ISentryExecutorService f24778f;

    @NotNull
    public final BuildInfoProvider g;
    public boolean h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final SentryFrameMetricsCollector f24779j;

    @Nullable
    public ProfilingTransactionData k;

    @Nullable
    public AndroidProfiler l;
    public long m;
    public long n;

    @NotNull
    public Date o;

    public AndroidTransactionProfiler(@NotNull Context context, @NotNull SentryAndroidOptions sentryAndroidOptions, @NotNull BuildInfoProvider buildInfoProvider, @NotNull SentryFrameMetricsCollector sentryFrameMetricsCollector) {
        this(context, buildInfoProvider, sentryFrameMetricsCollector, sentryAndroidOptions.getLogger(), sentryAndroidOptions.getProfilingTracesDirPath(), sentryAndroidOptions.isProfilingEnabled(), sentryAndroidOptions.getProfilingTracesHz(), sentryAndroidOptions.getExecutorService());
    }

    @Override // io.sentry.ITransactionProfiler
    @Nullable
    public final synchronized ProfilingTraceData a(@NotNull ITransaction iTransaction, @Nullable List<PerformanceCollectionData> list, @NotNull SentryOptions sentryOptions) {
        return d(iTransaction.getName(), iTransaction.d().toString(), iTransaction.o().f24725b.toString(), false, list, sentryOptions);
    }

    @Override // io.sentry.ITransactionProfiler
    public final synchronized void b(@NotNull SentryTracer sentryTracer) {
        if (this.i > 0 && this.k == null) {
            this.k = new ProfilingTransactionData(sentryTracer, Long.valueOf(this.m), Long.valueOf(this.n));
        }
    }

    public final void c() {
        if (this.h) {
            return;
        }
        this.h = true;
        boolean z2 = this.d;
        ILogger iLogger = this.f24776b;
        if (!z2) {
            iLogger.c(SentryLevel.INFO, "Profiling is disabled in options.", new Object[0]);
            return;
        }
        String str = this.c;
        if (str == null) {
            iLogger.c(SentryLevel.WARNING, "Disabling profiling because no profiling traces dir path is defined in options.", new Object[0]);
            return;
        }
        int i = this.f24777e;
        if (i <= 0) {
            iLogger.c(SentryLevel.WARNING, "Disabling profiling because trace rate is set to %d", Integer.valueOf(i));
            return;
        }
        this.l = new AndroidProfiler(str, ((int) TimeUnit.SECONDS.toMicros(1L)) / i, this.f24779j, this.f24778f, this.f24776b, this.g);
    }

    @Override // io.sentry.ITransactionProfiler
    public final void close() {
        ProfilingTransactionData profilingTransactionData = this.k;
        if (profilingTransactionData != null) {
            d(profilingTransactionData.d, profilingTransactionData.f24639b, profilingTransactionData.c, true, null, HubAdapter.a.M());
        } else {
            int i = this.i;
            if (i != 0) {
                this.i = i - 1;
            }
        }
        AndroidProfiler androidProfiler = this.l;
        if (androidProfiler != null) {
            synchronized (androidProfiler) {
                try {
                    Future<?> future = androidProfiler.d;
                    if (future != null) {
                        future.cancel(true);
                        androidProfiler.d = null;
                    }
                    if (androidProfiler.o) {
                        androidProfiler.a(null, true);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @SuppressLint({"NewApi"})
    @Nullable
    public final synchronized ProfilingTraceData d(@NotNull String str, @NotNull String str2, @NotNull String str3, boolean z2, @Nullable List<PerformanceCollectionData> list, @NotNull SentryOptions sentryOptions) {
        try {
            if (this.l == null) {
                return null;
            }
            this.g.getClass();
            ProfilingTransactionData profilingTransactionData = this.k;
            if (profilingTransactionData != null && profilingTransactionData.f24639b.equals(str2)) {
                int i = this.i;
                if (i > 0) {
                    this.i = i - 1;
                }
                this.f24776b.c(SentryLevel.DEBUG, "Transaction %s (%s) finished.", str, str3);
                if (this.i != 0) {
                    ProfilingTransactionData profilingTransactionData2 = this.k;
                    if (profilingTransactionData2 != null) {
                        profilingTransactionData2.a(Long.valueOf(SystemClock.elapsedRealtimeNanos()), Long.valueOf(this.m), Long.valueOf(Process.getElapsedCpuTime()), Long.valueOf(this.n));
                    }
                    return null;
                }
                AndroidProfiler.ProfileEndData profileEndDataA = this.l.a(list, false);
                if (profileEndDataA == null) {
                    return null;
                }
                long j4 = profileEndDataA.a - this.m;
                ArrayList arrayList = new ArrayList(1);
                ProfilingTransactionData profilingTransactionData3 = this.k;
                if (profilingTransactionData3 != null) {
                    arrayList.add(profilingTransactionData3);
                }
                this.k = null;
                this.i = 0;
                Long l = sentryOptions instanceof SentryAndroidOptions ? DeviceInfoUtil.c(this.a, (SentryAndroidOptions) sentryOptions).g : null;
                String string = l != null ? Long.toString(l.longValue()) : AppEventsConstants.EVENT_PARAM_VALUE_NO;
                String[] strArr = Build.SUPPORTED_ABIS;
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    ((ProfilingTransactionData) it2.next()).a(Long.valueOf(profileEndDataA.a), Long.valueOf(this.m), Long.valueOf(profileEndDataA.f24773b), Long.valueOf(this.n));
                }
                File file = profileEndDataA.c;
                Date date = this.o;
                String string2 = Long.toString(j4);
                this.g.getClass();
                int i6 = Build.VERSION.SDK_INT;
                String str4 = (strArr == null || strArr.length <= 0) ? "" : strArr[0];
                h hVar = new h();
                this.g.getClass();
                String str5 = Build.MANUFACTURER;
                this.g.getClass();
                String str6 = Build.MODEL;
                this.g.getClass();
                return new ProfilingTraceData(file, date, arrayList, str, str2, str3, string2, i6, str4, hVar, str5, str6, Build.VERSION.RELEASE, this.g.a(), string, sentryOptions.getProguardUuid(), sentryOptions.getRelease(), sentryOptions.getEnvironment(), (profileEndDataA.f24774e || z2) ? "timeout" : "normal", profileEndDataA.d);
            }
            this.f24776b.c(SentryLevel.INFO, "Transaction %s (%s) finished, but was not currently being profiled. Skipping", str, str3);
            return null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // io.sentry.ITransactionProfiler
    public final boolean isRunning() {
        return this.i != 0;
    }

    @Override // io.sentry.ITransactionProfiler
    public final synchronized void start() {
        AndroidProfiler androidProfiler;
        AndroidProfiler.ProfileStartData profileStartDataC;
        try {
            this.g.getClass();
            c();
            int i = this.i + 1;
            this.i = i;
            if (i != 1 || (androidProfiler = this.l) == null || (profileStartDataC = androidProfiler.c()) == null) {
                this.i--;
                this.f24776b.c(SentryLevel.WARNING, "A profile is already running. This profile will be ignored.", new Object[0]);
            } else {
                this.m = profileStartDataC.a;
                this.n = profileStartDataC.f24775b;
                this.o = profileStartDataC.c;
                this.f24776b.c(SentryLevel.DEBUG, "Profiler started.", new Object[0]);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public AndroidTransactionProfiler(@NotNull Context context, @NotNull BuildInfoProvider buildInfoProvider, @NotNull SentryFrameMetricsCollector sentryFrameMetricsCollector, @NotNull ILogger iLogger, @Nullable String str, boolean z2, int i, @NotNull ISentryExecutorService iSentryExecutorService) {
        this.h = false;
        this.i = 0;
        this.l = null;
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext != null ? applicationContext : context;
        Objects.b(iLogger, "ILogger is required");
        this.f24776b = iLogger;
        this.f24779j = sentryFrameMetricsCollector;
        Objects.b(buildInfoProvider, "The BuildInfoProvider is required.");
        this.g = buildInfoProvider;
        this.c = str;
        this.d = z2;
        this.f24777e = i;
        Objects.b(iSentryExecutorService, "The ISentryExecutorService is required.");
        this.f24778f = iSentryExecutorService;
        this.o = DateUtils.a();
    }
}
