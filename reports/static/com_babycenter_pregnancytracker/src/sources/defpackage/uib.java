package defpackage;

import android.view.View;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class uib extends olb {
    public static final uib e = new uib(1);

    @Override // defpackage.olb
    public final void a(boolean z) {
        Iterator it = Collections.unmodifiableCollection(alb.c.a).iterator();
        while (it.hasNext()) {
            d9 d9Var = ((afb) it.next()).e;
            if (d9Var.b.get() != 0) {
                qt9.d.r(d9Var.h(), "setState", z ? "foregrounded" : "backgrounded", d9Var.a);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.olb
    public final boolean e() {
        Iterator it = Collections.unmodifiableCollection(alb.c.b).iterator();
        while (it.hasNext()) {
            View view = (View) ((afb) it.next()).d.get();
            if (view != null && view.hasWindowFocus()) {
                return true;
            }
        }
        return false;
    }
}
