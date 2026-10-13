package io.sentry.android.core;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import io.sentry.Breadcrumb;
import io.sentry.HubAdapter;
import io.sentry.IHub;
import io.sentry.ILogger;
import io.sentry.Integration;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.util.IntegrationUtils;
import io.sentry.util.Objects;
import java.io.Closeable;
import java.io.IOException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class AppComponentsBreadcrumbsIntegration implements Integration, Closeable, ComponentCallbacks2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Context f24793b;

    @Nullable
    public IHub c;

    @Nullable
    public SentryAndroidOptions d;

    public AppComponentsBreadcrumbsIntegration(@NotNull Context context) {
        Context applicationContext = context.getApplicationContext();
        this.f24793b = applicationContext != null ? applicationContext : context;
    }

    public final void a(long j4, @Nullable Integer num) {
        if (this.c != null) {
            Breadcrumb breadcrumb = new Breadcrumb(j4);
            if (num != null) {
                if (num.intValue() < 40) {
                    return;
                } else {
                    breadcrumb.b(num, "level");
                }
            }
            breadcrumb.f24558e = "system";
            breadcrumb.g = "device.event";
            breadcrumb.d = "Low memory";
            breadcrumb.b("LOW_MEMORY", "action");
            breadcrumb.i = SentryLevel.WARNING;
            this.c.A(breadcrumb);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        try {
            this.f24793b.unregisterComponentCallbacks(this);
        } catch (Throwable th) {
            SentryAndroidOptions sentryAndroidOptions = this.d;
            if (sentryAndroidOptions != null) {
                sentryAndroidOptions.getLogger().a(SentryLevel.DEBUG, th, "It was not possible to unregisterComponentCallbacks", new Object[0]);
            }
        }
        SentryAndroidOptions sentryAndroidOptions2 = this.d;
        if (sentryAndroidOptions2 != null) {
            sentryAndroidOptions2.getLogger().c(SentryLevel.DEBUG, "AppComponentsBreadcrumbsIntegration removed.", new Object[0]);
        }
    }

    public final void d(@NotNull Runnable runnable) {
        SentryAndroidOptions sentryAndroidOptions = this.d;
        if (sentryAndroidOptions != null) {
            try {
                sentryAndroidOptions.getExecutorService().submit(runnable);
            } catch (Throwable th) {
                this.d.getLogger().a(SentryLevel.ERROR, th, "Failed to submit app components breadcrumb task", new Object[0]);
            }
        }
    }

    @Override // io.sentry.Integration
    public final void j(@NotNull SentryOptions sentryOptions) {
        this.c = HubAdapter.a;
        SentryAndroidOptions sentryAndroidOptions = sentryOptions instanceof SentryAndroidOptions ? (SentryAndroidOptions) sentryOptions : null;
        Objects.b(sentryAndroidOptions, "SentryAndroidOptions is required");
        this.d = sentryAndroidOptions;
        ILogger logger = sentryAndroidOptions.getLogger();
        SentryLevel sentryLevel = SentryLevel.DEBUG;
        logger.c(sentryLevel, "AppComponentsBreadcrumbsIntegration enabled: %s", Boolean.valueOf(this.d.isEnableAppComponentBreadcrumbs()));
        if (this.d.isEnableAppComponentBreadcrumbs()) {
            try {
                this.f24793b.registerComponentCallbacks(this);
                sentryOptions.getLogger().c(sentryLevel, "AppComponentsBreadcrumbsIntegration installed.", new Object[0]);
                IntegrationUtils.a("AppComponentsBreadcrumbs");
            } catch (Throwable th) {
                this.d.setEnableAppComponentBreadcrumbs(false);
                sentryOptions.getLogger().a(SentryLevel.INFO, th, "ComponentCallbacks2 is not available.", new Object[0]);
            }
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(@NotNull Configuration configuration) {
        d(new C4.b(this, System.currentTimeMillis(), configuration));
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        d(new d4.b(this, System.currentTimeMillis(), 1));
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        d(new C4.a(this, i, 2, System.currentTimeMillis()));
    }
}
