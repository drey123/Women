package io.sentry.android.core;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import androidx.core.app.NotificationCompat;
import com.facebook.internal.ServerProtocol;
import io.sentry.Breadcrumb;
import io.sentry.Hint;
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
public final class ActivityBreadcrumbsIntegration implements Integration, Closeable, Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Application f24755b;

    @Nullable
    public IHub c;
    public boolean d;

    public ActivityBreadcrumbsIntegration(@NotNull Application application) {
        this.f24755b = application;
    }

    public final void a(@NotNull Activity activity, @NotNull String str) {
        if (this.c == null) {
            return;
        }
        Breadcrumb breadcrumb = new Breadcrumb();
        breadcrumb.f24558e = NotificationCompat.CATEGORY_NAVIGATION;
        breadcrumb.b(str, ServerProtocol.DIALOG_PARAM_STATE);
        breadcrumb.b(activity.getClass().getSimpleName(), "screen");
        breadcrumb.g = "ui.lifecycle";
        breadcrumb.i = SentryLevel.INFO;
        Hint hint = new Hint();
        hint.c("android:activity", activity);
        this.c.E(breadcrumb, hint);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.d) {
            this.f24755b.unregisterActivityLifecycleCallbacks(this);
            IHub iHub = this.c;
            if (iHub != null) {
                iHub.M().getLogger().c(SentryLevel.DEBUG, "ActivityBreadcrumbsIntegration removed.", new Object[0]);
            }
        }
    }

    @Override // io.sentry.Integration
    public final void j(@NotNull SentryOptions sentryOptions) {
        HubAdapter hubAdapter = HubAdapter.a;
        SentryAndroidOptions sentryAndroidOptions = sentryOptions instanceof SentryAndroidOptions ? (SentryAndroidOptions) sentryOptions : null;
        Objects.b(sentryAndroidOptions, "SentryAndroidOptions is required");
        this.c = hubAdapter;
        this.d = sentryAndroidOptions.isEnableActivityLifecycleBreadcrumbs();
        ILogger logger = sentryOptions.getLogger();
        SentryLevel sentryLevel = SentryLevel.DEBUG;
        logger.c(sentryLevel, "ActivityBreadcrumbsIntegration enabled: %s", Boolean.valueOf(this.d));
        if (this.d) {
            this.f24755b.registerActivityLifecycleCallbacks(this);
            sentryOptions.getLogger().c(sentryLevel, "ActivityBreadcrumbIntegration installed.", new Object[0]);
            IntegrationUtils.a("ActivityBreadcrumbs");
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityCreated(@NotNull Activity activity, @Nullable Bundle bundle) {
        a(activity, "created");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityDestroyed(@NotNull Activity activity) {
        a(activity, "destroyed");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityPaused(@NotNull Activity activity) {
        a(activity, "paused");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityResumed(@NotNull Activity activity) {
        a(activity, "resumed");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivitySaveInstanceState(@NotNull Activity activity, @NotNull Bundle bundle) {
        a(activity, "saveInstanceState");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityStarted(@NotNull Activity activity) {
        a(activity, "started");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityStopped(@NotNull Activity activity) {
        a(activity, "stopped");
    }
}
