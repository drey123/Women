package p292r0;

import U1.C0753d;
import androidx.fragment.app.RunnableC1367d;

/* JADX INFO: compiled from: CancellationSignal.java */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f39289a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C0753d f39290b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f39291c;

    public final void a() {
        synchronized (this) {
            try {
                if (this.f39289a) {
                    return;
                }
                this.f39289a = true;
                this.f39291c = true;
                C0753d c0753d = this.f39290b;
                if (c0753d != null) {
                    try {
                        RunnableC1367d runnableC1367d = c0753d.f4717a;
                        if (runnableC1367d == null) {
                            c0753d.f4718b.cancel();
                            c0753d.f4719c.run();
                        } else {
                            runnableC1367d.run();
                        }
                    } catch (Throwable th) {
                        synchronized (this) {
                            this.f39291c = false;
                            notifyAll();
                            throw th;
                        }
                    }
                }
                synchronized (this) {
                    this.f39291c = false;
                    notifyAll();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
