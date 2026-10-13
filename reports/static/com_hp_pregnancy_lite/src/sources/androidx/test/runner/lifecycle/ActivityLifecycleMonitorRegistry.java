package androidx.test.runner.lifecycle;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes2.dex */
public final class ActivityLifecycleMonitorRegistry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicReference f7389a = new AtomicReference(null);

    public static ActivityLifecycleMonitor a() {
        ActivityLifecycleMonitor activityLifecycleMonitor = (ActivityLifecycleMonitor) f7389a.get();
        if (activityLifecycleMonitor != null) {
            return activityLifecycleMonitor;
        }
        throw new IllegalStateException("No lifecycle monitor registered! Are you running under an Instrumentation which registers lifecycle monitors?");
    }

    public static void b(ActivityLifecycleMonitor activityLifecycleMonitor) {
        f7389a.set(activityLifecycleMonitor);
    }
}
