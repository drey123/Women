package io.sentry.android.core;

import android.annotation.SuppressLint;
import android.os.SystemClock;
import android.system.Os;
import android.system.OsConstants;
import io.sentry.CpuCollectionData;
import io.sentry.ILogger;
import io.sentry.IPerformanceSnapshotCollector;
import io.sentry.PerformanceCollectionData;
import io.sentry.SentryLevel;
import io.sentry.util.FileUtils;
import io.sentry.util.Objects;
import java.io.File;
import java.io.IOException;
import java.util.regex.Pattern;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class AndroidCpuCollector implements IPerformanceSnapshotCollector {

    @NotNull
    public final ILogger g;

    @NotNull
    public final BuildInfoProvider h;
    public long a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f24764b = 0;
    public long c = 1;
    public long d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public double f24765e = 1.0E9d / 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final File f24766f = new File("/proc/self/stat");
    public boolean i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final Pattern f24767j = Pattern.compile("[\n\t\r ]");

    public AndroidCpuCollector(@NotNull ILogger iLogger, @NotNull BuildInfoProvider buildInfoProvider) {
        Objects.b(iLogger, "Logger is required.");
        this.g = iLogger;
        this.h = buildInfoProvider;
    }

    @Override // io.sentry.IPerformanceSnapshotCollector
    @SuppressLint({"NewApi"})
    public final void c() {
        this.h.getClass();
        this.i = true;
        this.c = Os.sysconf(OsConstants._SC_CLK_TCK);
        this.d = Os.sysconf(OsConstants._SC_NPROCESSORS_CONF);
        this.f24765e = 1.0E9d / this.c;
        this.f24764b = e();
    }

    @Override // io.sentry.IPerformanceSnapshotCollector
    @SuppressLint({"NewApi"})
    public final void d(@NotNull PerformanceCollectionData performanceCollectionData) {
        this.h.getClass();
        if (this.i) {
            long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            long j4 = jElapsedRealtimeNanos - this.a;
            this.a = jElapsedRealtimeNanos;
            long jE = e();
            long j6 = jE - this.f24764b;
            this.f24764b = jE;
            performanceCollectionData.f24622b = new CpuCollectionData(System.currentTimeMillis(), ((j6 / j4) / this.d) * 100.0d);
        }
    }

    public final long e() {
        String strC;
        ILogger iLogger = this.g;
        try {
            strC = FileUtils.c(this.f24766f);
        } catch (IOException e6) {
            this.i = false;
            iLogger.b(SentryLevel.WARNING, "Unable to read /proc/self/stat file. Disabling cpu collection.", e6);
            strC = null;
        }
        if (strC != null) {
            String[] strArrSplit = this.f24767j.split(strC.trim());
            try {
                return (long) ((Long.parseLong(strArrSplit[13]) + Long.parseLong(strArrSplit[14]) + Long.parseLong(strArrSplit[15]) + Long.parseLong(strArrSplit[16])) * this.f24765e);
            } catch (ArrayIndexOutOfBoundsException | NumberFormatException e7) {
                iLogger.b(SentryLevel.ERROR, "Error parsing /proc/self/stat file.", e7);
            }
        }
        return 0L;
    }
}
