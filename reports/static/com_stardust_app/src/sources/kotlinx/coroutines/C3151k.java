package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p339tf.C3228f;
import p339tf.C3229g;

/* JADX INFO: renamed from: kotlinx.coroutines.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CancellableContinuationImpl.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nCancellableContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImplKt\n+ 4 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,701:1\n227#1,10:705\n227#1,10:716\n1#2:702\n20#3:703\n20#3:704\n18#3:715\n17#3:726\n18#3,3:727\n17#3:730\n18#3,3:731\n18#3:738\n17#3,4:739\n57#4,2:734\n57#4,2:736\n57#4,2:743\n*S KotlinDebug\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n*L\n239#1:705,10\n244#1:716,10\n69#1:703\n155#1:704\n242#1:715\n271#1:726\n272#1:727,3\n281#1:730\n282#1:731,3\n387#1:738\n390#1:739,4\n323#1:734,2\n333#1:736,2\n614#1:743,2\n*E\n"})
public class C3151k<T> extends U<T> implements InterfaceC3149j<T>, p338te.b, R0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f36968j = AtomicIntegerFieldUpdater.newUpdater(C3151k.class, "_decisionAndIndex$volatile");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f36969k = AtomicReferenceFieldUpdater.newUpdater(C3151k.class, Object.class, "_state$volatile");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f36970l = AtomicReferenceFieldUpdater.newUpdater(C3151k.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final p321se.c<T> f36971e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final CoroutineContext f36972i;

    public C3151k(int i10, @NotNull p321se.c cVar) {
        super(i10);
        this.f36971e = cVar;
        this.f36972i = cVar.getContext();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = C3127b.f36761a;
    }

    public static Object D(C0 c10, Object obj, int i10, Be.n nVar) {
        if (obj instanceof C3172w) {
            return obj;
        }
        if (i10 != 1 && i10 != 2) {
            return obj;
        }
        if (nVar != null || (c10 instanceof InterfaceC3147i)) {
            return new C3171v(obj, c10 instanceof InterfaceC3147i ? (InterfaceC3147i) c10 : null, nVar, (CancellationException) null, 16);
        }
        return obj;
    }

    public static void x(C0 c10, Object obj) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + c10 + ", already has " + obj).toString());
    }

    public final void A() {
        p321se.c<T> cVar = this.f36971e;
        Throwable th = null;
        C3228f c3228f = cVar instanceof C3228f ? (C3228f) cVar : null;
        if (c3228f != null) {
            loop0: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C3228f.f40285l;
                Object obj = atomicReferenceFieldUpdater.get(c3228f);
                p339tf.w wVar = C3229g.f40291b;
                if (obj != wVar) {
                    if (!(obj instanceof Throwable)) {
                        throw new IllegalStateException(("Inconsistent state " + obj).toString());
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(c3228f, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(c3228f) != obj) {
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                    }
                    th = (Throwable) obj;
                    break;
                }
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(c3228f, wVar, this)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(c3228f) == wVar);
            }
            if (th == null) {
                return;
            }
            l();
            h(th);
        }
    }

    public final <R> void B(R r7, int i10, Be.n<? super Throwable, ? super R, ? super CoroutineContext, Unit> nVar) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f36969k;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof C0)) {
                if (obj instanceof C3157n) {
                    C3157n c3157n = (C3157n) obj;
                    c3157n.getClass();
                    if (C3157n.f36976c.compareAndSet(c3157n, 0, 1)) {
                        if (nVar != null) {
                            j(nVar, c3157n.f37063a, r7);
                            return;
                        }
                        return;
                    }
                }
                throw new IllegalStateException(("Already resumed, but proposed with update " + r7).toString());
            }
            Object objD = D((C0) obj, r7, i10, nVar);
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, objD)) {
                    if (!w()) {
                        l();
                    }
                    m(i10);
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj);
        }
    }

    public final void C(@NotNull E e10, Unit unit) {
        p321se.c<T> cVar = this.f36971e;
        C3228f c3228f = cVar instanceof C3228f ? (C3228f) cVar : null;
        B(unit, (c3228f != null ? c3228f.f40286e : null) == e10 ? 4 : this.f36754d, null);
    }

    public final p339tf.w E(Object obj, Be.n nVar) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f36969k;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            boolean z10 = obj2 instanceof C0;
            p339tf.w wVar = C3153l.f36973a;
            if (!z10) {
                boolean z11 = obj2 instanceof C3171v;
                return null;
            }
            Object objD = D((C0) obj2, obj, this.f36754d, nVar);
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, objD)) {
                    if (!w()) {
                        l();
                    }
                    return wVar;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj2);
        }
    }

    @Override // kotlinx.coroutines.R0
    public final void a(@NotNull p339tf.t<?> tVar, int i10) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i11;
        do {
            atomicIntegerFieldUpdater = f36968j;
            i11 = atomicIntegerFieldUpdater.get(this);
            if ((i11 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i11, ((i11 >> 29) << 29) + i10));
        u(tVar);
    }

    @Override // kotlinx.coroutines.U
    public final void b(@NotNull CancellationException cancellationException) {
        CancellationException cancellationException2;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f36969k;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof C0) {
                throw new IllegalStateException("Not completed");
            }
            if (obj instanceof C3172w) {
                return;
            }
            if (!(obj instanceof C3171v)) {
                cancellationException2 = cancellationException;
                C3171v c3171v = new C3171v(obj, (InterfaceC3147i) null, (Be.n) null, cancellationException2, 14);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c3171v)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                    }
                }
                return;
            }
            C3171v c3171v2 = (C3171v) obj;
            if (c3171v2.f37060e != null) {
                throw new IllegalStateException("Must be called at most once");
            }
            C3171v c3171vA = C3171v.a(c3171v2, null, cancellationException, 15);
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, c3171vA)) {
                    InterfaceC3147i interfaceC3147i = c3171v2.f37057b;
                    if (interfaceC3147i != null) {
                        i(interfaceC3147i, cancellationException);
                    }
                    Be.n<Throwable, R, CoroutineContext, Unit> nVar = c3171v2.f37058c;
                    if (nVar != 0) {
                        j(nVar, cancellationException, c3171v2.f37056a);
                        return;
                    }
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj);
            cancellationException2 = cancellationException;
            cancellationException = cancellationException2;
        }
    }

    @Override // kotlinx.coroutines.U
    @NotNull
    public final p321se.c<T> c() {
        return this.f36971e;
    }

    @Override // kotlinx.coroutines.U
    public final Throwable d(Object obj) {
        Throwable thD = super.d(obj);
        if (thD != null) {
            return thD;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.coroutines.U
    public final <T> T e(Object obj) {
        return obj instanceof C3171v ? (T) ((C3171v) obj).f37056a : obj;
    }

    @Override // kotlinx.coroutines.U
    public final Object g() {
        return f36969k.get(this);
    }

    @Override // p338te.b
    public final p338te.b getCallerFrame() {
        p321se.c<T> cVar = this.f36971e;
        if (cVar instanceof p338te.b) {
            return (p338te.b) cVar;
        }
        return null;
    }

    @Override // p321se.c
    @NotNull
    public final CoroutineContext getContext() {
        return this.f36972i;
    }

    @Override // kotlinx.coroutines.InterfaceC3149j
    public final boolean h(Throwable th) {
        Throwable cancellationException;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f36969k;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof C0)) {
                return false;
            }
            boolean z10 = (obj instanceof InterfaceC3147i) || (obj instanceof p339tf.t);
            if (th == null) {
                cancellationException = new CancellationException("Continuation " + this + " was cancelled normally");
            } else {
                cancellationException = th;
            }
            C3157n c3157n = new C3157n(z10, cancellationException);
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, c3157n)) {
                    C0 c10 = (C0) obj;
                    if (c10 instanceof InterfaceC3147i) {
                        i((InterfaceC3147i) obj, th);
                    } else if (c10 instanceof p339tf.t) {
                        k((p339tf.t) obj, th);
                    }
                    if (!w()) {
                        l();
                    }
                    m(this.f36754d);
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj);
        }
    }

    public final void i(@NotNull InterfaceC3147i interfaceC3147i, Throwable th) {
        try {
            interfaceC3147i.c(th);
        } catch (Throwable th2) {
            G.a(this.f36972i, new CompletionHandlerException("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    @Override // kotlinx.coroutines.InterfaceC3149j
    public final boolean isActive() {
        return f36969k.get(this) instanceof C0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <R> void j(@NotNull Be.n<? super Throwable, ? super R, ? super CoroutineContext, Unit> nVar, @NotNull Throwable th, R r7) {
        CoroutineContext coroutineContext = this.f36972i;
        try {
            nVar.invoke(th, r7, coroutineContext);
        } catch (Throwable th2) {
            G.a(coroutineContext, new CompletionHandlerException("Exception in resume onCancellation handler for " + this, th2));
        }
    }

    public final void k(p339tf.t<?> tVar, Throwable th) {
        CoroutineContext coroutineContext = this.f36972i;
        int i10 = f36968j.get(this) & 536870911;
        if (i10 == 536870911) {
            throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
        }
        try {
            tVar.h(i10, coroutineContext);
        } catch (Throwable th2) {
            G.a(coroutineContext, new CompletionHandlerException("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void l() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f36970l;
        Z z10 = (Z) atomicReferenceFieldUpdater.get(this);
        if (z10 == null) {
            return;
        }
        z10.a();
        atomicReferenceFieldUpdater.set(this, B0.f36724a);
    }

    public final void m(int i10) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i11;
        do {
            atomicIntegerFieldUpdater = f36968j;
            i11 = atomicIntegerFieldUpdater.get(this);
            int i12 = i11 >> 29;
            if (i12 != 0) {
                if (i12 != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                boolean z10 = i10 == 4;
                p321se.c<T> cVar = this.f36971e;
                if (!z10 && (cVar instanceof C3228f)) {
                    boolean z11 = i10 == 1 || i10 == 2;
                    int i13 = this.f36754d;
                    if (z11 == (i13 == 1 || i13 == 2)) {
                        C3228f c3228f = (C3228f) cVar;
                        E e10 = c3228f.f40286e;
                        CoroutineContext context = c3228f.f40287i.getContext();
                        if (C3229g.c(e10, context)) {
                            C3229g.b(e10, context, this);
                            return;
                        }
                        AbstractC3132d0 abstractC3132d0A = L0.a();
                        if (abstractC3132d0A.f36824c >= 4294967296L) {
                            abstractC3132d0A.L0(this);
                            return;
                        }
                        abstractC3132d0A.M0(true);
                        try {
                            V.a(this, cVar, true);
                            do {
                            } while (abstractC3132d0A.S0());
                        } catch (Throwable th) {
                            try {
                                f(th);
                            } finally {
                                abstractC3132d0A.K0(true);
                            }
                        }
                        return;
                    }
                }
                V.a(this, cVar, z10);
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i11, 1073741824 + (536870911 & i11)));
    }

    @NotNull
    public Throwable n(@NotNull w0 w0Var) {
        return w0Var.y();
    }

    public final Object o() throws Throwable {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i10;
        boolean zW = w();
        do {
            atomicIntegerFieldUpdater = f36968j;
            i10 = atomicIntegerFieldUpdater.get(this);
            int i11 = i10 >> 29;
            if (i11 != 0) {
                if (i11 != 2) {
                    throw new IllegalStateException("Already suspended");
                }
                if (zW) {
                    A();
                }
                Object obj = f36969k.get(this);
                if (obj instanceof C3172w) {
                    throw ((C3172w) obj).f37063a;
                }
                int i12 = this.f36754d;
                if (i12 == 1 || i12 == 2) {
                    InterfaceC3167s0 interfaceC3167s0 = (InterfaceC3167s0) this.f36972i.get(InterfaceC3167s0.b.f36983a);
                    if (interfaceC3167s0 != null && !interfaceC3167s0.isActive()) {
                        CancellationException cancellationExceptionY = interfaceC3167s0.y();
                        b(cancellationExceptionY);
                        throw cancellationExceptionY;
                    }
                }
                return e(obj);
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, 536870912 + (536870911 & i10)));
        if (((Z) f36970l.get(this)) == null) {
            s();
        }
        if (zW) {
            A();
        }
        return CoroutineSingletons.f34084a;
    }

    public final void p() {
        Z zS = s();
        if (zS != null && v()) {
            zS.a();
            f36970l.set(this, B0.f36724a);
        }
    }

    @Override // kotlinx.coroutines.InterfaceC3149j
    public final <R extends T> void q(R r7, Be.n<? super Throwable, ? super R, ? super CoroutineContext, Unit> nVar) {
        B(r7, this.f36754d, nVar);
    }

    @Override // kotlinx.coroutines.InterfaceC3149j
    public final p339tf.w r(Object obj, Be.n nVar) {
        return E(obj, nVar);
    }

    @Override // p321se.c
    public final void resumeWith(@NotNull Object obj) {
        Throwable thM347exceptionOrNullimpl = Result.m347exceptionOrNullimpl(obj);
        if (thM347exceptionOrNullimpl != null) {
            obj = new C3172w(false, thM347exceptionOrNullimpl);
        }
        B(obj, this.f36754d, null);
    }

    public final Z s() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        InterfaceC3167s0 interfaceC3167s0 = (InterfaceC3167s0) this.f36972i.get(InterfaceC3167s0.b.f36983a);
        if (interfaceC3167s0 == null) {
            return null;
        }
        Z zF = u0.f(interfaceC3167s0, new C3159o(this));
        do {
            atomicReferenceFieldUpdater = f36970l;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, zF)) {
                break;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return zF;
    }

    public final void t(@NotNull Function1<? super Throwable, Unit> function1) {
        u(new InterfaceC3147i.a(function1));
    }

    @NotNull
    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(y());
        sb2.append('(');
        sb2.append(K.b(this.f36971e));
        sb2.append("){");
        Object obj = f36969k.get(this);
        if (obj instanceof C0) {
            str = "Active";
        } else {
            str = obj instanceof C3157n ? "Cancelled" : "Completed";
        }
        sb2.append(str);
        sb2.append("}@");
        sb2.append(K.a(this));
        return sb2.toString();
    }

    public final void u(C0 c10) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f36969k;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof C3127b) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c10)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                    }
                }
                return;
            }
            if ((obj instanceof InterfaceC3147i) || (obj instanceof p339tf.t)) {
                x(c10, obj);
                throw null;
            }
            if (obj instanceof C3172w) {
                C3172w c3172w = (C3172w) obj;
                c3172w.getClass();
                if (!C3172w.f37062b.compareAndSet(c3172w, 0, 1)) {
                    x(c10, obj);
                    throw null;
                }
                if (obj instanceof C3157n) {
                    if (obj == null) {
                        c3172w = null;
                    }
                    Throwable th = c3172w != null ? c3172w.f37063a : null;
                    if (c10 instanceof InterfaceC3147i) {
                        i((InterfaceC3147i) c10, th);
                        return;
                    } else {
                        Intrinsics.checkNotNull(c10, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>");
                        k((p339tf.t) c10, th);
                        return;
                    }
                }
                return;
            }
            if (!(obj instanceof C3171v)) {
                if (c10 instanceof p339tf.t) {
                    return;
                }
                Intrinsics.checkNotNull(c10, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                C3171v c3171v = new C3171v(obj, (InterfaceC3147i) c10, (Be.n) null, (CancellationException) null, 28);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c3171v)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                    }
                }
                return;
            }
            C3171v c3171v2 = (C3171v) obj;
            if (c3171v2.f37057b != null) {
                x(c10, obj);
                throw null;
            }
            if (c10 instanceof p339tf.t) {
                return;
            }
            Intrinsics.checkNotNull(c10, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
            InterfaceC3147i interfaceC3147i = (InterfaceC3147i) c10;
            Throwable th2 = c3171v2.f37060e;
            if (th2 != null) {
                i(interfaceC3147i, th2);
                return;
            }
            C3171v c3171vA = C3171v.a(c3171v2, interfaceC3147i, null, 29);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c3171vA)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                }
            }
            return;
        }
    }

    public final boolean v() {
        return !(f36969k.get(this) instanceof C0);
    }

    public final boolean w() {
        if (this.f36754d != 2) {
            return false;
        }
        p321se.c<T> cVar = this.f36971e;
        Intrinsics.checkNotNull(cVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        C3228f c3228f = (C3228f) cVar;
        c3228f.getClass();
        return C3228f.f40285l.get(c3228f) != null;
    }

    @NotNull
    public String y() {
        return "CancellableContinuation";
    }

    @Override // kotlinx.coroutines.InterfaceC3149j
    public final void z(@NotNull Object obj) {
        m(this.f36754d);
    }
}
