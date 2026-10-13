package dagger.internal;

import dagger.Lazy;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes6.dex */
public final class DoubleCheck<T> implements Provider<T>, Lazy<T> {
    public static final Object c = new Object();
    public volatile Provider<T> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f24315b = c;

    public DoubleCheck(Provider<T> provider) {
        this.a = provider;
    }

    public static <P extends Provider<T>, T> Lazy<T> a(P p) {
        if (p instanceof Lazy) {
            return (Lazy) p;
        }
        p.getClass();
        return new DoubleCheck(p);
    }

    public static <P extends Provider<T>, T> Provider<T> b(P p) {
        p.getClass();
        return p instanceof DoubleCheck ? p : new DoubleCheck(p);
    }

    @Override // javax.inject.Provider
    public final T get() {
        T t4 = (T) this.f24315b;
        Object obj = c;
        if (t4 == obj) {
            synchronized (this) {
                try {
                    t4 = (T) this.f24315b;
                    if (t4 == obj) {
                        t4 = this.a.get();
                        Object obj2 = this.f24315b;
                        if (obj2 != obj && obj2 != t4) {
                            throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj2 + " & " + t4 + ". This is likely due to a circular dependency.");
                        }
                        this.f24315b = t4;
                        this.a = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return t4;
    }
}
