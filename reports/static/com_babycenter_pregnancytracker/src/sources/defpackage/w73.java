package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class w73 implements bt7 {
    public static final Object c = new Object();
    public volatile bt7 a;
    public volatile Object b;

    public static bt7 a(bt7 bt7Var) {
        if (bt7Var instanceof w73) {
            return bt7Var;
        }
        w73 w73Var = new w73();
        w73Var.b = c;
        w73Var.a = bt7Var;
        return w73Var;
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
