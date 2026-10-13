package io.sentry.android.core;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import androidx.annotation.NonNull;
import io.sentry.Integration;
import io.sentry.SentryOptions;
import java.io.Closeable;
import java.io.IOException;
import java.lang.ref.WeakReference;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class CurrentActivityIntegration implements Integration, Closeable, Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Application f24802b;

    public CurrentActivityIntegration(@NotNull Application application) {
        this.f24802b = application;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f24802b.unregisterActivityLifecycleCallbacks(this);
        CurrentActivityHolder.f24801b.a = null;
    }

    @Override // io.sentry.Integration
    public final void j(@NotNull SentryOptions sentryOptions) {
        this.f24802b.registerActivityLifecycleCallbacks(this);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(@NonNull Activity activity, @Nullable Bundle bundle) {
        CurrentActivityHolder currentActivityHolder = CurrentActivityHolder.f24801b;
        WeakReference<Activity> weakReference = currentActivityHolder.a;
        if (weakReference == null || weakReference.get() != activity) {
            currentActivityHolder.a = new WeakReference<>(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(@NonNull Activity activity) {
        CurrentActivityHolder currentActivityHolder = CurrentActivityHolder.f24801b;
        WeakReference<Activity> weakReference = currentActivityHolder.a;
        if ((weakReference != null ? weakReference.get() : null) == activity) {
            currentActivityHolder.a = null;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(@NonNull Activity activity) {
        CurrentActivityHolder currentActivityHolder = CurrentActivityHolder.f24801b;
        WeakReference<Activity> weakReference = currentActivityHolder.a;
        if ((weakReference != null ? weakReference.get() : null) == activity) {
            currentActivityHolder.a = null;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(@NonNull Activity activity) {
        CurrentActivityHolder currentActivityHolder = CurrentActivityHolder.f24801b;
        WeakReference<Activity> weakReference = currentActivityHolder.a;
        if (weakReference == null || weakReference.get() != activity) {
            currentActivityHolder.a = new WeakReference<>(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(@NonNull Activity activity) {
        CurrentActivityHolder currentActivityHolder = CurrentActivityHolder.f24801b;
        WeakReference<Activity> weakReference = currentActivityHolder.a;
        if (weakReference == null || weakReference.get() != activity) {
            currentActivityHolder.a = new WeakReference<>(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(@NonNull Activity activity) {
        CurrentActivityHolder currentActivityHolder = CurrentActivityHolder.f24801b;
        WeakReference<Activity> weakReference = currentActivityHolder.a;
        if ((weakReference != null ? weakReference.get() : null) == activity) {
            currentActivityHolder.a = null;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(@NonNull Activity activity, @NonNull Bundle bundle) {
    }
}
