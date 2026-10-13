package V2;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: TargetTracker.java */
/* JADX INFO: loaded from: classes.dex */
public final class v implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set<Z2.i<?>> f5061a = Collections.newSetFromMap(new WeakHashMap());

    @Override // V2.k
    public final void onDestroy() {
        Iterator it = p044c3.m.e(this.f5061a).iterator();
        while (it.hasNext()) {
            ((Z2.i) it.next()).onDestroy();
        }
    }

    @Override // V2.k
    public final void onStart() {
        Iterator it = p044c3.m.e(this.f5061a).iterator();
        while (it.hasNext()) {
            ((Z2.i) it.next()).onStart();
        }
    }

    @Override // V2.k
    public final void onStop() {
        Iterator it = p044c3.m.e(this.f5061a).iterator();
        while (it.hasNext()) {
            ((Z2.i) it.next()).onStop();
        }
    }
}
