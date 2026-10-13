package androidx.test.runner.intent;

import android.os.Looper;
import androidx.test.internal.util.Checks;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes2.dex */
public final class IntentStubberRegistry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static IntentStubber f7388a;
    public static AtomicBoolean b = new AtomicBoolean();

    public static void a() {
        Checks.g(Looper.myLooper() == Looper.getMainLooper(), "Must be called on main thread.");
    }

    public static IntentStubber b() {
        a();
        Checks.g(f7388a != null, "No intent monitor registered! Are you running under an Instrumentation which registers intent monitors?");
        return f7388a;
    }
}
