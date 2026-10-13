package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class vgb implements zgb {
    public static final Object c = new Object();
    public volatile xgb a;
    public volatile Object b;

    /* JADX WARN: Multi-variable type inference failed */
    public static vgb b(xgb xgbVar) {
        if (xgbVar instanceof vgb) {
            return (vgb) xgbVar;
        }
        vgb vgbVar = new vgb();
        vgbVar.b = c;
        vgbVar.a = xgbVar;
        return vgbVar;
    }

    @Override // defpackage.zgb
    public final Object a() {
        Object objA;
        Object obj = this.b;
        Object obj2 = c;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            try {
                objA = this.b;
                if (objA == obj2) {
                    objA = this.a.a();
                    Object obj3 = this.b;
                    if (obj3 != obj2 && obj3 != objA) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + objA + ". This is likely due to a circular dependency.");
                    }
                    this.b = objA;
                    this.a = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return objA;
    }
}
