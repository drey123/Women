package bolts;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes3.dex */
public class CancellationTokenSource implements Closeable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f1744b = new Object();
    public final ArrayList c = new ArrayList();
    public final ScheduledExecutorService d = BoltsExecutors.d.f1742b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f1745e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f1746f;

    public final boolean a() {
        boolean z2;
        synchronized (this.f1744b) {
            try {
                if (this.f1746f) {
                    throw new IllegalStateException("Object already closed");
                }
                z2 = this.f1745e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z2;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f1744b) {
            try {
                if (this.f1746f) {
                    return;
                }
                Iterator it2 = this.c.iterator();
                if (it2.hasNext()) {
                    ((CancellationTokenRegistration) it2.next()).getClass();
                    throw null;
                }
                this.c.clear();
                this.f1746f = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String toString() {
        Locale locale = Locale.US;
        return getClass().getName() + "@" + Integer.toHexString(hashCode()) + "[cancellationRequested=" + Boolean.toString(a()) + "]";
    }
}
