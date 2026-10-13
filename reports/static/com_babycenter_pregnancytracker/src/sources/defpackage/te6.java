package defpackage;

import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class te6 {
    public final Runnable a;
    public final CopyOnWriteArrayList b = new CopyOnWriteArrayList();
    public final HashMap c = new HashMap();

    public te6(Runnable runnable) {
        this.a = runnable;
    }

    public final void a(jf6 jf6Var) {
        this.b.remove(jf6Var);
        se6 se6Var = (se6) this.c.remove(jf6Var);
        if (se6Var != null) {
            se6Var.a.b(se6Var.b);
            se6Var.b = null;
        }
        this.a.run();
    }
}
