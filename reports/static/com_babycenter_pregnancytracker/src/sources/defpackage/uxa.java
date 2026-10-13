package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class uxa {
    public final qi4 a = new qi4();
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashSet c = new LinkedHashSet();
    public volatile boolean d;

    public static void b(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                w18.B(autoCloseable);
            } catch (Exception e) {
                rw3.n(e);
            }
        }
    }

    public final void a(AutoCloseable autoCloseable) {
        autoCloseable.getClass();
        if (this.d) {
            b(autoCloseable);
            return;
        }
        synchronized (this.a) {
            this.c.add(autoCloseable);
            Unit unit = Unit.a;
        }
    }
}
