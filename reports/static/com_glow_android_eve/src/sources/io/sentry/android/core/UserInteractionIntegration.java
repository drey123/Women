package io.sentry.android.core;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.view.Window;
import io.sentry.HubAdapter;
import io.sentry.IHub;
import io.sentry.ILogger;
import io.sentry.Integration;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.SpanStatus;
import io.sentry.android.core.internal.gestures.NoOpWindowCallback;
import io.sentry.android.core.internal.gestures.SentryGestureListener;
import io.sentry.android.core.internal.gestures.SentryWindowCallback;
import io.sentry.util.IntegrationUtils;
import io.sentry.util.Objects;
import java.io.Closeable;
import java.io.IOException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class UserInteractionIntegration implements Integration, Closeable, Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Application f24852b;

    @Nullable
    public IHub c;

    @Nullable
    public SentryAndroidOptions d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f24853e = LoadClass.a(this.d, "androidx.core.view.GestureDetectorCompat");

    public UserInteractionIntegration(@NotNull Application application) {
        this.f24852b = application;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f24852b.unregisterActivityLifecycleCallbacks(this);
        SentryAndroidOptions sentryAndroidOptions = this.d;
        if (sentryAndroidOptions != null) {
            sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "UserInteractionIntegration removed.", new Object[0]);
        }
    }

    @Override // io.sentry.Integration
    public final void j(@NotNull SentryOptions sentryOptions) {
        HubAdapter hubAdapter = HubAdapter.a;
        SentryAndroidOptions sentryAndroidOptions = sentryOptions instanceof SentryAndroidOptions ? (SentryAndroidOptions) sentryOptions : null;
        Objects.b(sentryAndroidOptions, "SentryAndroidOptions is required");
        this.d = sentryAndroidOptions;
        this.c = hubAdapter;
        boolean z2 = sentryAndroidOptions.isEnableUserInteractionBreadcrumbs() || this.d.isEnableUserInteractionTracing();
        ILogger logger = this.d.getLogger();
        SentryLevel sentryLevel = SentryLevel.DEBUG;
        logger.c(sentryLevel, "UserInteractionIntegration enabled: %s", Boolean.valueOf(z2));
        if (z2) {
            if (!this.f24853e) {
                sentryOptions.getLogger().c(SentryLevel.INFO, "androidx.core is not available, UserInteractionIntegration won't be installed", new Object[0]);
                return;
            }
            this.f24852b.registerActivityLifecycleCallbacks(this);
            this.d.getLogger().c(sentryLevel, "UserInteractionIntegration installed.", new Object[0]);
            IntegrationUtils.a("UserInteraction");
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(@NotNull Activity activity) {
        Window window = activity.getWindow();
        if (window == null) {
            SentryAndroidOptions sentryAndroidOptions = this.d;
            if (sentryAndroidOptions != null) {
                sentryAndroidOptions.getLogger().c(SentryLevel.INFO, "Window was null in stopTracking", new Object[0]);
                return;
            }
            return;
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof SentryWindowCallback) {
            SentryWindowCallback sentryWindowCallback = (SentryWindowCallback) callback;
            sentryWindowCallback.d.e(SpanStatus.CANCELLED);
            Window.Callback callback2 = sentryWindowCallback.c;
            if (callback2 instanceof NoOpWindowCallback) {
                window.setCallback(null);
            } else {
                window.setCallback(callback2);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(@NotNull Activity activity) {
        Window window = activity.getWindow();
        if (window == null) {
            SentryAndroidOptions sentryAndroidOptions = this.d;
            if (sentryAndroidOptions != null) {
                sentryAndroidOptions.getLogger().c(SentryLevel.INFO, "Window was null in startTracking", new Object[0]);
                return;
            }
            return;
        }
        if (this.c == null || this.d == null) {
            return;
        }
        Window.Callback callback = window.getCallback();
        if (callback == null) {
            callback = new NoOpWindowCallback();
        }
        if (callback instanceof SentryWindowCallback) {
            return;
        }
        window.setCallback(new SentryWindowCallback(callback, activity, new SentryGestureListener(activity, this.c, this.d), this.d));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(@NotNull Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(@NotNull Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(@NotNull Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(@NotNull Activity activity, @Nullable Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(@NotNull Activity activity, @NotNull Bundle bundle) {
    }
}
