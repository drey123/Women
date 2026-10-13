package bolts;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: loaded from: classes2.dex */
public class CancellationTokenSource implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f7987a;
    public final List b;
    public ScheduledFuture c;
    public boolean d;
    public boolean e;

    /* JADX INFO: renamed from: bolts.CancellationTokenSource$1, reason: invalid class name */
    class AnonymousClass1 implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CancellationTokenSource f7988a;

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f7988a.f7987a) {
                this.f7988a.c = null;
            }
            this.f7988a.e();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this.f7987a) {
            try {
                if (this.e) {
                    return;
                }
                f();
                Iterator it = this.b.iterator();
                while (it.hasNext()) {
                    ((CancellationTokenRegistration) it.next()).close();
                }
                this.b.clear();
                this.e = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void e() {
        synchronized (this.f7987a) {
            try {
                i();
                if (this.d) {
                    return;
                }
                f();
                this.d = true;
                h(new ArrayList(this.b));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f() {
        ScheduledFuture scheduledFuture = this.c;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
            this.c = null;
        }
    }

    public boolean g() {
        boolean z;
        synchronized (this.f7987a) {
            i();
            z = this.d;
        }
        return z;
    }

    public final void h(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((CancellationTokenRegistration) it.next()).c();
        }
    }

    public final void i() {
        if (this.e) {
            throw new IllegalStateException("Object already closed");
        }
    }

    public void j(CancellationTokenRegistration cancellationTokenRegistration) {
        synchronized (this.f7987a) {
            i();
            this.b.remove(cancellationTokenRegistration);
        }
    }

    public String toString() {
        return String.format(Locale.US, "%s@%s[cancellationRequested=%s]", getClass().getName(), Integer.toHexString(hashCode()), Boolean.toString(g()));
    }
}
