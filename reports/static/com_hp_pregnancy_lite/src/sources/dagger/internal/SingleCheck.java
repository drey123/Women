package dagger.internal;

/* JADX INFO: loaded from: classes6.dex */
public final class SingleCheck<T> implements Provider<T> {
    public static final Object c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Provider f20872a;
    public volatile Object b;

    @Override // javax.inject.Provider
    public Object get() {
        Object obj = this.b;
        if (obj != c) {
            return obj;
        }
        Provider provider = this.f20872a;
        if (provider == null) {
            return this.b;
        }
        Object obj2 = provider.get();
        this.b = obj2;
        this.f20872a = null;
        return obj2;
    }
}
