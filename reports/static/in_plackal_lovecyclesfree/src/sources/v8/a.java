package v8;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Object f18176c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private volatile c f18177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private volatile Object f18178b = f18176c;

    private a(c cVar) {
        this.f18177a = cVar;
    }

    private synchronized Object a() {
        Object obj;
        obj = this.f18178b;
        if (obj == f18176c) {
            obj = this.f18177a.get();
            this.f18178b = c(this.f18178b, obj);
            this.f18177a = null;
        }
        return obj;
    }

    public static c b(c cVar) {
        b.b(cVar);
        return cVar instanceof a ? cVar : new a(cVar);
    }

    private static Object c(Object obj, Object obj2) {
        if (obj == f18176c || obj == obj2) {
            return obj2;
        }
        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj + " & " + obj2 + ". This is likely due to a circular dependency.");
    }

    @Override // pc.a
    public Object get() {
        Object obj = this.f18178b;
        return obj == f18176c ? a() : obj;
    }
}
