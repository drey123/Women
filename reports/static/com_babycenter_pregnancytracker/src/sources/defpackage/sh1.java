package defpackage;

import com.google.common.primitives.Ints;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CompletionHandlerException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class sh1 extends j63 implements rh1, CoroutineStackFrame, x2b {
    public static final /* synthetic */ AtomicIntegerFieldUpdater f = AtomicIntegerFieldUpdater.newUpdater(sh1.class, "_decisionAndIndex$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater g = AtomicReferenceFieldUpdater.newUpdater(sh1.class, Object.class, "_state$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater h = AtomicReferenceFieldUpdater.newUpdater(sh1.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;
    public final Continuation d;
    public final CoroutineContext e;

    public sh1(int i, Continuation continuation) {
        super(i);
        this.d = continuation;
        this.e = continuation.getContext();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = v3.a;
    }

    public static Object C(ys6 ys6Var, Object obj, int i, Function3 function3) {
        if (obj instanceof b12) {
            return obj;
        }
        if (i != 1 && i != 2) {
            return obj;
        }
        if (function3 != null || (ys6Var instanceof mh1)) {
            return new a12(obj, ys6Var instanceof mh1 ? (mh1) ys6Var : null, function3, (Throwable) null, 16);
        }
        return obj;
    }

    public static void x(Object obj, Object obj2) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + obj + ", already has " + obj2).toString());
    }

    public final void A(Object obj, int i, Function3 function3) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof ys6)) {
                if (obj2 instanceof yh1) {
                    yh1 yh1Var = (yh1) obj2;
                    if (yh1.c.compareAndSet(yh1Var, 0, 1)) {
                        if (function3 != null) {
                            j(function3, yh1Var.a, obj);
                            return;
                        }
                        return;
                    }
                }
                e53.p(obj, "Already resumed, but proposed with update ");
                return;
            }
            Object objC = C((ys6) obj2, obj, i, function3);
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, objC)) {
                    if (!w()) {
                        o();
                    }
                    p(i);
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj2);
        }
    }

    public final void B(pe2 pe2Var, Unit unit) {
        Continuation continuation = this.d;
        h63 h63Var = continuation instanceof h63 ? (h63) continuation : null;
        A(unit, (h63Var != null ? h63Var.d : null) == pe2Var ? 4 : this.c, null);
    }

    public final zj9 D(Object obj, Function3 function3) {
        zj9 zj9Var = d94.a;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof ys6)) {
                return null;
            }
            Object objC = C((ys6) obj2, obj, this.c, function3);
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, objC)) {
                    if (!w()) {
                        o();
                    }
                    return zj9Var;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj2);
        }
    }

    @Override // defpackage.x2b
    public final void a(ai8 ai8Var, int i) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i2;
        do {
            atomicIntegerFieldUpdater = f;
            i2 = atomicIntegerFieldUpdater.get(this);
            if ((i2 & 536870911) != 536870911) {
                xv0.v("invokeOnCancellation should be called at most once");
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, ((i2 >> 29) << 29) + i));
        v(ai8Var);
    }

    @Override // defpackage.j63
    public final void b(CancellationException cancellationException) {
        CancellationException cancellationException2;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof ys6) {
                xv0.v("Not completed");
                return;
            }
            if (obj instanceof b12) {
                return;
            }
            if (!(obj instanceof a12)) {
                cancellationException2 = cancellationException;
                a12 a12Var = new a12(obj, (mh1) null, (Function3) null, cancellationException2, 14);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, a12Var)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                    }
                }
                return;
            }
            a12 a12Var2 = (a12) obj;
            if (a12Var2.e != null) {
                xv0.v("Must be called at most once");
                return;
            }
            a12 a12VarA = a12.a(a12Var2, null, cancellationException, 15);
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, a12VarA)) {
                    mh1 mh1Var = a12Var2.b;
                    if (mh1Var != null) {
                        i(mh1Var, cancellationException);
                    }
                    Function3 function3 = a12Var2.c;
                    if (function3 != null) {
                        j(function3, cancellationException, a12Var2.a);
                        return;
                    }
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj);
            cancellationException2 = cancellationException;
            cancellationException = cancellationException2;
        }
    }

    @Override // defpackage.j63
    public final Continuation c() {
        return this.d;
    }

    @Override // defpackage.rh1
    public final zj9 d(Object obj, Function3 function3) {
        return D(obj, function3);
    }

    @Override // defpackage.j63
    public final Throwable e(Object obj) {
        Throwable thE = super.e(obj);
        if (thE != null) {
            return thE;
        }
        return null;
    }

    @Override // defpackage.j63
    public final Object f(Object obj) {
        return obj instanceof a12 ? ((a12) obj).a : obj;
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public final CoroutineStackFrame getCallerFrame() {
        Continuation continuation = this.d;
        if (continuation instanceof CoroutineStackFrame) {
            return (CoroutineStackFrame) continuation;
        }
        return null;
    }

    @Override // kotlin.coroutines.Continuation
    public final CoroutineContext getContext() {
        return this.e;
    }

    @Override // defpackage.j63
    public final Object h() {
        return g.get(this);
    }

    public final void i(mh1 mh1Var, Throwable th) {
        try {
            mh1Var.b(th);
        } catch (Throwable th2) {
            te2.a(new CompletionHandlerException("Exception in invokeOnCancellation handler for " + this, th2), this.e);
        }
    }

    @Override // defpackage.rh1
    public final boolean isActive() {
        return g.get(this) instanceof ys6;
    }

    public final void j(Function3 function3, Throwable th, Object obj) {
        CoroutineContext coroutineContext = this.e;
        try {
            function3.invoke(th, obj, coroutineContext);
        } catch (Throwable th2) {
            te2.a(new CompletionHandlerException("Exception in resume onCancellation handler for " + this, th2), coroutineContext);
        }
    }

    @Override // defpackage.rh1
    public final void k(Object obj, Function3 function3) {
        A(obj, this.c, function3);
    }

    @Override // defpackage.rh1
    public final void l(Object obj) {
        p(this.c);
    }

    public final void m(ai8 ai8Var, Throwable th) {
        CoroutineContext coroutineContext = this.e;
        int i = f.get(this) & 536870911;
        if (i == 536870911) {
            xv0.v("The index for Segment.onCancellation(..) is broken");
            return;
        }
        try {
            ai8Var.h(i, coroutineContext);
        } catch (Throwable th2) {
            te2.a(new CompletionHandlerException("Exception in invokeOnCancellation handler for " + this, th2), coroutineContext);
        }
    }

    public final boolean n(Throwable th) {
        Throwable cancellationException;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof ys6)) {
                return false;
            }
            boolean z = (obj instanceof mh1) || (obj instanceof ai8);
            if (th == null) {
                cancellationException = new CancellationException("Continuation " + this + " was cancelled normally");
            } else {
                cancellationException = th;
            }
            yh1 yh1Var = new yh1(cancellationException, z);
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, yh1Var)) {
                    ys6 ys6Var = (ys6) obj;
                    if (ys6Var instanceof mh1) {
                        i((mh1) obj, th);
                    } else if (ys6Var instanceof ai8) {
                        m((ai8) obj, th);
                    }
                    if (!w()) {
                        o();
                    }
                    p(this.c);
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj);
        }
    }

    public final void o() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
        x63 x63Var = (x63) atomicReferenceFieldUpdater.get(this);
        if (x63Var == null) {
            return;
        }
        x63Var.c();
        atomicReferenceFieldUpdater.set(this, us6.a);
    }

    public final void p(int i) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i2;
        do {
            atomicIntegerFieldUpdater = f;
            i2 = atomicIntegerFieldUpdater.get(this);
            int i3 = i2 >> 29;
            if (i3 != 0) {
                if (i3 != 1) {
                    xv0.v("Already resumed");
                    return;
                }
                boolean z = i == 4;
                Continuation continuation = this.d;
                if (!z && (continuation instanceof h63)) {
                    boolean z2 = i == 1 || i == 2;
                    int i4 = this.c;
                    if (z2 == (i4 == 1 || i4 == 2)) {
                        h63 h63Var = (h63) continuation;
                        pe2 pe2Var = h63Var.d;
                        CoroutineContext context = h63Var.e.getContext();
                        if (bma.Q(pe2Var, context)) {
                            bma.P(pe2Var, context, this);
                            return;
                        }
                        dj3 dj3VarA = bv9.a();
                        if (dj3VarA.c >= 4294967296L) {
                            dj3VarA.m0(this);
                            return;
                        }
                        dj3VarA.q0(true);
                        try {
                            k63.a(this, continuation, true);
                            do {
                            } while (dj3VarA.w0());
                        } catch (Throwable th) {
                            try {
                                g(th);
                            } finally {
                                dj3VarA.l0(true);
                            }
                        }
                        return;
                    }
                }
                k63.a(this, continuation, z);
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, Ints.MAX_POWER_OF_TWO + (536870911 & i2)));
    }

    public Throwable q(m35 m35Var) {
        return m35Var.A();
    }

    public final Object r() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i;
        z25 z25Var;
        boolean zW = w();
        do {
            atomicIntegerFieldUpdater = f;
            i = atomicIntegerFieldUpdater.get(this);
            int i2 = i >> 29;
            if (i2 != 0) {
                if (i2 != 2) {
                    xv0.v("Already suspended");
                    return null;
                }
                if (zW) {
                    z();
                }
                Object obj = g.get(this);
                if (obj instanceof b12) {
                    throw ((b12) obj).a;
                }
                int i3 = this.c;
                if ((i3 != 1 && i3 != 2) || (z25Var = (z25) this.e.O(y25.a)) == null || z25Var.isActive()) {
                    return f(obj);
                }
                CancellationException cancellationExceptionA = z25Var.A();
                b(cancellationExceptionA);
                throw cancellationExceptionA;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 536870912 + (536870911 & i)));
        if (((x63) h.get(this)) == null) {
            t();
        }
        if (zW) {
            z();
        }
        return CoroutineSingletons.COROUTINE_SUSPENDED;
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(Object obj) {
        Throwable thA = Result.a(obj);
        if (thA != null) {
            obj = new b12(thA, false);
        }
        A(obj, this.c, null);
    }

    public final void s() {
        x63 x63VarT = t();
        if (x63VarT == null || (g.get(this) instanceof ys6)) {
            return;
        }
        x63VarT.c();
        h.set(this, us6.a);
    }

    public final x63 t() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        z25 z25Var = (z25) this.e.O(y25.a);
        if (z25Var == null) {
            return null;
        }
        x63 x63VarE = tg8.E(z25Var, new ip1(this, 0));
        do {
            atomicReferenceFieldUpdater = h;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, x63VarE)) {
                break;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return x63VarE;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(y());
        sb.append('(');
        sb.append(ou2.L(this.d));
        sb.append("){");
        Object obj = g.get(this);
        if (obj instanceof ys6) {
            str = "Active";
        } else {
            str = obj instanceof yh1 ? "Cancelled" : "Completed";
        }
        sb.append(str);
        sb.append("}@");
        sb.append(ou2.r(this));
        return sb.toString();
    }

    public final void u(Function1 function1) {
        v(new lh1(function1, 1));
    }

    public final void v(ys6 ys6Var) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof v3) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, ys6Var)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                    }
                }
                return;
            }
            if ((obj instanceof mh1) || (obj instanceof ai8)) {
                x(ys6Var, obj);
                throw null;
            }
            if (obj instanceof b12) {
                b12 b12Var = (b12) obj;
                if (!b12.b.compareAndSet(b12Var, 0, 1)) {
                    x(ys6Var, obj);
                    throw null;
                }
                if (obj instanceof yh1) {
                    Throwable th = b12Var.a;
                    if (ys6Var instanceof mh1) {
                        i((mh1) ys6Var, th);
                        return;
                    } else {
                        ys6Var.getClass();
                        m((ai8) ys6Var, th);
                        return;
                    }
                }
                return;
            }
            if (!(obj instanceof a12)) {
                if (ys6Var instanceof ai8) {
                    return;
                }
                ys6Var.getClass();
                a12 a12Var = new a12(obj, (mh1) ys6Var, (Function3) null, (Throwable) null, 28);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, a12Var)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                    }
                }
                return;
            }
            a12 a12Var2 = (a12) obj;
            if (a12Var2.b != null) {
                x(ys6Var, obj);
                throw null;
            }
            if (ys6Var instanceof ai8) {
                return;
            }
            ys6Var.getClass();
            mh1 mh1Var = (mh1) ys6Var;
            Throwable th2 = a12Var2.e;
            if (th2 != null) {
                i(mh1Var, th2);
                return;
            }
            a12 a12VarA = a12.a(a12Var2, mh1Var, null, 29);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, a12VarA)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                }
            }
            return;
        }
    }

    public final boolean w() {
        if (this.c != 2) {
            return false;
        }
        Continuation continuation = this.d;
        continuation.getClass();
        h63 h63Var = (h63) continuation;
        h63Var.getClass();
        return h63.h.get(h63Var) != null;
    }

    public String y() {
        return "CancellableContinuation";
    }

    public final void z() {
        Continuation continuation = this.d;
        Throwable th = null;
        h63 h63Var = continuation instanceof h63 ? (h63) continuation : null;
        if (h63Var != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h63.h;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(h63Var);
                zj9 zj9Var = bma.b;
                if (obj != zj9Var) {
                    if (!(obj instanceof Throwable)) {
                        e53.p(obj, "Inconsistent state ");
                        return;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(h63Var, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(h63Var) != obj) {
                            xv0.q("Failed requirement.");
                            return;
                        }
                    }
                    th = (Throwable) obj;
                    break;
                }
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(h63Var, zj9Var, this)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(h63Var) == zj9Var);
            }
            if (th == null) {
                return;
            }
            o();
            n(th);
        }
    }
}
