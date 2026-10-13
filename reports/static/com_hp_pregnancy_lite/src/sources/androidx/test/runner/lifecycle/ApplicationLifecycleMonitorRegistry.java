package androidx.test.runner.lifecycle;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes2.dex */
public final class ApplicationLifecycleMonitorRegistry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicReference f7390a = new AtomicReference(null);

    public static void a(ApplicationLifecycleMonitor applicationLifecycleMonitor) {
        f7390a.set(applicationLifecycleMonitor);
    }
}
