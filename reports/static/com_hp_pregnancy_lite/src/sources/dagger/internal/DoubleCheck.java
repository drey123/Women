package dagger.internal;

import dagger.Lazy;

/* JADX INFO: loaded from: classes6.dex */
public final class DoubleCheck<T> implements Provider<T>, Lazy<T> {
    public static final Object c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Provider f20863a;
    public volatile Object b = c;

    public DoubleCheck(Provider provider) {
        this.f20863a = provider;
    }

    public static Lazy b(Provider provider) {
        return provider instanceof Lazy ? (Lazy) provider : new DoubleCheck((Provider) Preconditions.b(provider));
    }

    public static Provider c(Provider provider) {
        Preconditions.b(provider);
        return provider instanceof DoubleCheck ? provider : new DoubleCheck(provider);
    }

    public static javax.inject.Provider d(javax.inject.Provider provider) {
        return c(Providers.a(provider));
    }

    private static Object e(Object obj, Object obj2) {
        if (obj == c || obj == obj2) {
            return obj2;
        }
        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj + " & " + obj2 + ". This is likely due to a circular dependency.");
    }

    public final synchronized Object a() {
        Object obj;
        obj = this.b;
        if (obj == c) {
            obj = this.f20863a.get();
            this.b = e(this.b, obj);
            this.f20863a = null;
        }
        return obj;
    }

    @Override // javax.inject.Provider
    public Object get() {
        Object obj = this.b;
        return obj == c ? a() : obj;
    }
}
