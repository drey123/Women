package io.sentry.android.core;

import android.annotation.SuppressLint;
import android.content.Context;
import io.sentry.ILogger;
import io.sentry.Integration;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.hints.AbnormalExit;
import io.sentry.hints.TransactionEnd;
import io.sentry.util.IntegrationUtils;
import java.io.Closeable;
import java.io.IOException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class AnrIntegration implements Integration, Closeable {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @SuppressLint({"StaticFieldLeak"})
    @Nullable
    public static ANRWatchDog f24780f;

    @NotNull
    public static final Object g = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Context f24781b;
    public boolean c = false;

    @NotNull
    public final Object d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public SentryOptions f24782e;

    public static final class AnrHint implements AbnormalExit, TransactionEnd {
        public final boolean a;

        public AnrHint(boolean z2) {
            this.a = z2;
        }

        @Override // io.sentry.hints.AbnormalExit
        @Nullable
        public final Long e() {
            return null;
        }

        @Override // io.sentry.hints.AbnormalExit
        public final boolean f() {
            return true;
        }

        @Override // io.sentry.hints.AbnormalExit
        public final String h() {
            return this.a ? "anr_background" : "anr_foreground";
        }
    }

    public AnrIntegration(@NotNull Context context) {
        Context applicationContext = context.getApplicationContext();
        this.f24781b = applicationContext != null ? applicationContext : context;
    }

    public final void a(@NotNull SentryAndroidOptions sentryAndroidOptions) {
        synchronized (g) {
            try {
                if (f24780f == null) {
                    ILogger logger = sentryAndroidOptions.getLogger();
                    SentryLevel sentryLevel = SentryLevel.DEBUG;
                    logger.c(sentryLevel, "ANR timeout in milliseconds: %d", Long.valueOf(sentryAndroidOptions.getAnrTimeoutIntervalMillis()));
                    ANRWatchDog aNRWatchDog = new ANRWatchDog(sentryAndroidOptions.getAnrTimeoutIntervalMillis(), sentryAndroidOptions.isAnrReportInDebug(), new f(this, sentryAndroidOptions), sentryAndroidOptions.getLogger(), this.f24781b);
                    f24780f = aNRWatchDog;
                    aNRWatchDog.start();
                    sentryAndroidOptions.getLogger().c(sentryLevel, "AnrIntegration installed.", new Object[0]);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        synchronized (this.d) {
            this.c = true;
        }
        synchronized (g) {
            try {
                ANRWatchDog aNRWatchDog = f24780f;
                if (aNRWatchDog != null) {
                    aNRWatchDog.interrupt();
                    f24780f = null;
                    SentryOptions sentryOptions = this.f24782e;
                    if (sentryOptions != null) {
                        sentryOptions.getLogger().c(SentryLevel.DEBUG, "AnrIntegration removed.", new Object[0]);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.sentry.Integration
    public final void j(@NotNull SentryOptions sentryOptions) {
        this.f24782e = sentryOptions;
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) sentryOptions;
        sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "AnrIntegration enabled: %s", Boolean.valueOf(sentryAndroidOptions.isAnrEnabled()));
        if (sentryAndroidOptions.isAnrEnabled()) {
            IntegrationUtils.a("Anr");
            try {
                sentryAndroidOptions.getExecutorService().submit(new n(this, sentryAndroidOptions));
            } catch (Throwable th) {
                sentryAndroidOptions.getLogger().b(SentryLevel.DEBUG, "Failed to start AnrIntegration on executor thread.", th);
            }
        }
    }
}
