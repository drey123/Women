package p246o3;

/* JADX INFO: compiled from: DoubleCheck.java */
/* JADX INFO: loaded from: classes.dex */
public final class a<T> implements p240ne.a<T> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f38069c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile b f38070a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f38071b;

    public static p240ne.a a(b bVar) {
        if (bVar instanceof a) {
            return bVar;
        }
        a aVar = new a();
        aVar.f38071b = f38069c;
        aVar.f38070a = bVar;
        return aVar;
    }

    @Override // p240ne.a
    public final T get() {
        T t10;
        T t11 = (T) this.f38071b;
        Object obj = f38069c;
        if (t11 != obj) {
            return t11;
        }
        synchronized (this) {
            try {
                t10 = (T) this.f38071b;
                if (t10 == obj) {
                    t10 = this.f38070a.get();
                    Object obj2 = this.f38071b;
                    if (obj2 != obj && obj2 != t10) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj2 + " & " + t10 + ". This is likely due to a circular dependency.");
                    }
                    this.f38071b = t10;
                    this.f38070a = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return t10;
    }
}
