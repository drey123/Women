package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.KotlinNothingValueException;
import nd.a0;
import nd.c0;
import nd.e0;
import nd.g1;
import nd.h1;
import nd.l0;
import nd.n0;
import nd.s1;
import pd.w;
import pd.z;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class d extends j implements nd.i, kotlin.coroutines.jvm.internal.c, s1 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f15774l = AtomicIntegerFieldUpdater.newUpdater(d.class, "_decisionAndIndex$volatile");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f15775m = AtomicReferenceFieldUpdater.newUpdater(d.class, Object.class, "_state$volatile");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f15776n = AtomicReferenceFieldUpdater.newUpdater(d.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final uc.c f15777j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final kotlin.coroutines.d f15778k;

    public d(uc.c cVar, int i10) {
        super(i10);
        this.f15777j = cVar;
        this.f15778k = cVar.getContext();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = b.f15718a;
    }

    private final String A() {
        Object objZ = z();
        if (objZ instanceof h1) {
            return "Active";
        }
        return objZ instanceof nd.m ? "Cancelled" : "Completed";
    }

    private final n0 F() {
        p pVar = (p) getContext().b(p.f15853f);
        if (pVar == null) {
            return null;
        }
        n0 n0VarH = JobKt__JobKt.h(pVar, false, new e(this), 1, null);
        androidx.concurrent.futures.a.a(f15776n, this, null, n0VarH);
        return n0VarH;
    }

    private final void G(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15775m;
        while (true) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof b) {
                if (androidx.concurrent.futures.a.a(f15775m, this, obj2, obj)) {
                    return;
                }
            } else if ((obj2 instanceof c) || (obj2 instanceof w)) {
                K(obj, obj2);
            } else {
                if (obj2 instanceof nd.t) {
                    nd.t tVar = (nd.t) obj2;
                    if (!tVar.c()) {
                        K(obj, obj2);
                    }
                    if (obj2 instanceof nd.m) {
                        Throwable th = tVar.f16786a;
                        if (obj instanceof c) {
                            n((c) obj, th);
                            return;
                        } else {
                            kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>");
                            q((w) obj, th);
                            return;
                        }
                    }
                    return;
                }
                if (obj2 instanceof g) {
                    g gVar = (g) obj2;
                    if (gVar.f15835b != null) {
                        K(obj, obj2);
                    }
                    if (obj instanceof w) {
                        return;
                    }
                    kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                    c cVar = (c) obj;
                    if (gVar.c()) {
                        n(cVar, gVar.f15838e);
                        return;
                    } else {
                        if (androidx.concurrent.futures.a.a(f15775m, this, obj2, g.b(gVar, null, cVar, null, null, null, 29, null))) {
                            return;
                        }
                    }
                } else {
                    if (obj instanceof w) {
                        return;
                    }
                    kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                    if (androidx.concurrent.futures.a.a(f15775m, this, obj2, new g(obj2, (c) obj, null, null, null, 28, null))) {
                        return;
                    }
                }
            }
        }
    }

    private final boolean J() {
        if (!l0.c(this.f15846i)) {
            return false;
        }
        uc.c cVar = this.f15777j;
        kotlin.jvm.internal.k.c(cVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        return ((pd.g) cVar).q();
    }

    private final void K(Object obj, Object obj2) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + obj + ", already has " + obj2).toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final qc.i Q(cd.l lVar, Throwable th, Object obj, kotlin.coroutines.d dVar) {
        lVar.invoke(th);
        return qc.i.f17647a;
    }

    public static /* synthetic */ void S(d dVar, Object obj, int i10, cd.q qVar, int i11, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: resumeImpl");
        }
        if ((i11 & 4) != 0) {
            qVar = null;
        }
        dVar.R(obj, i10, qVar);
    }

    private final Object T(h1 h1Var, Object obj, int i10, cd.q qVar, Object obj2) {
        if (obj instanceof nd.t) {
            return obj;
        }
        if ((l0.b(i10) || obj2 != null) && !(qVar == null && !(h1Var instanceof c) && obj2 == null)) {
            return new g(obj, h1Var instanceof c ? (c) h1Var : null, qVar, obj2, null, 16, null);
        }
        return obj;
    }

    private final boolean U() {
        int i10;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f15774l;
        do {
            i10 = atomicIntegerFieldUpdater.get(this);
            int i11 = i10 >> 29;
            if (i11 != 0) {
                if (i11 == 1) {
                    return false;
                }
                throw new IllegalStateException("Already resumed");
            }
        } while (!f15774l.compareAndSet(this, i10, 1073741824 + (536870911 & i10)));
        return true;
    }

    private final z V(Object obj, Object obj2, cd.q qVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15775m;
        while (true) {
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (!(obj3 instanceof h1)) {
                Object obj4 = obj2;
                if ((obj3 instanceof g) && obj4 != null && ((g) obj3).f15837d == obj4) {
                    return nd.k.f16763a;
                }
                return null;
            }
            Object obj5 = obj;
            Object obj6 = obj2;
            cd.q qVar2 = qVar;
            if (androidx.concurrent.futures.a.a(f15775m, this, obj3, T((h1) obj3, obj5, this.f15846i, qVar2, obj6))) {
                u();
                return nd.k.f16763a;
            }
            obj = obj5;
            qVar = qVar2;
            obj2 = obj6;
        }
    }

    private final boolean W() {
        int i10;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f15774l;
        do {
            i10 = atomicIntegerFieldUpdater.get(this);
            int i11 = i10 >> 29;
            if (i11 != 0) {
                if (i11 == 2) {
                    return false;
                }
                throw new IllegalStateException("Already suspended");
            }
        } while (!f15774l.compareAndSet(this, i10, 536870912 + (536870911 & i10)));
        return true;
    }

    private final Void m(Object obj) {
        throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
    }

    private final void q(w wVar, Throwable th) {
        int i10 = f15774l.get(this) & 536870911;
        if (i10 == 536870911) {
            throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
        }
        try {
            wVar.s(i10, th, getContext());
        } catch (Throwable th2) {
            c0.a(getContext(), new CompletionHandlerException("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    private final boolean s(Throwable th) {
        if (!J()) {
            return false;
        }
        uc.c cVar = this.f15777j;
        kotlin.jvm.internal.k.c(cVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        return ((pd.g) cVar).s(th);
    }

    private final void u() {
        if (J()) {
            return;
        }
        t();
    }

    private final void v(int i10) {
        if (U()) {
            return;
        }
        l0.a(this, i10);
    }

    private final n0 x() {
        return (n0) f15776n.get(this);
    }

    public void E() {
        n0 n0VarF = F();
        if (n0VarF != null && I()) {
            n0VarF.e();
            f15776n.set(this, g1.f16758b);
        }
    }

    public final void H(c cVar) {
        G(cVar);
    }

    public boolean I() {
        return !(z() instanceof h1);
    }

    protected String L() {
        return "CancellableContinuation";
    }

    public final void M(Throwable th) {
        if (s(th)) {
            return;
        }
        h(th);
        u();
    }

    public final void N() {
        Throwable thU;
        uc.c cVar = this.f15777j;
        pd.g gVar = cVar instanceof pd.g ? (pd.g) cVar : null;
        if (gVar == null || (thU = gVar.u(this)) == null) {
            return;
        }
        t();
        h(thU);
    }

    public final boolean O() {
        Object obj = f15775m.get(this);
        if ((obj instanceof g) && ((g) obj).f15837d != null) {
            t();
            return false;
        }
        f15774l.set(this, 536870911);
        f15775m.set(this, b.f15718a);
        return true;
    }

    public void P(Object obj, final cd.l lVar) {
        R(obj, this.f15846i, lVar != null ? new cd.q() { // from class: nd.j
            @Override // cd.q
            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                return kotlinx.coroutines.d.Q(lVar, (Throwable) obj2, obj3, (kotlin.coroutines.d) obj4);
            }
        } : null);
    }

    public final void R(Object obj, int i10, cd.q qVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15775m;
        while (true) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof h1)) {
                Object obj3 = obj;
                cd.q qVar2 = qVar;
                if (obj2 instanceof nd.m) {
                    nd.m mVar = (nd.m) obj2;
                    if (mVar.e()) {
                        if (qVar2 != null) {
                            o(qVar2, mVar.f16786a, obj3);
                            return;
                        }
                        return;
                    }
                }
                m(obj3);
                throw new KotlinNothingValueException();
            }
            Object obj4 = obj;
            int i11 = i10;
            cd.q qVar3 = qVar;
            if (androidx.concurrent.futures.a.a(f15775m, this, obj2, T((h1) obj2, obj4, i11, qVar3, null))) {
                u();
                v(i11);
                return;
            } else {
                obj = obj4;
                i10 = i11;
                qVar = qVar3;
            }
        }
    }

    @Override // nd.s1
    public void a(w wVar, int i10) {
        int i11;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f15774l;
        do {
            i11 = atomicIntegerFieldUpdater.get(this);
            if ((i11 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i11, ((i11 >> 29) << 29) + i10));
        G(wVar);
    }

    @Override // kotlinx.coroutines.j
    public void b(Object obj, Throwable th) {
        Throwable th2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15775m;
        while (true) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof h1) {
                throw new IllegalStateException("Not completed");
            }
            if (obj2 instanceof nd.t) {
                return;
            }
            if (obj2 instanceof g) {
                g gVar = (g) obj2;
                if (gVar.c()) {
                    throw new IllegalStateException("Must be called at most once");
                }
                Throwable th3 = th;
                th2 = th3;
                if (androidx.concurrent.futures.a.a(f15775m, this, obj2, g.b(gVar, null, null, null, null, th3, 15, null))) {
                    gVar.d(this, th2);
                    return;
                }
            } else {
                th2 = th;
                if (androidx.concurrent.futures.a.a(f15775m, this, obj2, new g(obj2, null, null, null, th2, 14, null))) {
                    return;
                }
            }
            th = th2;
        }
    }

    @Override // kotlinx.coroutines.j
    public final uc.c c() {
        return this.f15777j;
    }

    @Override // nd.i
    public void d(Object obj, cd.q qVar) {
        R(obj, this.f15846i, qVar);
    }

    @Override // kotlinx.coroutines.j
    public Throwable e(Object obj) {
        Throwable thE = super.e(obj);
        if (thE != null) {
            return thE;
        }
        return null;
    }

    @Override // nd.i
    public void f(a0 a0Var, Object obj) {
        uc.c cVar = this.f15777j;
        pd.g gVar = cVar instanceof pd.g ? (pd.g) cVar : null;
        S(this, obj, (gVar != null ? gVar.f17484j : null) == a0Var ? 4 : this.f15846i, null, 4, null);
    }

    @Override // kotlinx.coroutines.j
    public Object g(Object obj) {
        return obj instanceof g ? ((g) obj).f15834a : obj;
    }

    @Override // kotlin.coroutines.jvm.internal.c
    public kotlin.coroutines.jvm.internal.c getCallerFrame() {
        uc.c cVar = this.f15777j;
        if (cVar instanceof kotlin.coroutines.jvm.internal.c) {
            return (kotlin.coroutines.jvm.internal.c) cVar;
        }
        return null;
    }

    @Override // uc.c
    public kotlin.coroutines.d getContext() {
        return this.f15778k;
    }

    @Override // nd.i
    public boolean h(Throwable th) {
        Object obj;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15775m;
        do {
            obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof h1)) {
                return false;
            }
        } while (!androidx.concurrent.futures.a.a(f15775m, this, obj, new nd.m(this, th, (obj instanceof c) || (obj instanceof w))));
        h1 h1Var = (h1) obj;
        if (h1Var instanceof c) {
            n((c) obj, th);
        } else if (h1Var instanceof w) {
            q((w) obj, th);
        }
        u();
        v(this.f15846i);
        return true;
    }

    @Override // nd.i
    public void j(cd.l lVar) {
        nd.l.c(this, new c.a(lVar));
    }

    @Override // kotlinx.coroutines.j
    public Object k() {
        return z();
    }

    public final void n(c cVar, Throwable th) {
        try {
            cVar.a(th);
        } catch (Throwable th2) {
            c0.a(getContext(), new CompletionHandlerException("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void o(cd.q qVar, Throwable th, Object obj) {
        try {
            qVar.invoke(th, obj, getContext());
        } catch (Throwable th2) {
            c0.a(getContext(), new CompletionHandlerException("Exception in resume onCancellation handler for " + this, th2));
        }
    }

    @Override // nd.i
    public Object p(Object obj, Object obj2, cd.q qVar) {
        return V(obj, obj2, qVar);
    }

    @Override // nd.i
    public void r(Object obj) {
        v(this.f15846i);
    }

    @Override // uc.c
    public void resumeWith(Object obj) {
        S(this, nd.u.c(obj, this), this.f15846i, null, 4, null);
    }

    public final void t() {
        n0 n0VarX = x();
        if (n0VarX == null) {
            return;
        }
        n0VarX.e();
        f15776n.set(this, g1.f16758b);
    }

    public String toString() {
        return L() + '(' + e0.c(this.f15777j) + "){" + A() + "}@" + e0.b(this);
    }

    public Throwable w(p pVar) {
        return pVar.s();
    }

    public final Object y() {
        p pVar;
        boolean zJ = J();
        if (W()) {
            if (x() == null) {
                F();
            }
            if (zJ) {
                N();
            }
            return kotlin.coroutines.intrinsics.a.e();
        }
        if (zJ) {
            N();
        }
        Object objZ = z();
        if (objZ instanceof nd.t) {
            throw ((nd.t) objZ).f16786a;
        }
        if (!l0.b(this.f15846i) || (pVar = (p) getContext().b(p.f15853f)) == null || pVar.isActive()) {
            return g(objZ);
        }
        CancellationException cancellationExceptionS = pVar.s();
        b(objZ, cancellationExceptionS);
        throw cancellationExceptionS;
    }

    public final Object z() {
        return f15775m.get(this);
    }
}
