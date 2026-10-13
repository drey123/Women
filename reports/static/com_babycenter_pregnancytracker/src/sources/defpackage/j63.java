package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.coroutines.DispatchException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class j63 extends ys9 {
    public int c;

    public j63(int i) {
        super(0L, false);
        this.c = i;
    }

    public abstract Continuation c();

    public Throwable e(Object obj) {
        b12 b12Var = obj instanceof b12 ? (b12) obj : null;
        if (b12Var != null) {
            return b12Var.a;
        }
        return null;
    }

    public final void g(Throwable th) {
        te2.a(new if2("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th), c().getContext());
    }

    public abstract Object h();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Continuation continuationC = c();
            continuationC.getClass();
            h63 h63Var = (h63) continuationC;
            ContinuationImpl continuationImpl = h63Var.e;
            Object obj = h63Var.g;
            CoroutineContext context = continuationImpl.getContext();
            Object objC = zu9.c(context, obj);
            z25 z25Var = null;
            pca pcaVarC = objC != zu9.a ? ne2.c(continuationImpl, context, objC) : null;
            try {
                CoroutineContext context2 = continuationImpl.getContext();
                Object objH = h();
                Throwable thE = e(objH);
                if (thE == null) {
                    int i = this.c;
                    boolean z = true;
                    if (i != 1 && i != 2) {
                        z = false;
                    }
                    if (z) {
                        z25Var = (z25) context2.O(y25.a);
                    }
                }
                if (z25Var != null && !z25Var.isActive()) {
                    CancellationException cancellationExceptionA = z25Var.A();
                    b(cancellationExceptionA);
                    Result.Companion companion = Result.INSTANCE;
                    continuationImpl.resumeWith(ResultKt.a(cancellationExceptionA));
                } else if (thE != null) {
                    Result.Companion companion2 = Result.INSTANCE;
                    continuationImpl.resumeWith(new Result.Failure(thE));
                } else {
                    Result.Companion companion3 = Result.INSTANCE;
                    continuationImpl.resumeWith(f(objH));
                }
                Unit unit = Unit.a;
            } finally {
                if (pcaVarC == null || pcaVarC.k0()) {
                    zu9.a(context, objC);
                }
            }
        } catch (DispatchException e) {
            te2.a(e.a, c().getContext());
        } catch (Throwable th) {
            g(th);
        }
    }

    public void b(CancellationException cancellationException) {
    }

    public Object f(Object obj) {
        return obj;
    }
}
