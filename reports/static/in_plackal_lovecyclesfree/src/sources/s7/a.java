package s7;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Object f17827c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private volatile e f17828a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private volatile Object f17829b = f17827c;

    private a(e eVar) {
        this.f17828a = eVar;
    }

    public static e a(e eVar) {
        d.b(eVar);
        return eVar instanceof a ? eVar : new a(eVar);
    }

    private static Object b(Object obj, Object obj2) {
        if (obj == f17827c || obj == obj2) {
            return obj2;
        }
        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj + " & " + obj2 + ". This is likely due to a circular dependency.");
    }

    @Override // pc.a
    public Object get() {
        Object obj;
        Object obj2 = this.f17829b;
        Object obj3 = f17827c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f17829b;
                if (obj == obj3) {
                    obj = this.f17828a.get();
                    this.f17829b = b(this.f17829b, obj);
                    this.f17828a = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }
}
