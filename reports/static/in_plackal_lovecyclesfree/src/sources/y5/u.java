package y5;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class u implements y6.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Object f18716c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private volatile Object f18717a = f18716c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private volatile y6.b f18718b;

    public u(y6.b bVar) {
        this.f18718b = bVar;
    }

    @Override // y6.b
    public Object get() {
        Object obj;
        Object obj2 = this.f18717a;
        Object obj3 = f18716c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f18717a;
                if (obj == obj3) {
                    obj = this.f18718b.get();
                    this.f18717a = obj;
                    this.f18718b = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }
}
