package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class BackgroundDetector implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final BackgroundDetector f19581f = new BackgroundDetector();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f19582b = new AtomicBoolean();
    public final AtomicBoolean c = new AtomicBoolean();
    public final ArrayList d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f19583e = false;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
    public interface BackgroundStateChangeListener {
        void a(boolean z2);
    }

    public static void b(@NonNull Application application) {
        BackgroundDetector backgroundDetector = f19581f;
        synchronized (backgroundDetector) {
            try {
                if (!backgroundDetector.f19583e) {
                    application.registerActivityLifecycleCallbacks(backgroundDetector);
                    application.registerComponentCallbacks(backgroundDetector);
                    backgroundDetector.f19583e = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a(@NonNull BackgroundStateChangeListener backgroundStateChangeListener) {
        synchronized (f19581f) {
            this.d.add(backgroundStateChangeListener);
        }
    }

    public final void c(boolean z2) {
        synchronized (f19581f) {
            try {
                Iterator it2 = this.d.iterator();
                while (it2.hasNext()) {
                    ((BackgroundStateChangeListener) it2.next()).a(z2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(@NonNull Activity activity, @Nullable Bundle bundle) {
        AtomicBoolean atomicBoolean = this.c;
        boolean zCompareAndSet = this.f19582b.compareAndSet(true, false);
        atomicBoolean.set(true);
        if (zCompareAndSet) {
            c(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(@NonNull Activity activity) {
        AtomicBoolean atomicBoolean = this.c;
        boolean zCompareAndSet = this.f19582b.compareAndSet(true, false);
        atomicBoolean.set(true);
        if (zCompareAndSet) {
            c(false);
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        if (i == 20 && this.f19582b.compareAndSet(false, true)) {
            this.c.set(true);
            c(true);
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(@NonNull Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(@NonNull Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(@NonNull Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(@NonNull Activity activity) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(@NonNull Configuration configuration) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(@NonNull Activity activity, @NonNull Bundle bundle) {
    }
}
