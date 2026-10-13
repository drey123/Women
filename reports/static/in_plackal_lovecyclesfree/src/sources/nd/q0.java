package nd;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q0 extends r0 implements j0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f16775l = AtomicReferenceFieldUpdater.newUpdater(q0.class, Object.class, "_queue$volatile");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f16776m = AtomicReferenceFieldUpdater.newUpdater(q0.class, Object.class, "_delayed$volatile");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f16777n = AtomicIntegerFieldUpdater.newUpdater(q0.class, "_isCompleted$volatile");
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile = 0;
    private volatile /* synthetic */ Object _queue$volatile;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private final class a extends b {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final i f16778i;

        public a(long j10, i iVar) {
            super(j10);
            this.f16778i = iVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f16778i.f(q0.this, qc.i.f17647a);
        }

        @Override // nd.q0.b
        public String toString() {
            return super.toString() + this.f16778i;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static abstract class b implements Runnable, Comparable, n0, pd.j0 {
        private volatile Object _heap;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f16780b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f16781c = -1;

        public b(long j10) {
            this.f16780b = j10;
        }

        @Override // pd.j0
        public pd.i0 d() {
            Object obj = this._heap;
            if (obj instanceof pd.i0) {
                return (pd.i0) obj;
            }
            return null;
        }

        @Override // nd.n0
        public final void e() {
            synchronized (this) {
                try {
                    Object obj = this._heap;
                    if (obj == t0.f16787a) {
                        return;
                    }
                    c cVar = obj instanceof c ? (c) obj : null;
                    if (cVar != null) {
                        cVar.h(this);
                    }
                    this._heap = t0.f16787a;
                    qc.i iVar = qc.i.f17647a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // pd.j0
        public void f(pd.i0 i0Var) {
            if (this._heap == t0.f16787a) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            this._heap = i0Var;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public int compareTo(b bVar) {
            long j10 = this.f16780b - bVar.f16780b;
            if (j10 > 0) {
                return 1;
            }
            return j10 < 0 ? -1 : 0;
        }

        @Override // pd.j0
        public int getIndex() {
            return this.f16781c;
        }

        public final int h(long j10, c cVar, q0 q0Var) {
            synchronized (this) {
                if (this._heap == t0.f16787a) {
                    return 2;
                }
                synchronized (cVar) {
                    try {
                        b bVar = (b) cVar.b();
                        if (q0Var.R()) {
                            return 1;
                        }
                        if (bVar == null) {
                            cVar.f16782c = j10;
                        } else {
                            long j11 = bVar.f16780b;
                            if (j11 - j10 < 0) {
                                j10 = j11;
                            }
                            if (j10 - cVar.f16782c > 0) {
                                cVar.f16782c = j10;
                            }
                        }
                        long j12 = this.f16780b;
                        long j13 = cVar.f16782c;
                        if (j12 - j13 < 0) {
                            this.f16780b = j13;
                        }
                        cVar.a(this);
                        return 0;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }

        public final boolean i(long j10) {
            return j10 - this.f16780b >= 0;
        }

        @Override // pd.j0
        public void setIndex(int i10) {
            this.f16781c = i10;
        }

        public String toString() {
            return "Delayed[nanos=" + this.f16780b + ']';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class c extends pd.i0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f16782c;

        public c(long j10) {
            this.f16782c = j10;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean R() {
        return f16777n.get(this) != 0;
    }

    private final void Z0() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f16775l;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                if (androidx.concurrent.futures.a.a(f16775l, this, null, t0.f16788b)) {
                    return;
                }
            } else if (obj instanceof pd.n) {
                ((pd.n) obj).d();
                return;
            } else {
                if (obj == t0.f16788b) {
                    return;
                }
                pd.n nVar = new pd.n(8, true);
                kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type java.lang.Runnable");
                nVar.a((Runnable) obj);
                if (androidx.concurrent.futures.a.a(f16775l, this, obj, nVar)) {
                    return;
                }
            }
        }
    }

    private final Runnable a1() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f16775l;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                return null;
            }
            if (obj instanceof pd.n) {
                kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>");
                pd.n nVar = (pd.n) obj;
                Object objM = nVar.m();
                if (objM != pd.n.f17513h) {
                    return (Runnable) objM;
                }
                androidx.concurrent.futures.a.a(f16775l, this, obj, nVar.l());
            } else {
                if (obj == t0.f16788b) {
                    return null;
                }
                if (androidx.concurrent.futures.a.a(f16775l, this, obj, null)) {
                    kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type java.lang.Runnable");
                    return (Runnable) obj;
                }
            }
        }
    }

    private final void c1() {
        pd.j0 j0VarI;
        c cVar = (c) f16776m.get(this);
        if (cVar == null || cVar.e()) {
            return;
        }
        nd.b.a();
        long jNanoTime = System.nanoTime();
        do {
            synchronized (cVar) {
                try {
                    pd.j0 j0VarB = cVar.b();
                    j0VarI = null;
                    if (j0VarB != null) {
                        b bVar = (b) j0VarB;
                        j0VarI = bVar.i(jNanoTime) ? d1(bVar) : false ? cVar.i(0) : null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } while (((b) j0VarI) != null);
    }

    private final boolean d1(Runnable runnable) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f16775l;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (R()) {
                return false;
            }
            if (obj == null) {
                if (androidx.concurrent.futures.a.a(f16775l, this, null, runnable)) {
                    return true;
                }
            } else if (obj instanceof pd.n) {
                kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>");
                pd.n nVar = (pd.n) obj;
                int iA = nVar.a(runnable);
                if (iA == 0) {
                    return true;
                }
                if (iA == 1) {
                    androidx.concurrent.futures.a.a(f16775l, this, obj, nVar.l());
                } else if (iA == 2) {
                    return false;
                }
            } else {
                if (obj == t0.f16788b) {
                    return false;
                }
                pd.n nVar2 = new pd.n(8, true);
                kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type java.lang.Runnable");
                nVar2.a((Runnable) obj);
                nVar2.a(runnable);
                if (androidx.concurrent.futures.a.a(f16775l, this, obj, nVar2)) {
                    return true;
                }
            }
        }
    }

    private final void i1() {
        b bVar;
        nd.b.a();
        long jNanoTime = System.nanoTime();
        while (true) {
            c cVar = (c) f16776m.get(this);
            if (cVar == null || (bVar = (b) cVar.j()) == null) {
                return;
            } else {
                W0(jNanoTime, bVar);
            }
        }
    }

    private final int l1(long j10, b bVar) {
        if (R()) {
            return 1;
        }
        c cVar = (c) f16776m.get(this);
        if (cVar == null) {
            androidx.concurrent.futures.a.a(f16776m, this, null, new c(j10));
            Object obj = f16776m.get(this);
            kotlin.jvm.internal.k.b(obj);
            cVar = (c) obj;
        }
        return bVar.h(j10, cVar, this);
    }

    private final void m1(boolean z10) {
        f16777n.set(this, z10 ? 1 : 0);
    }

    private final boolean n1(b bVar) {
        c cVar = (c) f16776m.get(this);
        return (cVar != null ? (b) cVar.f() : null) == bVar;
    }

    @Override // nd.a0
    public final void F0(kotlin.coroutines.d dVar, Runnable runnable) {
        b1(runnable);
    }

    @Override // nd.p0
    protected long N0() {
        b bVar;
        if (super.N0() == 0) {
            return 0L;
        }
        Object obj = f16775l.get(this);
        if (obj != null) {
            if (!(obj instanceof pd.n)) {
                return obj == t0.f16788b ? Long.MAX_VALUE : 0L;
            }
            if (!((pd.n) obj).j()) {
                return 0L;
            }
        }
        c cVar = (c) f16776m.get(this);
        if (cVar == null || (bVar = (b) cVar.f()) == null) {
            return Long.MAX_VALUE;
        }
        long j10 = bVar.f16780b;
        nd.b.a();
        return id.d.d(j10 - System.nanoTime(), 0L);
    }

    @Override // nd.p0
    public long S0() {
        if (T0()) {
            return 0L;
        }
        c1();
        Runnable runnableA1 = a1();
        if (runnableA1 == null) {
            return N0();
        }
        runnableA1.run();
        return 0L;
    }

    public void b1(Runnable runnable) {
        c1();
        if (d1(runnable)) {
            X0();
        } else {
            f0.f16754o.b1(runnable);
        }
    }

    protected boolean h1() {
        if (!R0()) {
            return false;
        }
        c cVar = (c) f16776m.get(this);
        if (cVar != null && !cVar.e()) {
            return false;
        }
        Object obj = f16775l.get(this);
        if (obj == null) {
            return true;
        }
        if (obj instanceof pd.n) {
            return ((pd.n) obj).j();
        }
        return obj == t0.f16788b;
    }

    protected final void j1() {
        f16775l.set(this, null);
        f16776m.set(this, null);
    }

    public final void k1(long j10, b bVar) {
        int iL1 = l1(j10, bVar);
        if (iL1 == 0) {
            if (n1(bVar)) {
                X0();
            }
        } else if (iL1 == 1) {
            W0(j10, bVar);
        } else if (iL1 != 2) {
            throw new IllegalStateException("unexpected result");
        }
    }

    @Override // nd.p0
    public void shutdown() {
        o1.f16769a.c();
        m1(true);
        Z0();
        while (S0() <= 0) {
        }
        i1();
    }

    @Override // nd.j0
    public void y0(long j10, i iVar) {
        long jC = t0.c(j10);
        if (jC < 4611686018427387903L) {
            nd.b.a();
            long jNanoTime = System.nanoTime();
            a aVar = new a(jC + jNanoTime, iVar);
            k1(jNanoTime, aVar);
            l.a(iVar, aVar);
        }
    }
}
