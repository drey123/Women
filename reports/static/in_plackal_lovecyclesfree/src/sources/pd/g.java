package pd;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import nd.o1;
import nd.p0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends kotlinx.coroutines.j implements kotlin.coroutines.jvm.internal.c, uc.c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f17483n = AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "_reusableCancellableContinuation$volatile");
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final nd.a0 f17484j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final uc.c f17485k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Object f17486l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object f17487m;

    public g(nd.a0 a0Var, uc.c cVar) {
        super(-1);
        this.f17484j = a0Var;
        this.f17485k = cVar;
        this.f17486l = h.f17492a;
        this.f17487m = g0.g(getContext());
    }

    private final kotlinx.coroutines.d n() {
        Object obj = f17483n.get(this);
        if (obj instanceof kotlinx.coroutines.d) {
            return (kotlinx.coroutines.d) obj;
        }
        return null;
    }

    @Override // kotlin.coroutines.jvm.internal.c
    public kotlin.coroutines.jvm.internal.c getCallerFrame() {
        uc.c cVar = this.f17485k;
        if (cVar instanceof kotlin.coroutines.jvm.internal.c) {
            return (kotlin.coroutines.jvm.internal.c) cVar;
        }
        return null;
    }

    @Override // uc.c
    public kotlin.coroutines.d getContext() {
        return this.f17485k.getContext();
    }

    @Override // kotlinx.coroutines.j
    public Object k() {
        Object obj = this.f17486l;
        this.f17486l = h.f17492a;
        return obj;
    }

    public final void l() {
        while (f17483n.get(this) == h.f17493b) {
        }
    }

    public final kotlinx.coroutines.d m() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f17483n;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                f17483n.set(this, h.f17493b);
                return null;
            }
            if (obj instanceof kotlinx.coroutines.d) {
                if (androidx.concurrent.futures.a.a(f17483n, this, obj, h.f17493b)) {
                    return (kotlinx.coroutines.d) obj;
                }
            } else if (obj != h.f17493b && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
    }

    public final boolean q() {
        return f17483n.get(this) != null;
    }

    @Override // uc.c
    public void resumeWith(Object obj) {
        Object objB = nd.u.b(obj);
        if (this.f17484j.G0(getContext())) {
            this.f17486l = objB;
            this.f15846i = 0;
            this.f17484j.F0(getContext(), this);
            return;
        }
        p0 p0VarB = o1.f16769a.b();
        if (p0VarB.Q0()) {
            this.f17486l = objB;
            this.f15846i = 0;
            p0VarB.M0(this);
            return;
        }
        p0VarB.O0(true);
        try {
            kotlin.coroutines.d context = getContext();
            Object objI = g0.i(context, this.f17487m);
            try {
                this.f17485k.resumeWith(obj);
                qc.i iVar = qc.i.f17647a;
                g0.f(context, objI);
                while (p0VarB.T0()) {
                }
            } catch (Throwable th) {
                g0.f(context, objI);
                throw th;
            }
        } catch (Throwable th2) {
            try {
                i(th2);
            } finally {
                p0VarB.J0(true);
            }
        }
    }

    public final boolean s(Throwable th) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f17483n;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            z zVar = h.f17493b;
            if (kotlin.jvm.internal.k.a(obj, zVar)) {
                if (androidx.concurrent.futures.a.a(f17483n, this, zVar, th)) {
                    return true;
                }
            } else {
                if (obj instanceof Throwable) {
                    return true;
                }
                if (androidx.concurrent.futures.a.a(f17483n, this, obj, null)) {
                    return false;
                }
            }
        }
    }

    public final void t() {
        l();
        kotlinx.coroutines.d dVarN = n();
        if (dVarN != null) {
            dVarN.t();
        }
    }

    public String toString() {
        return "DispatchedContinuation[" + this.f17484j + ", " + nd.e0.c(this.f17485k) + ']';
    }

    public final Throwable u(nd.i iVar) {
        z zVar;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f17483n;
        do {
            Object obj = atomicReferenceFieldUpdater.get(this);
            zVar = h.f17493b;
            if (obj != zVar) {
                if (obj instanceof Throwable) {
                    if (androidx.concurrent.futures.a.a(f17483n, this, obj, null)) {
                        return (Throwable) obj;
                    }
                    throw new IllegalArgumentException("Failed requirement.");
                }
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        } while (!androidx.concurrent.futures.a.a(f17483n, this, zVar, iVar));
        return null;
    }

    @Override // kotlinx.coroutines.j
    public uc.c c() {
        return this;
    }
}
