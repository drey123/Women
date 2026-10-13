package kotlinx.coroutines;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.internal.LockFreeLinkedListNode;
import nd.a1;
import nd.b1;
import nd.e0;
import nd.f1;
import nd.g1;
import nd.i1;
import nd.n0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class s implements p, nd.o, i1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f15856b = AtomicReferenceFieldUpdater.newUpdater(s.class, Object.class, "_state$volatile");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f15857c = AtomicReferenceFieldUpdater.newUpdater(s.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class a extends d {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private final s f15858o;

        public a(uc.c cVar, s sVar) {
            super(cVar, 1);
            this.f15858o = sVar;
        }

        @Override // kotlinx.coroutines.d
        protected String L() {
            return "AwaitContinuation";
        }

        @Override // kotlinx.coroutines.d
        public Throwable w(p pVar) {
            Throwable thE;
            Object objA0 = this.f15858o.a0();
            if (!(objA0 instanceof c) || (thE = ((c) objA0).e()) == null) {
                return objA0 instanceof nd.t ? ((nd.t) objA0).f16786a : pVar.s();
            }
            return thE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class b extends b1 {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final s f15859k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final c f15860l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private final f f15861m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private final Object f15862n;

        public b(s sVar, c cVar, f fVar, Object obj) {
            this.f15859k = sVar;
            this.f15860l = cVar;
            this.f15861m = fVar;
            this.f15862n = obj;
        }

        @Override // nd.b1
        public boolean v() {
            return false;
        }

        @Override // nd.b1
        public void w(Throwable th) {
            this.f15859k.M(this.f15860l, this.f15861m, this.f15862n);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class c implements a1 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final /* synthetic */ AtomicIntegerFieldUpdater f15863c = AtomicIntegerFieldUpdater.newUpdater(c.class, "_isCompleting$volatile");

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ AtomicReferenceFieldUpdater f15864i = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_rootCause$volatile");

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private static final /* synthetic */ AtomicReferenceFieldUpdater f15865j = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_exceptionsHolder$volatile");
        private volatile /* synthetic */ Object _exceptionsHolder$volatile;
        private volatile /* synthetic */ int _isCompleting$volatile;
        private volatile /* synthetic */ Object _rootCause$volatile;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final f1 f15866b;

        public c(f1 f1Var, boolean z10, Throwable th) {
            this.f15866b = f1Var;
            this._isCompleting$volatile = z10 ? 1 : 0;
            this._rootCause$volatile = th;
        }

        private final ArrayList c() {
            return new ArrayList(4);
        }

        private final Object d() {
            return f15865j.get(this);
        }

        private final void n(Object obj) {
            f15865j.set(this, obj);
        }

        public final void a(Throwable th) {
            Throwable thE = e();
            if (thE == null) {
                o(th);
                return;
            }
            if (th == thE) {
                return;
            }
            Object objD = d();
            if (objD == null) {
                n(th);
                return;
            }
            if (objD instanceof Throwable) {
                if (th == objD) {
                    return;
                }
                ArrayList arrayListC = c();
                arrayListC.add(objD);
                arrayListC.add(th);
                n(arrayListC);
                return;
            }
            if (objD instanceof ArrayList) {
                ((ArrayList) objD).add(th);
                return;
            }
            throw new IllegalStateException(("State is " + objD).toString());
        }

        @Override // nd.a1
        public f1 b() {
            return this.f15866b;
        }

        public final Throwable e() {
            return (Throwable) f15864i.get(this);
        }

        public final boolean i() {
            return e() != null;
        }

        @Override // nd.a1
        public boolean isActive() {
            return e() == null;
        }

        public final boolean j() {
            return f15863c.get(this) != 0;
        }

        public final boolean k() {
            return d() == t.f15918e;
        }

        public final List l(Throwable th) {
            ArrayList arrayListC;
            Object objD = d();
            if (objD == null) {
                arrayListC = c();
            } else if (objD instanceof Throwable) {
                ArrayList arrayListC2 = c();
                arrayListC2.add(objD);
                arrayListC = arrayListC2;
            } else {
                if (!(objD instanceof ArrayList)) {
                    throw new IllegalStateException(("State is " + objD).toString());
                }
                arrayListC = (ArrayList) objD;
            }
            Throwable thE = e();
            if (thE != null) {
                arrayListC.add(0, thE);
            }
            if (th != null && !kotlin.jvm.internal.k.a(th, thE)) {
                arrayListC.add(th);
            }
            n(t.f15918e);
            return arrayListC;
        }

        public final void m(boolean z10) {
            f15863c.set(this, z10 ? 1 : 0);
        }

        public final void o(Throwable th) {
            f15864i.set(this, th);
        }

        public String toString() {
            return "Finishing[cancelling=" + i() + ", completing=" + j() + ", rootCause=" + e() + ", exceptions=" + d() + ", list=" + b() + ']';
        }
    }

    public s(boolean z10) {
        this._state$volatile = z10 ? t.f15920g : t.f15919f;
    }

    private final int D0(Object obj) {
        if (obj instanceof k) {
            if (((k) obj).isActive()) {
                return 0;
            }
            if (!androidx.concurrent.futures.a.a(f15856b, this, obj, t.f15920g)) {
                return -1;
            }
            v0();
            return 1;
        }
        if (!(obj instanceof l)) {
            return 0;
        }
        if (!androidx.concurrent.futures.a.a(f15856b, this, obj, ((l) obj).b())) {
            return -1;
        }
        v0();
        return 1;
    }

    private final Object E(Object obj) {
        Object objK0;
        do {
            Object objA0 = a0();
            if (!(objA0 instanceof a1) || ((objA0 instanceof c) && ((c) objA0).j())) {
                return t.f15914a;
            }
            objK0 = K0(objA0, new nd.t(N(obj), false, 2, null));
        } while (objK0 == t.f15916c);
        return objK0;
    }

    private final String E0(Object obj) {
        if (!(obj instanceof c)) {
            if (obj instanceof a1) {
                return ((a1) obj).isActive() ? "Active" : "New";
            }
            return obj instanceof nd.t ? "Cancelled" : "Completed";
        }
        c cVar = (c) obj;
        if (cVar.i()) {
            return "Cancelling";
        }
        return cVar.j() ? "Completing" : "Active";
    }

    private final boolean F(Throwable th) {
        if (k0()) {
            return true;
        }
        boolean z10 = th instanceof CancellationException;
        nd.n nVarZ = Z();
        if (nVarZ == null || nVarZ == g1.f16758b) {
            return z10;
        }
        return nVarZ.a(th) || z10;
    }

    public static /* synthetic */ CancellationException G0(s sVar, Throwable th, String str, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: toCancellationException");
        }
        if ((i10 & 1) != 0) {
            str = null;
        }
        return sVar.F0(th, str);
    }

    private final boolean I0(a1 a1Var, Object obj) throws Throwable {
        if (!androidx.concurrent.futures.a.a(f15856b, this, a1Var, t.g(obj))) {
            return false;
        }
        t0(null);
        u0(obj);
        L(a1Var, obj);
        return true;
    }

    private final boolean J0(a1 a1Var, Throwable th) throws Throwable {
        f1 f1VarX = X(a1Var);
        if (f1VarX == null) {
            return false;
        }
        if (!androidx.concurrent.futures.a.a(f15856b, this, a1Var, new c(f1VarX, false, th))) {
            return false;
        }
        r0(f1VarX, th);
        return true;
    }

    private final Object K0(Object obj, Object obj2) {
        if (!(obj instanceof a1)) {
            return t.f15914a;
        }
        if ((!(obj instanceof k) && !(obj instanceof b1)) || (obj instanceof f) || (obj2 instanceof nd.t)) {
            return L0((a1) obj, obj2);
        }
        return I0((a1) obj, obj2) ? obj2 : t.f15916c;
    }

    private final void L(a1 a1Var, Object obj) throws Throwable {
        nd.n nVarZ = Z();
        if (nVarZ != null) {
            nVarZ.e();
            C0(g1.f16758b);
        }
        nd.t tVar = obj instanceof nd.t ? (nd.t) obj : null;
        Throwable th = tVar != null ? tVar.f16786a : null;
        if (!(a1Var instanceof b1)) {
            f1 f1VarB = a1Var.b();
            if (f1VarB != null) {
                s0(f1VarB, th);
                return;
            }
            return;
        }
        try {
            ((b1) a1Var).w(th);
        } catch (Throwable th2) {
            g0(new CompletionHandlerException("Exception in completion handler " + a1Var + " for " + this, th2));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v2 */
    private final Object L0(a1 a1Var, Object obj) throws Throwable {
        f1 f1VarX = X(a1Var);
        if (f1VarX == null) {
            return t.f15916c;
        }
        c cVar = a1Var instanceof c ? (c) a1Var : null;
        if (cVar == null) {
            cVar = new c(f1VarX, false, null);
        }
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        synchronized (cVar) {
            if (cVar.j()) {
                return t.f15914a;
            }
            cVar.m(true);
            if (cVar != a1Var && !androidx.concurrent.futures.a.a(f15856b, this, a1Var, cVar)) {
                return t.f15916c;
            }
            boolean zI = cVar.i();
            nd.t tVar = obj instanceof nd.t ? (nd.t) obj : null;
            if (tVar != null) {
                cVar.a(tVar.f16786a);
            }
            ?? E = zI ? 0 : cVar.e();
            ref$ObjectRef.element = E;
            qc.i iVar = qc.i.f17647a;
            if (E != 0) {
                r0(f1VarX, E);
            }
            f fVarQ0 = q0(f1VarX);
            if (fVarQ0 != null && M0(cVar, fVarQ0, obj)) {
                return t.f15915b;
            }
            f1VarX.g(2);
            f fVarQ1 = q0(f1VarX);
            return (fVarQ1 == null || !M0(cVar, fVarQ1, obj)) ? P(cVar, obj) : t.f15915b;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void M(c cVar, f fVar, Object obj) {
        f fVarQ0 = q0(fVar);
        if (fVarQ0 == null || !M0(cVar, fVarQ0, obj)) {
            cVar.b().g(2);
            f fVarQ1 = q0(fVar);
            if (fVarQ1 == null || !M0(cVar, fVarQ1, obj)) {
                w(P(cVar, obj));
            }
        }
    }

    private final boolean M0(c cVar, f fVar, Object obj) {
        while (r.g(fVar.f15780k, false, new b(this, cVar, fVar, obj)) == g1.f16758b) {
            fVar = q0(fVar);
            if (fVar == null) {
                return false;
            }
        }
        return true;
    }

    private final Throwable N(Object obj) {
        if (obj == null ? true : obj instanceof Throwable) {
            Throwable th = (Throwable) obj;
            return th == null ? new JobCancellationException(G(), null, this) : th;
        }
        kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob");
        return ((i1) obj).O();
    }

    private final Object P(c cVar, Object obj) throws Throwable {
        boolean zI;
        Throwable thT;
        nd.t tVar = obj instanceof nd.t ? (nd.t) obj : null;
        Throwable th = tVar != null ? tVar.f16786a : null;
        synchronized (cVar) {
            zI = cVar.i();
            List listL = cVar.l(th);
            thT = T(cVar, listL);
            if (thT != null) {
                v(thT, listL);
            }
        }
        if (thT != null && thT != th) {
            obj = new nd.t(thT, false, 2, null);
        }
        if (thT != null && (F(thT) || e0(thT))) {
            kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            ((nd.t) obj).c();
        }
        if (!zI) {
            t0(thT);
        }
        u0(obj);
        androidx.concurrent.futures.a.a(f15856b, this, cVar, t.g(obj));
        L(cVar, obj);
        return obj;
    }

    private final Throwable S(Object obj) {
        nd.t tVar = obj instanceof nd.t ? (nd.t) obj : null;
        if (tVar != null) {
            return tVar.f16786a;
        }
        return null;
    }

    private final Throwable T(c cVar, List list) {
        Object obj = null;
        if (list.isEmpty()) {
            if (cVar.i()) {
                return new JobCancellationException(G(), null, this);
            }
            return null;
        }
        for (Object obj2 : list) {
            if (!(((Throwable) obj2) instanceof CancellationException)) {
                obj = obj2;
                break;
            }
        }
        Throwable th = (Throwable) obj;
        return th != null ? th : (Throwable) list.get(0);
    }

    private final f1 X(a1 a1Var) {
        f1 f1VarB = a1Var.b();
        if (f1VarB != null) {
            return f1VarB;
        }
        if (a1Var instanceof k) {
            return new f1();
        }
        if (a1Var instanceof b1) {
            y0((b1) a1Var);
            return null;
        }
        throw new IllegalStateException(("State should have list: " + a1Var).toString());
    }

    private final Object l0(Object obj) throws Throwable {
        Throwable thN = null;
        while (true) {
            Object objA0 = a0();
            if (objA0 instanceof c) {
                synchronized (objA0) {
                    if (((c) objA0).k()) {
                        return t.f15917d;
                    }
                    boolean zI = ((c) objA0).i();
                    if (obj != null || !zI) {
                        if (thN == null) {
                            thN = N(obj);
                        }
                        ((c) objA0).a(thN);
                    }
                    Throwable thE = zI ? null : ((c) objA0).e();
                    if (thE != null) {
                        r0(((c) objA0).b(), thE);
                    }
                    return t.f15914a;
                }
            }
            if (!(objA0 instanceof a1)) {
                return t.f15917d;
            }
            if (thN == null) {
                thN = N(obj);
            }
            a1 a1Var = (a1) objA0;
            if (!a1Var.isActive()) {
                Object objK0 = K0(objA0, new nd.t(thN, false, 2, null));
                if (objK0 == t.f15914a) {
                    throw new IllegalStateException(("Cannot happen in " + objA0).toString());
                }
                if (objK0 != t.f15916c) {
                    return objK0;
                }
            } else if (J0(a1Var, thN)) {
                return t.f15914a;
            }
        }
    }

    private final f q0(LockFreeLinkedListNode lockFreeLinkedListNode) {
        while (lockFreeLinkedListNode.q()) {
            lockFreeLinkedListNode = lockFreeLinkedListNode.m();
        }
        while (true) {
            lockFreeLinkedListNode = lockFreeLinkedListNode.l();
            if (!lockFreeLinkedListNode.q()) {
                if (lockFreeLinkedListNode instanceof f) {
                    return (f) lockFreeLinkedListNode;
                }
                if (lockFreeLinkedListNode instanceof f1) {
                    return null;
                }
            }
        }
    }

    private final void r0(f1 f1Var, Throwable th) throws Throwable {
        t0(th);
        f1Var.g(4);
        Object objK = f1Var.k();
        kotlin.jvm.internal.k.c(objK, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        CompletionHandlerException completionHandlerException = null;
        for (LockFreeLinkedListNode lockFreeLinkedListNodeL = (LockFreeLinkedListNode) objK; !kotlin.jvm.internal.k.a(lockFreeLinkedListNodeL, f1Var); lockFreeLinkedListNodeL = lockFreeLinkedListNodeL.l()) {
            if ((lockFreeLinkedListNodeL instanceof b1) && ((b1) lockFreeLinkedListNodeL).v()) {
                try {
                    ((b1) lockFreeLinkedListNodeL).w(th);
                } catch (Throwable th2) {
                    if (completionHandlerException != null) {
                        qc.a.a(completionHandlerException, th2);
                    } else {
                        completionHandlerException = new CompletionHandlerException("Exception in completion handler " + lockFreeLinkedListNodeL + " for " + this, th2);
                        qc.i iVar = qc.i.f17647a;
                    }
                }
            }
        }
        if (completionHandlerException != null) {
            g0(completionHandlerException);
        }
        F(th);
    }

    private final void s0(f1 f1Var, Throwable th) throws Throwable {
        f1Var.g(1);
        Object objK = f1Var.k();
        kotlin.jvm.internal.k.c(objK, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        CompletionHandlerException completionHandlerException = null;
        for (LockFreeLinkedListNode lockFreeLinkedListNodeL = (LockFreeLinkedListNode) objK; !kotlin.jvm.internal.k.a(lockFreeLinkedListNodeL, f1Var); lockFreeLinkedListNodeL = lockFreeLinkedListNodeL.l()) {
            if (lockFreeLinkedListNodeL instanceof b1) {
                try {
                    ((b1) lockFreeLinkedListNodeL).w(th);
                } catch (Throwable th2) {
                    if (completionHandlerException != null) {
                        qc.a.a(completionHandlerException, th2);
                    } else {
                        completionHandlerException = new CompletionHandlerException("Exception in completion handler " + lockFreeLinkedListNodeL + " for " + this, th2);
                        qc.i iVar = qc.i.f17647a;
                    }
                }
            }
        }
        if (completionHandlerException != null) {
            g0(completionHandlerException);
        }
    }

    private final void v(Throwable th, List list) {
        if (list.size() <= 1) {
            return;
        }
        Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(list.size()));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Throwable th2 = (Throwable) it.next();
            if (th2 != th && th2 != th && !(th2 instanceof CancellationException) && setNewSetFromMap.add(th2)) {
                qc.a.a(th, th2);
            }
        }
    }

    private final void w0(k kVar) {
        f1 f1Var = new f1();
        Object lVar = f1Var;
        if (!kVar.isActive()) {
            lVar = new l(f1Var);
        }
        androidx.concurrent.futures.a.a(f15856b, this, kVar, lVar);
    }

    private final Object y(uc.c cVar) {
        a aVar = new a(kotlin.coroutines.intrinsics.a.c(cVar), this);
        aVar.E();
        nd.l.a(aVar, JobKt__JobKt.h(this, false, new u(aVar), 1, null));
        Object objY = aVar.y();
        if (objY == kotlin.coroutines.intrinsics.a.e()) {
            kotlin.coroutines.jvm.internal.f.c(cVar);
        }
        return objY;
    }

    private final void y0(b1 b1Var) {
        b1Var.f(new f1());
        androidx.concurrent.futures.a.a(f15856b, this, b1Var, b1Var.l());
    }

    public final boolean A(Throwable th) {
        return B(th);
    }

    @Override // kotlinx.coroutines.p
    public final nd.n A0(nd.o oVar) {
        f fVar = new f(oVar);
        fVar.x(this);
        while (true) {
            Object objA0 = a0();
            if (objA0 instanceof k) {
                k kVar = (k) objA0;
                if (!kVar.isActive()) {
                    w0(kVar);
                } else if (androidx.concurrent.futures.a.a(f15856b, this, objA0, fVar)) {
                    return fVar;
                }
            } else {
                Throwable thE = null;
                if (!(objA0 instanceof a1)) {
                    Object objA1 = a0();
                    nd.t tVar = objA1 instanceof nd.t ? (nd.t) objA1 : null;
                    fVar.w(tVar != null ? tVar.f16786a : null);
                    return g1.f16758b;
                }
                f1 f1VarB = ((a1) objA0).b();
                if (f1VarB != null) {
                    if (!f1VarB.c(fVar, 7)) {
                        boolean zC = f1VarB.c(fVar, 3);
                        Object objA2 = a0();
                        if (objA2 instanceof c) {
                            thE = ((c) objA2).e();
                        } else {
                            nd.t tVar2 = objA2 instanceof nd.t ? (nd.t) objA2 : null;
                            if (tVar2 != null) {
                                thE = tVar2.f16786a;
                            }
                        }
                        fVar.w(thE);
                        if (!zC) {
                            return g1.f16758b;
                        }
                    }
                    return fVar;
                }
                kotlin.jvm.internal.k.c(objA0, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                y0((b1) objA0);
            }
        }
    }

    public final boolean B(Object obj) throws Throwable {
        Object objL0 = t.f15914a;
        if (W() && (objL0 = E(obj)) == t.f15915b) {
            return true;
        }
        if (objL0 == t.f15914a) {
            objL0 = l0(obj);
        }
        if (objL0 == t.f15914a || objL0 == t.f15915b) {
            return true;
        }
        if (objL0 == t.f15917d) {
            return false;
        }
        w(objL0);
        return true;
    }

    public void C(Throwable th) throws Throwable {
        B(th);
    }

    public final void C0(nd.n nVar) {
        f15857c.set(this, nVar);
    }

    @Override // kotlinx.coroutines.p
    public final n0 D(cd.l lVar) {
        return i0(true, new o(lVar));
    }

    protected final CancellationException F0(Throwable th, String str) {
        CancellationException jobCancellationException = th instanceof CancellationException ? (CancellationException) th : null;
        if (jobCancellationException == null) {
            if (str == null) {
                str = G();
            }
            jobCancellationException = new JobCancellationException(str, th, this);
        }
        return jobCancellationException;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String G() {
        return "Job was cancelled";
    }

    public final String H0() {
        return p0() + '{' + E0(a0()) + '}';
    }

    public boolean K(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return B(th) && U();
    }

    @Override // nd.i1
    public CancellationException O() {
        Throwable thE;
        Object objA0 = a0();
        if (objA0 instanceof c) {
            thE = ((c) objA0).e();
        } else if (objA0 instanceof nd.t) {
            thE = ((nd.t) objA0).f16786a;
        } else {
            if (objA0 instanceof a1) {
                throw new IllegalStateException(("Cannot be cancelling child in this state: " + objA0).toString());
            }
            thE = null;
        }
        CancellationException cancellationException = thE instanceof CancellationException ? (CancellationException) thE : null;
        if (cancellationException != null) {
            return cancellationException;
        }
        return new JobCancellationException("Parent job is " + E0(objA0), thE, this);
    }

    public final Object Q() throws Throwable {
        Object objA0 = a0();
        if (objA0 instanceof a1) {
            throw new IllegalStateException("This job has not completed yet");
        }
        if (objA0 instanceof nd.t) {
            throw ((nd.t) objA0).f16786a;
        }
        return t.h(objA0);
    }

    @Override // kotlinx.coroutines.p
    public final boolean R() {
        return !(a0() instanceof a1);
    }

    public boolean U() {
        return true;
    }

    public boolean W() {
        return false;
    }

    public p Y() {
        nd.n nVarZ = Z();
        if (nVarZ != null) {
            return nVarZ.getParent();
        }
        return null;
    }

    public final nd.n Z() {
        return (nd.n) f15857c.get(this);
    }

    @Override // kotlinx.coroutines.p, kotlinx.coroutines.channels.p
    public void a(CancellationException cancellationException) throws Throwable {
        if (cancellationException == null) {
            cancellationException = new JobCancellationException(G(), null, this);
        }
        C(cancellationException);
    }

    public final Object a0() {
        return f15856b.get(this);
    }

    @Override // kotlin.coroutines.d.b, kotlin.coroutines.d
    public kotlin.coroutines.d.b b(kotlin.coroutines.d.c cVar) {
        return p.a.c(this, cVar);
    }

    @Override // kotlin.coroutines.d
    public kotlin.coroutines.d d0(kotlin.coroutines.d dVar) {
        return p.a.e(this, dVar);
    }

    protected boolean e0(Throwable th) {
        return false;
    }

    @Override // kotlinx.coroutines.p
    public final n0 f0(boolean z10, boolean z11, cd.l lVar) {
        return i0(z11, z10 ? new n(lVar) : new o(lVar));
    }

    @Override // kotlin.coroutines.d.b
    public final kotlin.coroutines.d.c getKey() {
        return p.f15853f;
    }

    protected final void h0(p pVar) {
        if (pVar == null) {
            C0(g1.f16758b);
            return;
        }
        pVar.start();
        nd.n nVarA0 = pVar.A0(this);
        C0(nVarA0);
        if (R()) {
            nVarA0.e();
            C0(g1.f16758b);
        }
    }

    public final n0 i0(boolean z10, b1 b1Var) {
        boolean z11;
        boolean zC;
        b1Var.x(this);
        while (true) {
            Object objA0 = a0();
            z11 = true;
            if (!(objA0 instanceof k)) {
                if (!(objA0 instanceof a1)) {
                    z11 = false;
                    break;
                }
                a1 a1Var = (a1) objA0;
                f1 f1VarB = a1Var.b();
                if (f1VarB == null) {
                    kotlin.jvm.internal.k.c(objA0, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                    y0((b1) objA0);
                } else {
                    if (b1Var.v()) {
                        c cVar = a1Var instanceof c ? (c) a1Var : null;
                        Throwable thE = cVar != null ? cVar.e() : null;
                        if (thE != null) {
                            if (z10) {
                                b1Var.w(thE);
                            }
                            return g1.f16758b;
                        }
                        zC = f1VarB.c(b1Var, 5);
                    } else {
                        zC = f1VarB.c(b1Var, 1);
                    }
                    if (zC) {
                        break;
                    }
                }
            } else {
                k kVar = (k) objA0;
                if (!kVar.isActive()) {
                    w0(kVar);
                } else if (androidx.concurrent.futures.a.a(f15856b, this, objA0, b1Var)) {
                    break;
                }
            }
        }
        if (z11) {
            return b1Var;
        }
        if (z10) {
            Object objA1 = a0();
            nd.t tVar = objA1 instanceof nd.t ? (nd.t) objA1 : null;
            b1Var.w(tVar != null ? tVar.f16786a : null);
        }
        return g1.f16758b;
    }

    @Override // kotlinx.coroutines.p
    public boolean isActive() {
        Object objA0 = a0();
        return (objA0 instanceof a1) && ((a1) objA0).isActive();
    }

    @Override // kotlinx.coroutines.p
    public final boolean isCancelled() {
        Object objA0 = a0();
        if (objA0 instanceof nd.t) {
            return true;
        }
        return (objA0 instanceof c) && ((c) objA0).i();
    }

    @Override // nd.o
    public final void j0(i1 i1Var) throws Throwable {
        B(i1Var);
    }

    protected boolean k0() {
        return false;
    }

    @Override // kotlin.coroutines.d
    public kotlin.coroutines.d m0(kotlin.coroutines.d.c cVar) {
        return p.a.d(this, cVar);
    }

    public final boolean n0(Object obj) {
        Object objK0;
        do {
            objK0 = K0(a0(), obj);
            if (objK0 == t.f15914a) {
                return false;
            }
            if (objK0 == t.f15915b) {
                return true;
            }
        } while (objK0 == t.f15916c);
        w(objK0);
        return true;
    }

    public final Object o0(Object obj) {
        Object objK0;
        do {
            objK0 = K0(a0(), obj);
            if (objK0 == t.f15914a) {
                throw new IllegalStateException("Job " + this + " is already complete or completing, but is being completed with " + obj, S(obj));
            }
        } while (objK0 == t.f15916c);
        return objK0;
    }

    public String p0() {
        return e0.a(this);
    }

    @Override // kotlinx.coroutines.p
    public final CancellationException s() {
        Object objA0 = a0();
        if (!(objA0 instanceof c)) {
            if (objA0 instanceof a1) {
                throw new IllegalStateException(("Job is still new or active: " + this).toString());
            }
            if (objA0 instanceof nd.t) {
                return G0(this, ((nd.t) objA0).f16786a, null, 1, null);
            }
            return new JobCancellationException(e0.a(this) + " has completed normally", null, this);
        }
        Throwable thE = ((c) objA0).e();
        if (thE != null) {
            CancellationException cancellationExceptionF0 = F0(thE, e0.a(this) + " is cancelling");
            if (cancellationExceptionF0 != null) {
                return cancellationExceptionF0;
            }
        }
        throw new IllegalStateException(("Job is still new or active: " + this).toString());
    }

    @Override // kotlinx.coroutines.p
    public final boolean start() {
        int iD0;
        do {
            iD0 = D0(a0());
            if (iD0 == 0) {
                return false;
            }
        } while (iD0 != 1);
        return true;
    }

    public String toString() {
        return H0() + '@' + e0.b(this);
    }

    protected final Object x(uc.c cVar) throws Throwable {
        Object objA0;
        do {
            objA0 = a0();
            if (!(objA0 instanceof a1)) {
                if (objA0 instanceof nd.t) {
                    throw ((nd.t) objA0).f16786a;
                }
                return t.h(objA0);
            }
        } while (D0(objA0) < 0);
        return y(cVar);
    }

    @Override // kotlin.coroutines.d
    public Object x0(Object obj, cd.p pVar) {
        return p.a.b(this, obj, pVar);
    }

    public final void z0(b1 b1Var) {
        Object objA0;
        do {
            objA0 = a0();
            if (!(objA0 instanceof b1)) {
                if (!(objA0 instanceof a1) || ((a1) objA0).b() == null) {
                    return;
                }
                b1Var.r();
                return;
            }
            if (objA0 != b1Var) {
                return;
            }
        } while (!androidx.concurrent.futures.a.a(f15856b, this, objA0, t.f15920g));
    }

    protected void v0() {
    }

    public void g0(Throwable th) throws Throwable {
        throw th;
    }

    protected void t0(Throwable th) {
    }

    protected void u0(Object obj) {
    }

    protected void w(Object obj) {
    }
}
