package defpackage;

import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class wqb {
    public static final wqb d;
    public WeakReference a;
    public boolean b;
    public boolean c;

    static {
        wqb wqbVar = new wqb();
        wqbVar.b = false;
        wqbVar.c = false;
        d = wqbVar;
    }

    public final void a(boolean z, boolean z2) {
        if ((z2 || z) == (this.c || this.b)) {
            return;
        }
        Iterator it = Collections.unmodifiableCollection(alb.c.a).iterator();
        while (it.hasNext()) {
            d9 d9Var = ((afb) it.next()).e;
            boolean z3 = z2 || z;
            if (d9Var.b.get() != 0) {
                qt9.d.r(d9Var.h(), "setDeviceLockState", z3 ? "locked" : "unlocked");
            }
        }
    }
}
