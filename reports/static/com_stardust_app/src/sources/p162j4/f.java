package p162j4;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.3.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object f33835d = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile g f33836a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile Object f33837c;

    /* JADX WARN: Multi-variable type inference failed */
    public static f b(g gVar) {
        if (gVar instanceof f) {
            return (f) gVar;
        }
        f fVar = new f();
        fVar.f33837c = f33835d;
        fVar.f33836a = gVar;
        return fVar;
    }

    @Override // p162j4.i
    public final Object a() {
        Object objA;
        Object obj = this.f33837c;
        Object obj2 = f33835d;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            try {
                objA = this.f33837c;
                if (objA == obj2) {
                    objA = this.f33836a.a();
                    Object obj3 = this.f33837c;
                    if (obj3 != obj2 && obj3 != objA) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + objA + ". This is likely due to a circular dependency.");
                    }
                    this.f33837c = objA;
                    this.f33836a = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return objA;
    }
}
