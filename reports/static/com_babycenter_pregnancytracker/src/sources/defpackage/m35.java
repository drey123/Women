package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.CompletionHandlerException;
import kotlinx.coroutines.JobCancellationException;
import kotlinx.coroutines.TimeoutCancellationException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class m35 implements z25, b77 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(m35.class, Object.class, "_state$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(m35.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    public m35(boolean z) {
        this._state$volatile = z ? e94.h : e94.g;
    }

    public static eq1 U(bj5 bj5Var) {
        while (bj5Var.h()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = bj5.b;
            bj5 bj5VarE = bj5Var.e();
            if (bj5VarE == null) {
                Object obj = atomicReferenceFieldUpdater.get(bj5Var);
                while (true) {
                    bj5Var = (bj5) obj;
                    if (!bj5Var.h()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(bj5Var);
                }
            } else {
                bj5Var = bj5VarE;
            }
        }
        while (true) {
            bj5Var = bj5Var.g();
            if (!bj5Var.h()) {
                if (bj5Var instanceof eq1) {
                    return (eq1) bj5Var;
                }
                if (bj5Var instanceof rs6) {
                    return null;
                }
            }
        }
    }

    public static String e0(Object obj) {
        if (!(obj instanceof l35)) {
            if (obj instanceof aw4) {
                return ((aw4) obj).isActive() ? "Active" : "New";
            }
            return obj instanceof b12 ? "Cancelled" : "Completed";
        }
        l35 l35Var = (l35) obj;
        if (l35Var.d()) {
            return "Cancelling";
        }
        return l35.b.get(l35Var) == 1 ? "Completing" : "Active";
    }

    @Override // defpackage.z25
    public final CancellationException A() {
        CancellationException cancellationException;
        Object obj = a.get(this);
        if (obj instanceof l35) {
            Throwable thC = ((l35) obj).c();
            if (thC == null) {
                e53.p(this, "Job is still new or active: ");
                return null;
            }
            String strConcat = getClass().getSimpleName().concat(" is cancelling");
            cancellationException = thC instanceof CancellationException ? (CancellationException) thC : null;
            return cancellationException == null ? new JobCancellationException(strConcat, thC, this) : cancellationException;
        }
        if (obj instanceof aw4) {
            e53.p(this, "Job is still new or active: ");
            return null;
        }
        if (!(obj instanceof b12)) {
            return new JobCancellationException(getClass().getSimpleName().concat(" has completed normally"), null, this);
        }
        Throwable th = ((b12) obj).a;
        cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
        return cancellationException == null ? new JobCancellationException(r(), th, this) : cancellationException;
    }

    public boolean C() {
        return true;
    }

    public boolean E() {
        return this instanceof w02;
    }

    public final rs6 F(aw4 aw4Var) {
        rs6 rs6VarB = aw4Var.b();
        if (rs6VarB != null) {
            return rs6VarB;
        }
        if (aw4Var instanceof ye3) {
            return new rs6();
        }
        if (aw4Var instanceof e35) {
            c0((e35) aw4Var);
            return null;
        }
        e53.p(aw4Var, "State should have list: ");
        return null;
    }

    public boolean G(Throwable th) {
        return false;
    }

    public final void I(z25 z25Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
        us6 us6Var = us6.a;
        if (z25Var == null) {
            atomicReferenceFieldUpdater.set(this, us6Var);
            return;
        }
        z25Var.start();
        dq1 dq1VarT = z25Var.T(this);
        atomicReferenceFieldUpdater.set(this, dq1VarT);
        if (L()) {
            dq1VarT.c();
            atomicReferenceFieldUpdater.set(this, us6Var);
        }
    }

    public final x63 J(boolean z, e35 e35Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        boolean z2;
        boolean zD;
        e35Var.d = this;
        loop0: while (true) {
            atomicReferenceFieldUpdater = a;
            Object obj = atomicReferenceFieldUpdater.get(this);
            boolean z3 = obj instanceof ye3;
            us6 us6Var = us6.a;
            z2 = true;
            if (!z3) {
                if (!(obj instanceof aw4)) {
                    z2 = false;
                    break;
                }
                aw4 aw4Var = (aw4) obj;
                rs6 rs6VarB = aw4Var.b();
                if (rs6VarB == null) {
                    c0((e35) obj);
                } else {
                    if (e35Var.j()) {
                        l35 l35Var = aw4Var instanceof l35 ? (l35) aw4Var : null;
                        Throwable thC = l35Var != null ? l35Var.c() : null;
                        if (thC == null) {
                            zD = rs6VarB.d(e35Var, 5);
                        } else if (z) {
                            e35Var.k(thC);
                            return us6Var;
                        }
                    } else {
                        zD = rs6VarB.d(e35Var, 1);
                    }
                    if (zD) {
                        break;
                    }
                }
            } else {
                ye3 ye3Var = (ye3) obj;
                if (ye3Var.a) {
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, obj, e35Var)) {
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == obj);
                } else {
                    b0(ye3Var);
                }
            }
            return us6Var;
        }
        if (z2) {
            return e35Var;
        }
        if (z) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            b12 b12Var = obj2 instanceof b12 ? (b12) obj2 : null;
            e35Var.k(b12Var != null ? b12Var.a : null);
        }
        return us6Var;
    }

    @Override // defpackage.z25
    public final x63 K(Function1 function1) {
        return J(true, new y63(function1, 1));
    }

    public final boolean L() {
        return !(a.get(this) instanceof aw4);
    }

    public boolean M() {
        return this instanceof m21;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext.Element O(CoroutineContext.Key key) {
        return CoroutineContext.Element.DefaultImpls.a(this, key);
    }

    public final boolean P(Object obj) {
        Object objF0;
        do {
            objF0 = f0(a.get(this), obj);
            if (objF0 == e94.b) {
                return false;
            }
            if (objF0 == e94.c) {
                return true;
            }
        } while (objF0 == e94.d);
        c(objF0);
        return true;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext Q(CoroutineContext coroutineContext) {
        return CoroutineContext.Element.DefaultImpls.c(this, coroutineContext);
    }

    public final Object R(Object obj) {
        Object objF0;
        do {
            objF0 = f0(a.get(this), obj);
            if (objF0 == e94.b) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                b12 b12Var = obj instanceof b12 ? (b12) obj : null;
                throw new IllegalStateException(str, b12Var != null ? b12Var.a : null);
            }
        } while (objF0 == e94.d);
        return objF0;
    }

    public String S() {
        return getClass().getSimpleName();
    }

    @Override // defpackage.z25
    public final dq1 T(m35 m35Var) {
        eq1 eq1Var = new eq1(m35Var);
        eq1Var.d = this;
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof ye3) {
                ye3 ye3Var = (ye3) obj;
                if (ye3Var.a) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, eq1Var)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                        }
                    }
                    break loop0;
                }
                b0(ye3Var);
            } else {
                boolean z = obj instanceof aw4;
                us6 us6Var = us6.a;
                Throwable thC = null;
                if (!z) {
                    Object obj2 = atomicReferenceFieldUpdater.get(this);
                    b12 b12Var = obj2 instanceof b12 ? (b12) obj2 : null;
                    eq1Var.k(b12Var != null ? b12Var.a : null);
                    return us6Var;
                }
                rs6 rs6VarB = ((aw4) obj).b();
                if (rs6VarB != null) {
                    if (rs6VarB.d(eq1Var, 7)) {
                        break;
                    }
                    boolean zD = rs6VarB.d(eq1Var, 3);
                    Object obj3 = atomicReferenceFieldUpdater.get(this);
                    if (obj3 instanceof l35) {
                        thC = ((l35) obj3).c();
                    } else {
                        b12 b12Var2 = obj3 instanceof b12 ? (b12) obj3 : null;
                        if (b12Var2 != null) {
                            thC = b12Var2.a;
                        }
                    }
                    eq1Var.k(thC);
                    if (zD) {
                        break;
                    }
                    return us6Var;
                }
                c0((e35) obj);
            }
        }
        return eq1Var;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext V(CoroutineContext.Key key) {
        return CoroutineContext.Element.DefaultImpls.b(this, key);
    }

    public final void W(rs6 rs6Var, Throwable th) {
        rs6Var.d(new jg5(4), 4);
        Object obj = bj5.a.get(rs6Var);
        obj.getClass();
        CompletionHandlerException completionHandlerException = null;
        for (bj5 bj5VarG = (bj5) obj; !Intrinsics.areEqual(bj5VarG, rs6Var); bj5VarG = bj5VarG.g()) {
            if ((bj5VarG instanceof e35) && ((e35) bj5VarG).j()) {
                try {
                    ((e35) bj5VarG).k(th);
                } catch (Throwable th2) {
                    if (completionHandlerException != null) {
                        xk3.a(completionHandlerException, th2);
                    } else {
                        completionHandlerException = new CompletionHandlerException("Exception in completion handler " + bj5VarG + " for " + this, th2);
                        Unit unit = Unit.a;
                    }
                }
            }
        }
        if (completionHandlerException != null) {
            H(completionHandlerException);
        }
        q(th);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final Object X(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // defpackage.z25
    public final x63 Y(boolean z, boolean z2, sn4 sn4Var) {
        return J(z2, z ? new d05(sn4Var) : new y63(sn4Var, 1));
    }

    public final void b0(ye3 ye3Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        rs6 rs6Var = new rs6();
        Object xv4Var = rs6Var;
        if (!ye3Var.a) {
            xv4Var = new xv4(rs6Var);
        }
        do {
            atomicReferenceFieldUpdater = a;
            if (atomicReferenceFieldUpdater.compareAndSet(this, ye3Var, xv4Var)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == ye3Var);
    }

    public final void c0(e35 e35Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        rs6 rs6Var = new rs6();
        e35Var.getClass();
        bj5.b.set(rs6Var, e35Var);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = bj5.a;
        atomicReferenceFieldUpdater2.set(rs6Var, e35Var);
        loop0: while (atomicReferenceFieldUpdater2.get(e35Var) == e35Var) {
            do {
                if (atomicReferenceFieldUpdater2.compareAndSet(e35Var, e35Var, rs6Var)) {
                    rs6Var.f(e35Var);
                    break loop0;
                }
            } while (atomicReferenceFieldUpdater2.get(e35Var) == e35Var);
        }
        bj5 bj5VarG = e35Var.g();
        do {
            atomicReferenceFieldUpdater = a;
            if (atomicReferenceFieldUpdater.compareAndSet(this, e35Var, bj5VarG)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == e35Var);
    }

    public final int d0(Object obj) {
        boolean z = obj instanceof ye3;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
        if (z) {
            if (((ye3) obj).a) {
                return 0;
            }
            ye3 ye3Var = e94.h;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, ye3Var)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    return -1;
                }
            }
            a0();
            return 1;
        }
        if (!(obj instanceof xv4)) {
            return 0;
        }
        rs6 rs6Var = ((xv4) obj).a;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, rs6Var)) {
            if (atomicReferenceFieldUpdater.get(this) != obj) {
                return -1;
            }
        }
        a0();
        return 1;
    }

    public void e(Object obj) {
        c(obj);
    }

    @Override // defpackage.z25
    public void f(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new JobCancellationException(r(), null, this);
        }
        p(cancellationException);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [T, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v8 */
    public final Object f0(Object obj, Object obj2) {
        if (!(obj instanceof aw4)) {
            return e94.b;
        }
        if (((obj instanceof ye3) || (obj instanceof e35)) && !(obj instanceof eq1) && !(obj2 instanceof b12)) {
            aw4 aw4Var = (aw4) obj;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
            Object bw4Var = obj2 instanceof aw4 ? new bw4((aw4) obj2) : obj2;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, aw4Var, bw4Var)) {
                if (atomicReferenceFieldUpdater.get(this) != aw4Var) {
                    return e94.d;
                }
            }
            Z(obj2);
            u(aw4Var, obj2);
            return obj2;
        }
        aw4 aw4Var2 = (aw4) obj;
        rs6 rs6VarF = F(aw4Var2);
        if (rs6VarF == null) {
            return e94.d;
        }
        l35 l35Var = aw4Var2 instanceof l35 ? (l35) aw4Var2 : null;
        if (l35Var == null) {
            l35Var = new l35(rs6VarF, null);
        }
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        synchronized (l35Var) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = l35.b;
            if (atomicIntegerFieldUpdater.get(l35Var) == 1) {
                return e94.b;
            }
            atomicIntegerFieldUpdater.set(l35Var, 1);
            if (l35Var != aw4Var2) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = a;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, aw4Var2, l35Var)) {
                    if (atomicReferenceFieldUpdater2.get(this) != aw4Var2) {
                        return e94.d;
                    }
                }
            }
            boolean zD = l35Var.d();
            b12 b12Var = obj2 instanceof b12 ? (b12) obj2 : null;
            if (b12Var != null) {
                l35Var.a(b12Var.a);
            }
            ?? C = zD ? 0 : l35Var.c();
            objectRef.element = C;
            Unit unit = Unit.a;
            if (C != 0) {
                W(rs6VarF, C);
            }
            eq1 eq1VarU = U(rs6VarF);
            if (eq1VarU != null && g0(l35Var, eq1VarU, obj2)) {
                return e94.c;
            }
            rs6VarF.d(new jg5(2), 2);
            eq1 eq1VarU2 = U(rs6VarF);
            return (eq1VarU2 == null || !g0(l35Var, eq1VarU2, obj2)) ? x(l35Var, obj2) : e94.c;
        }
    }

    public final boolean g0(l35 l35Var, eq1 eq1Var, Object obj) {
        while (eq1Var.e.J(false, new k35(this, l35Var, eq1Var, obj)) == us6.a) {
            eq1Var = U(eq1Var);
            if (eq1Var == null) {
                return false;
            }
        }
        return true;
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    /* JADX INFO: renamed from: getKey */
    public final CoroutineContext.Key getA() {
        return y25.a;
    }

    @Override // defpackage.z25
    public boolean isActive() {
        Object obj = a.get(this);
        return (obj instanceof aw4) && ((aw4) obj).isActive();
    }

    @Override // defpackage.z25
    public final boolean isCancelled() {
        Object obj = a.get(this);
        if (obj instanceof b12) {
            return true;
        }
        return (obj instanceof l35) && ((l35) obj).d();
    }

    public final Object m(Continuation continuation) throws Throwable {
        Object obj;
        do {
            obj = a.get(this);
            if (!(obj instanceof aw4)) {
                if (obj instanceof b12) {
                    throw ((b12) obj).a;
                }
                return e94.L(obj);
            }
        } while (d0(obj) < 0);
        j35 j35Var = new j35(xz4.b(continuation), this);
        j35Var.s();
        int i = 2;
        j35Var.v(new lh1(tg8.E(this, new y63(j35Var, i)), i));
        Object objR = j35Var.r();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objR;
    }

    public Object n() {
        return y();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003e A[PHI: r0
      0x003e: PHI (r0v1 java.lang.Object) = (r0v0 java.lang.Object), (r0v10 java.lang.Object) binds: [B:3:0x0008, B:16:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x0042  */
    /* JADX WARN: Code duplicated, block: B:26:0x005c A[Catch: all -> 0x0062, TRY_LEAVE, TryCatch #0 {, blocks: (B:24:0x004f, B:26:0x005c, B:31:0x0064, B:37:0x007b, B:35:0x0071, B:36:0x0075), top: B:81:0x004f }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0064 A[Catch: all -> 0x0062, TRY_ENTER, TryCatch #0 {, blocks: (B:24:0x004f, B:26:0x005c, B:31:0x0064, B:37:0x007b, B:35:0x0071, B:36:0x0075), top: B:81:0x004f }] */
    /* JADX WARN: Code duplicated, block: B:34:0x006f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0071 A[Catch: all -> 0x0062, TryCatch #0 {, blocks: (B:24:0x004f, B:26:0x005c, B:31:0x0064, B:37:0x007b, B:35:0x0071, B:36:0x0075), top: B:81:0x004f }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0084  */
    /* JADX WARN: Code duplicated, block: B:42:0x0088  */
    /* JADX WARN: Code duplicated, block: B:46:0x0094  */
    /* JADX WARN: Code duplicated, block: B:48:0x0098 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x009a  */
    /* JADX WARN: Code duplicated, block: B:59:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:64:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:78:0x00f2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:79:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:81:0x004f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x00c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x00ae A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x004e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x00e0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x00b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x00d8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x00a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x00da A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x0044 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x0044 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x0044 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:? A[LOOP:2: B:56:0x00b3->B:98:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:20:0x0042, please report this as an issue */
    public final boolean o(Object obj) {
        Throwable thV;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj2;
        Throwable thC;
        zj9 zj9Var;
        aw4 aw4Var;
        rs6 rs6VarF;
        l35 l35Var;
        Object objF0;
        Object objF1 = e94.b;
        if (E()) {
            do {
                Object obj3 = a.get(this);
                if (obj3 instanceof aw4) {
                    if (obj3 instanceof l35) {
                        if (l35.b.get((l35) obj3) == 1) {
                        }
                    }
                    objF1 = f0(obj3, new b12(v(obj), false));
                }
                objF1 = e94.b;
                break;
            } while (objF1 == e94.d);
            if (objF1 != e94.c) {
                if (objF1 == e94.b) {
                    thV = null;
                    loop1: while (true) {
                        atomicReferenceFieldUpdater = a;
                        obj2 = atomicReferenceFieldUpdater.get(this);
                        if (obj2 instanceof l35) {
                            synchronized (obj2) {
                                if (l35.d.get((l35) obj2) == e94.f) {
                                    zj9Var = e94.e;
                                } else {
                                    boolean zD = ((l35) obj2).d();
                                    if (obj == null || !zD) {
                                        if (thV == null) {
                                            thV = v(obj);
                                        }
                                        ((l35) obj2).a(thV);
                                    }
                                    thC = zD ? null : ((l35) obj2).c();
                                    if (thC != null) {
                                        W(((l35) obj2).a, thC);
                                    }
                                    zj9Var = e94.b;
                                }
                            }
                        } else if (obj2 instanceof aw4) {
                            if (thV == null) {
                                thV = v(obj);
                            }
                            aw4Var = (aw4) obj2;
                            if (aw4Var.isActive()) {
                                rs6VarF = F(aw4Var);
                                if (rs6VarF == null) {
                                    continue;
                                } else {
                                    l35Var = new l35(rs6VarF, thV);
                                    while (true) {
                                        if (atomicReferenceFieldUpdater.compareAndSet(this, aw4Var, l35Var)) {
                                            W(rs6VarF, thV);
                                            zj9Var = e94.b;
                                        } else if (atomicReferenceFieldUpdater.get(this) != aw4Var) {
                                        }
                                    }
                                }
                            } else {
                                objF0 = f0(obj2, new b12(thV, false));
                                if (objF0 != e94.b) {
                                    e53.p(obj2, "Cannot happen in ");
                                    return false;
                                }
                                if (objF0 != e94.d) {
                                    objF1 = objF0;
                                    break;
                                }
                            }
                        } else {
                            zj9Var = e94.e;
                        }
                        objF1 = zj9Var;
                        break;
                    }
                }
                if (objF1 != e94.b && objF1 != e94.c) {
                    if (objF1 == e94.e) {
                        return false;
                    }
                    c(objF1);
                    return true;
                }
            }
        } else {
            if (objF1 == e94.b) {
                thV = null;
                loop1: while (true) {
                    atomicReferenceFieldUpdater = a;
                    obj2 = atomicReferenceFieldUpdater.get(this);
                    if (obj2 instanceof l35) {
                        synchronized (obj2) {
                            if (l35.d.get((l35) obj2) == e94.f) {
                                zj9Var = e94.e;
                            } else {
                                boolean zD2 = ((l35) obj2).d();
                                if (obj == null) {
                                    if (thV == null) {
                                        thV = v(obj);
                                    }
                                    ((l35) obj2).a(thV);
                                } else {
                                    if (thV == null) {
                                        thV = v(obj);
                                    }
                                    ((l35) obj2).a(thV);
                                }
                                if (zD2) {
                                }
                                if (thC != null) {
                                    W(((l35) obj2).a, thC);
                                }
                                zj9Var = e94.b;
                            }
                        }
                    } else if (obj2 instanceof aw4) {
                        if (thV == null) {
                            thV = v(obj);
                        }
                        aw4Var = (aw4) obj2;
                        if (aw4Var.isActive()) {
                            rs6VarF = F(aw4Var);
                            if (rs6VarF == null) {
                                continue;
                            } else {
                                l35Var = new l35(rs6VarF, thV);
                                while (true) {
                                    if (atomicReferenceFieldUpdater.compareAndSet(this, aw4Var, l35Var)) {
                                        W(rs6VarF, thV);
                                        zj9Var = e94.b;
                                    } else if (atomicReferenceFieldUpdater.get(this) != aw4Var) {
                                    }
                                }
                            }
                        } else {
                            objF0 = f0(obj2, new b12(thV, false));
                            if (objF0 != e94.b) {
                                e53.p(obj2, "Cannot happen in ");
                                return false;
                            }
                            if (objF0 != e94.d) {
                                objF1 = objF0;
                                break;
                            }
                        }
                    } else {
                        zj9Var = e94.e;
                    }
                    objF1 = zj9Var;
                    break;
                }
            }
            if (objF1 != e94.b) {
                if (objF1 == e94.e) {
                    return false;
                }
                c(objF1);
                return true;
            }
        }
        return true;
    }

    public void p(CancellationException cancellationException) {
        o(cancellationException);
    }

    public final boolean q(Throwable th) {
        if (M()) {
            return true;
        }
        boolean z = th instanceof CancellationException;
        dq1 dq1Var = (dq1) b.get(this);
        if (dq1Var == null || dq1Var == us6.a) {
            return z;
        }
        return dq1Var.a(th) || z;
    }

    public String r() {
        return "Job was cancelled";
    }

    @Override // defpackage.z25
    public final boolean start() {
        int iD0;
        do {
            iD0 = d0(a.get(this));
            if (iD0 == 0) {
                return false;
            }
        } while (iD0 != 1);
        return true;
    }

    public boolean t(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return o(th) && C();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(S() + '{' + e0(a.get(this)) + '}');
        sb.append('@');
        sb.append(ou2.r(this));
        return sb.toString();
    }

    public final void u(aw4 aw4Var, Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
        dq1 dq1Var = (dq1) atomicReferenceFieldUpdater.get(this);
        if (dq1Var != null) {
            dq1Var.c();
            atomicReferenceFieldUpdater.set(this, us6.a);
        }
        CompletionHandlerException completionHandlerException = null;
        b12 b12Var = obj instanceof b12 ? (b12) obj : null;
        Throwable th = b12Var != null ? b12Var.a : null;
        if (aw4Var instanceof e35) {
            try {
                ((e35) aw4Var).k(th);
                return;
            } catch (Throwable th2) {
                H(new CompletionHandlerException("Exception in completion handler " + aw4Var + " for " + this, th2));
                return;
            }
        }
        rs6 rs6VarB = aw4Var.b();
        if (rs6VarB != null) {
            rs6VarB.d(new jg5(1), 1);
            Object obj2 = bj5.a.get(rs6VarB);
            obj2.getClass();
            for (bj5 bj5VarG = (bj5) obj2; !Intrinsics.areEqual(bj5VarG, rs6VarB); bj5VarG = bj5VarG.g()) {
                if (bj5VarG instanceof e35) {
                    try {
                        ((e35) bj5VarG).k(th);
                    } catch (Throwable th3) {
                        if (completionHandlerException != null) {
                            xk3.a(completionHandlerException, th3);
                        } else {
                            completionHandlerException = new CompletionHandlerException("Exception in completion handler " + bj5VarG + " for " + this, th3);
                            Unit unit = Unit.a;
                        }
                    }
                }
            }
            if (completionHandlerException != null) {
                H(completionHandlerException);
            }
        }
    }

    public final Throwable v(Object obj) {
        Throwable thC;
        if (obj == null ? true : obj instanceof Throwable) {
            Throwable th = (Throwable) obj;
            return th == null ? new JobCancellationException(r(), null, this) : th;
        }
        obj.getClass();
        m35 m35Var = (m35) ((b77) obj);
        Object obj2 = a.get(m35Var);
        if (obj2 instanceof l35) {
            thC = ((l35) obj2).c();
        } else if (obj2 instanceof b12) {
            thC = ((b12) obj2).a;
        } else {
            if (obj2 instanceof aw4) {
                e53.p(obj2, "Cannot be cancelling child in this state: ");
                return null;
            }
            thC = null;
        }
        CancellationException cancellationException = thC instanceof CancellationException ? (CancellationException) thC : null;
        return cancellationException == null ? new JobCancellationException("Parent job is ".concat(e0(obj2)), thC, m35Var) : cancellationException;
    }

    @Override // defpackage.z25
    public final Object w(ContinuationImpl continuationImpl) {
        Object obj;
        do {
            obj = a.get(this);
            if (!(obj instanceof aw4)) {
                tg8.q(continuationImpl.getContext());
                return Unit.a;
            }
        } while (d0(obj) < 0);
        sh1 sh1Var = new sh1(1, xz4.b(continuationImpl));
        sh1Var.s();
        sh1Var.v(new lh1(tg8.E(this, new ip1(sh1Var, 1)), 2));
        Object objR = sh1Var.r();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (objR != coroutineSingletons) {
            objR = Unit.a;
        }
        return objR == coroutineSingletons ? objR : Unit.a;
    }

    public final Object x(l35 l35Var, Object obj) {
        Throwable thZ;
        b12 b12Var = obj instanceof b12 ? (b12) obj : null;
        Throwable th = b12Var != null ? b12Var.a : null;
        synchronized (l35Var) {
            l35Var.d();
            ArrayList<Throwable> arrayListE = l35Var.e(th);
            thZ = z(l35Var, arrayListE);
            if (thZ != null && arrayListE.size() > 1) {
                Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(arrayListE.size()));
                for (Throwable th2 : arrayListE) {
                    if (th2 != thZ && th2 != thZ && !(th2 instanceof CancellationException) && setNewSetFromMap.add(th2)) {
                        xk3.a(thZ, th2);
                    }
                }
            }
        }
        if (thZ != null && thZ != th) {
            obj = new b12(thZ, false);
        }
        if (thZ != null && (q(thZ) || G(thZ))) {
            obj.getClass();
            b12.b.compareAndSet((b12) obj, 0, 1);
        }
        Z(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
        Object bw4Var = obj instanceof aw4 ? new bw4((aw4) obj) : obj;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, l35Var, bw4Var) && atomicReferenceFieldUpdater.get(this) == l35Var) {
        }
        u(l35Var, obj);
        return obj;
    }

    public final Object y() throws Throwable {
        Object obj = a.get(this);
        if (obj instanceof aw4) {
            xv0.v("This job has not completed yet");
            return null;
        }
        if (obj instanceof b12) {
            throw ((b12) obj).a;
        }
        return e94.L(obj);
    }

    public final Throwable z(l35 l35Var, ArrayList arrayList) {
        Object next;
        Object obj = null;
        if (arrayList.isEmpty()) {
            if (l35Var.d()) {
                return new JobCancellationException(r(), null, this);
            }
            return null;
        }
        Iterator it = arrayList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((Throwable) next) instanceof CancellationException);
        Throwable th = (Throwable) next;
        if (th != null) {
            return th;
        }
        Throwable th2 = (Throwable) arrayList.get(0);
        if (th2 instanceof TimeoutCancellationException) {
            for (Object obj2 : arrayList) {
                Throwable th3 = (Throwable) obj2;
                if (th3 != th2 && (th3 instanceof TimeoutCancellationException)) {
                    obj = obj2;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    public void a0() {
    }

    public void H(CompletionHandlerException completionHandlerException) {
        throw completionHandlerException;
    }

    public void Z(Object obj) {
    }

    public void c(Object obj) {
    }
}
