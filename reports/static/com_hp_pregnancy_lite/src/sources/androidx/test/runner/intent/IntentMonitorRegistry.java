package androidx.test.runner.intent;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes2.dex */
public final class IntentMonitorRegistry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicReference f7387a = new AtomicReference(null);

    public static void a(IntentMonitor intentMonitor) {
        f7387a.set(intentMonitor);
    }
}
