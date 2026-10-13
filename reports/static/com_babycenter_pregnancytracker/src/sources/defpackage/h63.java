package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class h63 extends j63 implements CoroutineStackFrame, Continuation {
    public static final /* synthetic */ AtomicReferenceFieldUpdater h = AtomicReferenceFieldUpdater.newUpdater(h63.class, Object.class, "_reusableCancellableContinuation$volatile");
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;
    public final pe2 d;
    public final ContinuationImpl e;
    public Object f;
    public final Object g;

    public h63(pe2 pe2Var, ContinuationImpl continuationImpl) {
        super(-1);
        this.d = pe2Var;
        this.e = continuationImpl;
        this.f = bma.a;
        this.g = zu9.b(continuationImpl.getContext());
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public final CoroutineStackFrame getCallerFrame() {
        return this.e;
    }

    @Override // kotlin.coroutines.Continuation
    public final CoroutineContext getContext() {
        return this.e.getContext();
    }

    @Override // defpackage.j63
    public final Object h() {
        Object obj = this.f;
        this.f = bma.a;
        return obj;
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(Object obj) {
        Throwable thA = Result.a(obj);
        Object b12Var = thA == null ? obj : new b12(thA, false);
        ContinuationImpl continuationImpl = this.e;
        CoroutineContext context = continuationImpl.getContext();
        pe2 pe2Var = this.d;
        if (bma.Q(pe2Var, context)) {
            this.f = b12Var;
            this.c = 0;
            bma.P(pe2Var, continuationImpl.getContext(), this);
            return;
        }
        dj3 dj3VarA = bv9.a();
        if (dj3VarA.c >= 4294967296L) {
            this.f = b12Var;
            this.c = 0;
            dj3VarA.m0(this);
            return;
        }
        dj3VarA.q0(true);
        try {
            CoroutineContext context2 = continuationImpl.getContext();
            Object objC = zu9.c(context2, this.g);
            try {
                continuationImpl.resumeWith(obj);
                Unit unit = Unit.a;
                zu9.a(context2, objC);
                while (dj3VarA.w0()) {
                }
            } catch (Throwable th) {
                zu9.a(context2, objC);
                throw th;
            }
        } catch (Throwable th2) {
            try {
                g(th2);
            } finally {
                dj3VarA.l0(true);
            }
        }
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.d + ", " + ou2.L(this.e) + ']';
    }

    @Override // defpackage.j63
    public final Continuation c() {
        return this;
    }
}
