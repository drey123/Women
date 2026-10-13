package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import kotlin.Result;
import nd.c0;
import nd.l0;
import nd.q1;
import nd.y;
import pd.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j extends rd.g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f15846i;

    public j(int i10) {
        this.f15846i = i10;
    }

    public abstract uc.c c();

    public Throwable e(Object obj) {
        nd.t tVar = obj instanceof nd.t ? (nd.t) obj : null;
        if (tVar != null) {
            return tVar.f16786a;
        }
        return null;
    }

    public final void i(Throwable th) {
        c0.a(c().getContext(), new CoroutinesInternalError("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    public abstract Object k();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            uc.c cVarC = c();
            kotlin.jvm.internal.k.c(cVarC, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            pd.g gVar = (pd.g) cVarC;
            uc.c cVar = gVar.f17485k;
            Object obj = gVar.f17487m;
            kotlin.coroutines.d context = cVar.getContext();
            Object objI = g0.i(context, obj);
            p pVar = null;
            q1 q1VarM = objI != g0.f17488a ? y.m(cVar, context, objI) : null;
            try {
                kotlin.coroutines.d context2 = cVar.getContext();
                Object objK = k();
                Throwable thE = e(objK);
                if (thE == null && l0.b(this.f15846i)) {
                    pVar = (p) context2.b(p.f15853f);
                }
                if (pVar != null && !pVar.isActive()) {
                    CancellationException cancellationExceptionS = pVar.s();
                    b(objK, cancellationExceptionS);
                    Result.a aVar = Result.f15609b;
                    cVar.resumeWith(Result.a(kotlin.d.a(cancellationExceptionS)));
                } else if (thE != null) {
                    Result.a aVar2 = Result.f15609b;
                    cVar.resumeWith(Result.a(kotlin.d.a(thE)));
                } else {
                    Result.a aVar3 = Result.f15609b;
                    cVar.resumeWith(Result.a(g(objK)));
                }
                qc.i iVar = qc.i.f17647a;
            } finally {
                if (q1VarM == null || q1VarM.R0()) {
                    g0.f(context, objI);
                }
            }
        } catch (Throwable th) {
            i(th);
        }
    }

    public Object g(Object obj) {
        return obj;
    }

    public void b(Object obj, Throwable th) {
    }
}
