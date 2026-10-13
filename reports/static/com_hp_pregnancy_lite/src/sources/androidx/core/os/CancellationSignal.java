package androidx.core.os;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class CancellationSignal {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f4955a;
    public OnCancelListener b;
    public Object c;
    public boolean d;

    public interface OnCancelListener {
        void onCancel();
    }

    public void a() {
        synchronized (this) {
            try {
                if (this.f4955a) {
                    return;
                }
                this.f4955a = true;
                this.d = true;
                OnCancelListener onCancelListener = this.b;
                Object obj = this.c;
                if (onCancelListener != null) {
                    try {
                        onCancelListener.onCancel();
                    } catch (Throwable th) {
                        synchronized (this) {
                            this.d = false;
                            notifyAll();
                            throw th;
                        }
                    }
                }
                if (obj != null) {
                    ((android.os.CancellationSignal) obj).cancel();
                }
                synchronized (this) {
                    this.d = false;
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
                if (this.c == null) {
                    android.os.CancellationSignal cancellationSignal = new android.os.CancellationSignal();
                    this.c = cancellationSignal;
                    if (this.f4955a) {
                        cancellationSignal.cancel();
                    }
                }
                obj = this.c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }

    public void c(OnCancelListener onCancelListener) {
        synchronized (this) {
            try {
                d();
                if (this.b == onCancelListener) {
                    return;
                }
                this.b = onCancelListener;
                if (this.f4955a && onCancelListener != null) {
                    onCancelListener.onCancel();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        while (this.d) {
            try {
                wait();
            } catch (InterruptedException unused) {
            }
        }
    }
}
