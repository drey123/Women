package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class pca extends if8 {
    public final ThreadLocal e;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    public pca(Continuation continuation, CoroutineContext coroutineContext) {
        qca qcaVar = qca.a;
        super(continuation, coroutineContext.O(qcaVar) == null ? coroutineContext.Q(qcaVar) : coroutineContext);
        this.e = new ThreadLocal();
        if (continuation.getContext().O(ContinuationInterceptor.INSTANCE) instanceof pe2) {
            return;
        }
        Object objC = zu9.c(coroutineContext, null);
        zu9.a(coroutineContext, objC);
        m0(coroutineContext, objC);
    }

    @Override // defpackage.if8, defpackage.m35
    public final void e(Object obj) {
        l0();
        Object objA = c12.a(obj);
        Continuation continuation = this.d;
        CoroutineContext context = continuation.getContext();
        Object objC = zu9.c(context, null);
        pca pcaVarC = objC != zu9.a ? ne2.c(continuation, context, objC) : null;
        try {
            continuation.resumeWith(objA);
            Unit unit = Unit.a;
        } finally {
            if (pcaVarC == null || pcaVarC.k0()) {
                zu9.a(context, objC);
            }
        }
    }

    @Override // defpackage.if8
    public final void j0() {
        l0();
    }

    public final boolean k0() {
        boolean z = this.threadLocalIsSet && this.e.get() == null;
        this.e.remove();
        return !z;
    }

    public final void l0() {
        if (this.threadLocalIsSet) {
            Pair pair = (Pair) this.e.get();
            if (pair != null) {
                zu9.a((CoroutineContext) pair.a, pair.b);
            }
            this.e.remove();
        }
    }

    public final void m0(CoroutineContext coroutineContext, Object obj) {
        this.threadLocalIsSet = true;
        this.e.set(new Pair(coroutineContext, obj));
    }
}
