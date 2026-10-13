package Xc;

/* JADX INFO: compiled from: DoubleCheck.java */
/* JADX INFO: loaded from: classes3.dex */
public final class b<T> implements e<T>, Mc.a<T> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f5548c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile e<T> f5549a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f5550b = f5548c;

    public b(e<T> eVar) {
        this.f5549a = eVar;
    }

    public static <T> e<T> a(e<T> eVar) {
        return eVar instanceof b ? eVar : new b(eVar);
    }

    @Override // p240ne.a
    public final T get() {
        T t10;
        T t11 = (T) this.f5550b;
        Object obj = f5548c;
        if (t11 != obj) {
            return t11;
        }
        synchronized (this) {
            t10 = (T) this.f5550b;
            if (t10 == obj) {
                t10 = this.f5549a.get();
                Object obj2 = this.f5550b;
                if (obj2 != obj && obj2 != t10) {
                    throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj2 + " & " + t10 + ". This is likely due to a circular dependency.");
                }
                this.f5550b = t10;
                this.f5549a = null;
            }
        }
        return t10;
    }
}
