package defpackage;

import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CompletionHandlerException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class e0 extends m35 implements Continuation, cf2 {
    public final CoroutineContext c;

    public e0(CoroutineContext coroutineContext, boolean z) {
        super(z);
        I((z25) coroutineContext.O(y25.a));
        this.c = coroutineContext.Q(this);
    }

    @Override // defpackage.cf2
    public final CoroutineContext D() {
        return this.c;
    }

    @Override // defpackage.m35
    public final void H(CompletionHandlerException completionHandlerException) {
        te2.a(completionHandlerException, this.c);
    }

    @Override // defpackage.m35
    public final void Z(Object obj) {
        if (!(obj instanceof b12)) {
            i0(obj);
        } else {
            b12 b12Var = (b12) obj;
            h0(b12Var.a, b12.b.get(b12Var) == 1);
        }
    }

    @Override // kotlin.coroutines.Continuation
    public final CoroutineContext getContext() {
        return this.c;
    }

    @Override // defpackage.m35
    public final String r() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(Object obj) {
        Throwable thA = Result.a(obj);
        if (thA != null) {
            obj = new b12(thA, false);
        }
        Object objR = R(obj);
        if (objR == e94.c) {
            return;
        }
        e(objR);
    }

    public void i0(Object obj) {
    }

    public void h0(Throwable th, boolean z) {
    }
}
