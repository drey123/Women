package defpackage;

import android.view.View;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class zhb extends olb {
    public static final zhb e = new zhb(2);

    @Override // defpackage.olb
    public final void a(boolean z) {
        Iterator it = Collections.unmodifiableCollection(glb.c.a).iterator();
        while (it.hasNext()) {
            c9 c9Var = ((web) it.next()).e;
            if (((veb) c9Var.d).get() != 0) {
                bw9.e.d(c9Var.h(), "setState", z ? "foregrounded" : "backgrounded", c9Var.b);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.olb
    public final boolean e() {
        Iterator it = Collections.unmodifiableCollection(glb.c.b).iterator();
        while (it.hasNext()) {
            View view = (View) ((web) it.next()).d.get();
            if (view != null && view.hasWindowFocus()) {
                return true;
            }
        }
        return false;
    }
}
