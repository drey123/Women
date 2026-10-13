package defpackage;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class z3 extends WeakReference {
    public final t65 a;
    public final boolean b;
    public o98 c;

    public z3(t65 t65Var, qg3 qg3Var, ReferenceQueue referenceQueue) {
        super(qg3Var, referenceQueue);
        v9b.l(t65Var, "Argument must not be null");
        this.a = t65Var;
        boolean z = qg3Var.a;
        this.c = null;
        this.b = z;
    }
}
