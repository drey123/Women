package p396x4;

import V4.b;

/* JADX INFO: compiled from: Lazy.java */
/* JADX INFO: loaded from: classes2.dex */
public final class n<T> implements b<T> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f41210c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f41211a = f41210c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile b<T> f41212b;

    public n(b<T> bVar) {
        this.f41212b = bVar;
    }

    @Override // V4.b
    public final T get() {
        T t10;
        T t11 = (T) this.f41211a;
        Object obj = f41210c;
        if (t11 != obj) {
            return t11;
        }
        synchronized (this) {
            try {
                t10 = (T) this.f41211a;
                if (t10 == obj) {
                    t10 = this.f41212b.get();
                    this.f41211a = t10;
                    this.f41212b = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return t10;
    }
}
