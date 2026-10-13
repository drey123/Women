package pd;

import java.util.concurrent.CancellationException;
import kotlin.Result;
import nd.o1;
import nd.p0;
import nd.q1;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final z f17492a = new z("UNDEFINED");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final z f17493b = new z("REUSABLE_CLAIMED");

    public static final void b(uc.c cVar, Object obj) {
        if (!(cVar instanceof g)) {
            cVar.resumeWith(obj);
            return;
        }
        g gVar = (g) cVar;
        Object objB = nd.u.b(obj);
        if (gVar.f17484j.G0(gVar.getContext())) {
            gVar.f17486l = objB;
            gVar.f15846i = 1;
            gVar.f17484j.F0(gVar.getContext(), gVar);
            return;
        }
        p0 p0VarB = o1.f16769a.b();
        if (p0VarB.Q0()) {
            gVar.f17486l = objB;
            gVar.f15846i = 1;
            p0VarB.M0(gVar);
            return;
        }
        p0VarB.O0(true);
        try {
            kotlinx.coroutines.p pVar = (kotlinx.coroutines.p) gVar.getContext().b(kotlinx.coroutines.p.f15853f);
            if (pVar == null || pVar.isActive()) {
                uc.c cVar2 = gVar.f17485k;
                Object obj2 = gVar.f17487m;
                kotlin.coroutines.d context = cVar2.getContext();
                Object objI = g0.i(context, obj2);
                q1 q1VarM = objI != g0.f17488a ? nd.y.m(cVar2, context, objI) : null;
                try {
                    gVar.f17485k.resumeWith(obj);
                    qc.i iVar = qc.i.f17647a;
                    if (q1VarM == null || q1VarM.R0()) {
                        g0.f(context, objI);
                    }
                } catch (Throwable th) {
                    if (q1VarM == null || q1VarM.R0()) {
                        g0.f(context, objI);
                    }
                    throw th;
                }
            } else {
                CancellationException cancellationExceptionS = pVar.s();
                gVar.b(objB, cancellationExceptionS);
                Result.a aVar = Result.f15609b;
                gVar.resumeWith(Result.a(kotlin.d.a(cancellationExceptionS)));
            }
            while (p0VarB.T0()) {
            }
        } catch (Throwable th2) {
            try {
                gVar.i(th2);
            } finally {
                p0VarB.J0(true);
            }
        }
    }
}
