package androidx.compose.runtime.internal;

import android.os.Looper;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0010\t\n\u0002\b\u0005\"\u001a\u0010\u0004\u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0001\u0010\u0002\u001a\u0004\b\u0001\u0010\u0003¨\u0006\u0005"}, d2 = {"", "a", "J", "()J", "MainThreadId", "runtime"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class Thread_androidKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f3540a;

    static {
        long id;
        try {
            id = Looper.getMainLooper().getThread().getId();
        } catch (Exception unused) {
            id = -1;
        }
        f3540a = id;
    }

    public static final long a() {
        return f3540a;
    }
}
