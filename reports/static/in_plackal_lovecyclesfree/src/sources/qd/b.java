package qd;

import cd.p;
import kotlin.Result;
import kotlin.coroutines.d;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.coroutines.jvm.internal.f;
import nd.t;
import pd.g0;
import pd.v;
import uc.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {
    public static final void a(p pVar, Object obj, c cVar) {
        c cVarA = f.a(cVar);
        try {
            d context = cVarA.getContext();
            Object objI = g0.i(context, null);
            try {
                f.b(cVarA);
                Object objD = !(pVar instanceof BaseContinuationImpl) ? kotlin.coroutines.intrinsics.a.d(pVar, obj, cVarA) : ((p) kotlin.jvm.internal.p.c(pVar, 2)).invoke(obj, cVarA);
                g0.f(context, objI);
                if (objD != kotlin.coroutines.intrinsics.a.e()) {
                    cVarA.resumeWith(Result.a(objD));
                }
            } catch (Throwable th) {
                g0.f(context, objI);
                throw th;
            }
        } catch (Throwable th2) {
            Result.a aVar = Result.f15609b;
            cVarA.resumeWith(Result.a(kotlin.d.a(th2)));
        }
    }

    public static final Object b(v vVar, Object obj, p pVar) {
        Object tVar;
        try {
            tVar = !(pVar instanceof BaseContinuationImpl) ? kotlin.coroutines.intrinsics.a.d(pVar, obj, vVar) : ((p) kotlin.jvm.internal.p.c(pVar, 2)).invoke(obj, vVar);
        } catch (Throwable th) {
            tVar = new t(th, false, 2, null);
        }
        if (tVar == kotlin.coroutines.intrinsics.a.e()) {
            return kotlin.coroutines.intrinsics.a.e();
        }
        Object objO0 = vVar.o0(tVar);
        if (objO0 == kotlinx.coroutines.t.f15915b) {
            return kotlin.coroutines.intrinsics.a.e();
        }
        if (objO0 instanceof t) {
            throw ((t) objO0).f16786a;
        }
        return kotlinx.coroutines.t.h(objO0);
    }
}
