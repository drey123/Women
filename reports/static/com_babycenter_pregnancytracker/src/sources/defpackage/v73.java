package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class v73 implements at7 {
    public static final Object c = new Object();
    public volatile so3 a;
    public volatile Object b;

    public static at7 a(so3 so3Var) {
        if (so3Var instanceof v73) {
            return so3Var;
        }
        v73 v73Var = new v73();
        v73Var.b = c;
        v73Var.a = so3Var;
        return v73Var;
    }

    @Override // defpackage.ct7
    public final Object get() {
        Object obj;
        Object obj2 = this.b;
        Object obj3 = c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            obj = this.b;
            if (obj == obj3) {
                obj = this.a.get();
                Object obj4 = this.b;
                if (obj4 != obj3 && obj4 != obj) {
                    throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                }
                this.b = obj;
                this.a = null;
            }
        }
        return obj;
    }
}
