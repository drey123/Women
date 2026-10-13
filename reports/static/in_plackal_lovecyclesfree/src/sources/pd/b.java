package pd;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f17478a = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f17479b = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "_prev$volatile");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    public b(b bVar) {
        this._prev$volatile = bVar;
    }

    private final b d() {
        b bVarH = h();
        while (bVarH != null && bVarH.k()) {
            bVarH = (b) f17479b.get(bVarH);
        }
        return bVarH;
    }

    private final b e() {
        b bVarF;
        b bVarF2 = f();
        kotlin.jvm.internal.k.b(bVarF2);
        while (bVarF2.k() && (bVarF = bVarF2.f()) != null) {
            bVarF2 = bVarF;
        }
        return bVarF2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object g() {
        return f17478a.get(this);
    }

    public final void c() {
        f17479b.set(this, null);
    }

    public final b f() {
        Object objG = g();
        if (objG == a.f17477a) {
            return null;
        }
        return (b) objG;
    }

    public final b h() {
        return (b) f17479b.get(this);
    }

    public abstract boolean k();

    public final boolean l() {
        return f() == null;
    }

    public final boolean m() {
        return androidx.concurrent.futures.a.a(f17478a, this, null, a.f17477a);
    }

    public final void n() {
        Object obj;
        if (l()) {
            return;
        }
        while (true) {
            b bVarD = d();
            b bVarE = e();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f17479b;
            do {
                obj = atomicReferenceFieldUpdater.get(bVarE);
            } while (!androidx.concurrent.futures.a.a(atomicReferenceFieldUpdater, bVarE, obj, ((b) obj) == null ? null : bVarD));
            if (bVarD != null) {
                f17478a.set(bVarD, bVarE);
            }
            if (!bVarE.k() || bVarE.l()) {
                if (bVarD == null || !bVarD.k()) {
                    return;
                }
            }
        }
    }

    public final boolean o(b bVar) {
        return androidx.concurrent.futures.a.a(f17478a, this, null, bVar);
    }
}
