package androidx.test.platform.app;

import android.app.Instrumentation;
import android.os.Bundle;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes2.dex */
public final class InstrumentationRegistry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicReference f7370a = new AtomicReference(null);
    public static final AtomicReference b = new AtomicReference(null);

    public static Bundle a() {
        Bundle bundle = (Bundle) b.get();
        if (bundle != null) {
            return new Bundle(bundle);
        }
        throw new IllegalStateException("No instrumentation arguments registered! Are you running under an Instrumentation which registers arguments?");
    }

    public static Instrumentation b() {
        Instrumentation instrumentation = (Instrumentation) f7370a.get();
        if (instrumentation != null) {
            return instrumentation;
        }
        throw new IllegalStateException("No instrumentation registered! Must run under a registering instrumentation.");
    }

    public static void c(Instrumentation instrumentation, Bundle bundle) {
        f7370a.set(instrumentation);
        b.set(new Bundle(bundle));
    }
}
