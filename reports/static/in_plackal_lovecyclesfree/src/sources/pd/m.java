package pd;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f17509a = AtomicReferenceFieldUpdater.newUpdater(m.class, Object.class, "_cur$volatile");
    private volatile /* synthetic */ Object _cur$volatile;

    public m(boolean z10) {
        this._cur$volatile = new n(8, z10);
    }

    public final boolean a(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f17509a;
        while (true) {
            n nVar = (n) atomicReferenceFieldUpdater.get(this);
            int iA = nVar.a(obj);
            if (iA == 0) {
                return true;
            }
            if (iA == 1) {
                androidx.concurrent.futures.a.a(f17509a, this, nVar, nVar.l());
            } else if (iA == 2) {
                return false;
            }
        }
    }

    public final void b() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f17509a;
        while (true) {
            n nVar = (n) atomicReferenceFieldUpdater.get(this);
            if (nVar.d()) {
                return;
            } else {
                androidx.concurrent.futures.a.a(f17509a, this, nVar, nVar.l());
            }
        }
    }

    public final int c() {
        return ((n) f17509a.get(this)).g();
    }

    public final Object e() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f17509a;
        while (true) {
            n nVar = (n) atomicReferenceFieldUpdater.get(this);
            Object objM = nVar.m();
            if (objM != n.f17513h) {
                return objM;
            }
            androidx.concurrent.futures.a.a(f17509a, this, nVar, nVar.l());
        }
    }
}
