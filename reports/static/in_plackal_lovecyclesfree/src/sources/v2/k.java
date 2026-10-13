package v2;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c0;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class k implements j, androidx.lifecycle.q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Set f18127b = new HashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Lifecycle f18128c;

    k(Lifecycle lifecycle) {
        this.f18128c = lifecycle;
        lifecycle.a(this);
    }

    @Override // v2.j
    public void c(l lVar) {
        this.f18127b.remove(lVar);
    }

    @Override // v2.j
    public void d(l lVar) {
        this.f18127b.add(lVar);
        if (this.f18128c.b() == Lifecycle.State.DESTROYED) {
            lVar.onDestroy();
        } else if (this.f18128c.b().isAtLeast(Lifecycle.State.STARTED)) {
            lVar.onStart();
        } else {
            lVar.onStop();
        }
    }

    @c0(Lifecycle.Event.ON_DESTROY)
    public void onDestroy(androidx.lifecycle.r rVar) {
        Iterator it = b3.l.k(this.f18127b).iterator();
        while (it.hasNext()) {
            ((l) it.next()).onDestroy();
        }
        rVar.getLifecycle().d(this);
    }

    @c0(Lifecycle.Event.ON_START)
    public void onStart(androidx.lifecycle.r rVar) {
        Iterator it = b3.l.k(this.f18127b).iterator();
        while (it.hasNext()) {
            ((l) it.next()).onStart();
        }
    }

    @c0(Lifecycle.Event.ON_STOP)
    public void onStop(androidx.lifecycle.r rVar) {
        Iterator it = b3.l.k(this.f18127b).iterator();
        while (it.hasNext()) {
            ((l) it.next()).onStop();
        }
    }
}
