package defpackage;

import android.view.View;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class cib extends olb {
    public static final cib e = new cib(0);

    @Override // defpackage.olb
    public final void a(boolean z) {
        Iterator it = Collections.unmodifiableCollection(bkb.c.a).iterator();
        while (it.hasNext()) {
            c9 c9Var = ((bfb) it.next()).e;
            if (((veb) c9Var.d).get() != 0) {
                c5a.c.s(c9Var.h(), "setState", z ? "foregrounded" : "backgrounded", c9Var.b);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.olb
    public final boolean e() {
        Iterator it = Collections.unmodifiableCollection(bkb.c.b).iterator();
        while (it.hasNext()) {
            View view = (View) ((bfb) it.next()).d.get();
            if (view != null && view.hasWindowFocus()) {
                return true;
            }
        }
        return false;
    }
}
