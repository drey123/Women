package g4;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements pc.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Object f10639c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private volatile pc.a f10640a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private volatile Object f10641b = f10639c;

    private a(pc.a aVar) {
        this.f10640a = aVar;
    }

    public static pc.a a(pc.a aVar) {
        d.b(aVar);
        return aVar instanceof a ? aVar : new a(aVar);
    }

    private static Object b(Object obj, Object obj2) {
        if (obj == f10639c || obj == obj2) {
            return obj2;
        }
        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj + " & " + obj2 + ". This is likely due to a circular dependency.");
    }

    @Override // pc.a
    public Object get() {
        Object obj;
        Object obj2 = this.f10641b;
        Object obj3 = f10639c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f10641b;
                if (obj == obj3) {
                    obj = this.f10640a.get();
                    this.f10641b = b(this.f10641b, obj);
                    this.f10640a = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }
}
