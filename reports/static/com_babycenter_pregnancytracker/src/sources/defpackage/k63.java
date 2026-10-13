package defpackage;

import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class k63 {
    public static final void a(sh1 sh1Var, Continuation continuation, boolean z) {
        Object objF;
        Object obj = sh1.g.get(sh1Var);
        Throwable thE = sh1Var.e(obj);
        if (thE != null) {
            Result.Companion companion = Result.INSTANCE;
            objF = new Result.Failure(thE);
        } else {
            Result.Companion companion2 = Result.INSTANCE;
            objF = sh1Var.f(obj);
        }
        if (!z) {
            continuation.resumeWith(objF);
            return;
        }
        continuation.getClass();
        h63 h63Var = (h63) continuation;
        ContinuationImpl continuationImpl = h63Var.e;
        Object obj2 = h63Var.g;
        CoroutineContext context = continuationImpl.getContext();
        Object objC = zu9.c(context, obj2);
        pca pcaVarC = objC != zu9.a ? ne2.c(continuationImpl, context, objC) : null;
        try {
            continuationImpl.resumeWith(objF);
            Unit unit = Unit.a;
        } finally {
            if (pcaVarC == null || pcaVarC.k0()) {
                zu9.a(context, objC);
            }
        }
    }
}
