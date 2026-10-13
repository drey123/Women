package androidx.core.os;

import android.os.CancellationSignal;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f2188a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private a f2189b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Object f2190c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f2191d;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface a {
        void onCancel();
    }

    private void d() {
        while (this.f2191d) {
            try {
                wait();
            } catch (InterruptedException unused) {
            }
        }
    }

    public void a() {
        synchronized (this) {
            try {
                if (this.f2188a) {
                    return;
                }
                this.f2188a = true;
                this.f2191d = true;
                a aVar = this.f2189b;
                Object obj = this.f2190c;
                if (aVar != null) {
                    try {
                        aVar.onCancel();
                    } catch (Throwable th) {
                        synchronized (this) {
                            this.f2191d = false;
                            notifyAll();
                            throw th;
                        }
                    }
                }
                if (obj != null) {
                    ((CancellationSignal) obj).cancel();
                }
                synchronized (this) {
                    this.f2191d = false;
                    notifyAll();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public Object b() {
        Object obj;
        synchronized (this) {
            try {
                if (this.f2190c == null) {
                    CancellationSignal cancellationSignal = new CancellationSignal();
                    this.f2190c = cancellationSignal;
                    if (this.f2188a) {
                        cancellationSignal.cancel();
                    }
                }
                obj = this.f2190c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }

    public void c(a aVar) {
        synchronized (this) {
            try {
                d();
                if (this.f2189b == aVar) {
                    return;
                }
                this.f2189b = aVar;
                if (this.f2188a && aVar != null) {
                    aVar.onCancel();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
