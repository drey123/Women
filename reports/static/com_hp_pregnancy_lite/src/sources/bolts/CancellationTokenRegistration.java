package bolts;

import java.io.Closeable;

/* JADX INFO: loaded from: classes2.dex */
public class CancellationTokenRegistration implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f7986a;
    public CancellationTokenSource b;
    public Runnable c;
    public boolean d;

    public void c() {
        synchronized (this.f7986a) {
            d();
            this.c.run();
            close();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this.f7986a) {
            try {
                if (this.d) {
                    return;
                }
                this.d = true;
                this.b.j(this);
                this.b = null;
                this.c = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        if (this.d) {
            throw new IllegalStateException("Object already closed");
        }
    }
}
