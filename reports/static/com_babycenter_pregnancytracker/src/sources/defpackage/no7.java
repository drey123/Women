package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.JobCancellationException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class no7 extends e0 implements oo7, wk1 {
    public final h71 d;

    public no7(CoroutineContext coroutineContext, h71 h71Var) {
        super(coroutineContext, true);
        this.d = h71Var;
    }

    @Override // defpackage.ti8
    public final Object a(Object obj) {
        return this.d.a(obj);
    }

    @Override // defpackage.ti8
    public final Object b(Object obj, Continuation continuation) {
        return this.d.b(obj, continuation);
    }

    @Override // defpackage.m35, defpackage.z25
    public final void f(CancellationException cancellationException) {
        if (isCancelled()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new JobCancellationException(r(), null, this);
        }
        p(cancellationException);
    }

    @Override // defpackage.wk1
    public final Object h(aw1 aw1Var) {
        h71 h71Var = this.d;
        h71Var.getClass();
        Object objD = h71.D(h71Var, aw1Var);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objD;
    }

    @Override // defpackage.e0
    public final void h0(Throwable th, boolean z) {
        if (this.d.l(th, false) || z) {
            return;
        }
        te2.a(th, this.c);
    }

    @Override // defpackage.wk1
    public final hi8 i() {
        return this.d.i();
    }

    @Override // defpackage.e0
    public final void i0(Object obj) {
        this.d.k(null);
    }

    @Override // defpackage.wk1
    public final c71 iterator() {
        h71 h71Var = this.d;
        h71Var.getClass();
        return new c71(h71Var);
    }

    @Override // defpackage.wk1
    public final Object j() {
        return this.d.j();
    }

    public final boolean j0(Throwable th) {
        return this.d.l(th, false);
    }

    public final void k0(ux4 ux4Var) {
        h71 h71Var = this.d;
        h71Var.getClass();
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h71.l;
        while (!atomicReferenceFieldUpdater.compareAndSet(h71Var, null, ux4Var)) {
            if (atomicReferenceFieldUpdater.get(h71Var) != null) {
                while (true) {
                    Object obj = atomicReferenceFieldUpdater.get(h71Var);
                    zj9 zj9Var = j71.q;
                    if (obj != zj9Var) {
                        if (obj == j71.r) {
                            xv0.v("Another handler was already registered and successfully invoked");
                            return;
                        } else {
                            e53.p(obj, "Another handler is already registered: ");
                            return;
                        }
                    }
                    zj9 zj9Var2 = j71.r;
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(h71Var, zj9Var, zj9Var2)) {
                            ux4Var.invoke(h71Var.q());
                            return;
                        }
                    } while (atomicReferenceFieldUpdater.get(h71Var) == zj9Var);
                }
            }
        }
    }

    @Override // defpackage.m35
    public final void p(CancellationException cancellationException) {
        this.d.l(cancellationException, true);
        o(cancellationException);
    }
}
