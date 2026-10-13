package defpackage;

import im.crisp.client.internal.f0.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class l77 {
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public final LinkedHashSet d = o73.p;
    public d e;

    public final void a(Set set) {
        if (set == null) {
            ob6.i("extensions must not be null");
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            tn3 tn3Var = (tn3) it.next();
            if (tn3Var instanceof n77) {
                ((n77) tn3Var).extend(this);
            }
        }
    }
}
