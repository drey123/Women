package defpackage;

import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class fqb {
    public static final fqb d;
    public WeakReference a;
    public boolean b;
    public boolean c;

    static {
        fqb fqbVar = new fqb();
        fqbVar.b = false;
        fqbVar.c = false;
        d = fqbVar;
    }

    public final void a(boolean z, boolean z2) {
        if ((z2 || z) == (this.c || this.b)) {
            return;
        }
        Iterator it = Collections.unmodifiableCollection(bkb.c.a).iterator();
        while (it.hasNext()) {
            c9 c9Var = ((bfb) it.next()).e;
            boolean z3 = z2 || z;
            if (((veb) c9Var.d).get() != 0) {
                c5a.c.s(c9Var.h(), "setDeviceLockState", z3 ? "locked" : "unlocked");
            }
        }
    }
}
