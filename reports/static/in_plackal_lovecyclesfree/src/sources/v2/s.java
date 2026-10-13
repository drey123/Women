package v2;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class s implements l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Set f18171b = Collections.newSetFromMap(new WeakHashMap());

    public void a() {
        this.f18171b.clear();
    }

    public List c() {
        return b3.l.k(this.f18171b);
    }

    public void k(y2.i iVar) {
        this.f18171b.add(iVar);
    }

    public void l(y2.i iVar) {
        this.f18171b.remove(iVar);
    }

    @Override // v2.l
    public void onDestroy() {
        Iterator it = b3.l.k(this.f18171b).iterator();
        while (it.hasNext()) {
            ((y2.i) it.next()).onDestroy();
        }
    }

    @Override // v2.l
    public void onStart() {
        Iterator it = b3.l.k(this.f18171b).iterator();
        while (it.hasNext()) {
            ((y2.i) it.next()).onStart();
        }
    }

    @Override // v2.l
    public void onStop() {
        Iterator it = b3.l.k(this.f18171b).iterator();
        while (it.hasNext()) {
            ((y2.i) it.next()).onStop();
        }
    }
}
