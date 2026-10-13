package io.sentry.android.core;

import androidx.lifecycle.ProcessLifecycleOwner;
import io.sentry.ILogger;
import io.sentry.Integration;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.android.core.internal.util.AndroidMainThreadChecker;
import io.sentry.util.IntegrationUtils;
import io.sentry.util.Objects;
import java.io.Closeable;
import java.io.IOException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class AppLifecycleIntegration implements Integration, Closeable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public volatile LifecycleWatcher f24794b;

    @Nullable
    public SentryAndroidOptions c;

    @NotNull
    public final MainLooperHandler d = new MainLooperHandler();

    public final void a() {
        SentryAndroidOptions sentryAndroidOptions = this.c;
        if (sentryAndroidOptions == null) {
            return;
        }
        this.f24794b = new LifecycleWatcher(sentryAndroidOptions.getSessionTrackingIntervalMillis(), this.c.isEnableAutoSessionTracking(), this.c.isEnableAppLifecycleBreadcrumbs());
        try {
            ProcessLifecycleOwner.get().getLifecycleRegistry().addObserver(this.f24794b);
            this.c.getLogger().c(SentryLevel.DEBUG, "AppLifecycleIntegration installed.", new Object[0]);
            IntegrationUtils.a("AppLifecycle");
        } catch (Throwable th) {
            this.f24794b = null;
            this.c.getLogger().b(SentryLevel.ERROR, "AppLifecycleIntegration failed to get Lifecycle and could not be installed.", th);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f24794b == null) {
            return;
        }
        if (AndroidMainThreadChecker.a.a()) {
            d();
            return;
        }
        MainLooperHandler mainLooperHandler = this.d;
        mainLooperHandler.a.post(new l(this, 3));
    }

    public final void d() {
        LifecycleWatcher lifecycleWatcher = this.f24794b;
        if (lifecycleWatcher != null) {
            ProcessLifecycleOwner.get().getLifecycleRegistry().removeObserver(lifecycleWatcher);
            SentryAndroidOptions sentryAndroidOptions = this.c;
            if (sentryAndroidOptions != null) {
                sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "AppLifecycleIntegration removed.", new Object[0]);
            }
        }
        this.f24794b = null;
    }

    @Override // io.sentry.Integration
    public final void j(@NotNull SentryOptions sentryOptions) {
        SentryAndroidOptions sentryAndroidOptions = sentryOptions instanceof SentryAndroidOptions ? (SentryAndroidOptions) sentryOptions : null;
        Objects.b(sentryAndroidOptions, "SentryAndroidOptions is required");
        this.c = sentryAndroidOptions;
        ILogger logger = sentryAndroidOptions.getLogger();
        SentryLevel sentryLevel = SentryLevel.DEBUG;
        logger.c(sentryLevel, "enableSessionTracking enabled: %s", Boolean.valueOf(this.c.isEnableAutoSessionTracking()));
        this.c.getLogger().c(sentryLevel, "enableAppLifecycleBreadcrumbs enabled: %s", Boolean.valueOf(this.c.isEnableAppLifecycleBreadcrumbs()));
        if (this.c.isEnableAutoSessionTracking() || this.c.isEnableAppLifecycleBreadcrumbs()) {
            try {
                ProcessLifecycleOwner.Companion companion = ProcessLifecycleOwner.INSTANCE;
                if (AndroidMainThreadChecker.a.a()) {
                    a();
                } else {
                    this.d.a.post(new b(this));
                }
            } catch (ClassNotFoundException e6) {
                sentryOptions.getLogger().b(SentryLevel.INFO, "androidx.lifecycle is not available, AppLifecycleIntegration won't be installed", e6);
            } catch (IllegalStateException e7) {
                sentryOptions.getLogger().b(SentryLevel.ERROR, "AppLifecycleIntegration could not be installed", e7);
            }
        }
    }
}
