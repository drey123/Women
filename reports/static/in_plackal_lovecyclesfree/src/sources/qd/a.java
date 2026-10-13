package qd;

import cd.p;
import kotlin.Result;
import kotlin.d;
import pd.h;
import qc.i;
import uc.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    private static final void a(c cVar, Throwable th) throws Throwable {
        Result.a aVar = Result.f15609b;
        cVar.resumeWith(Result.a(d.a(th)));
        throw th;
    }

    public static final void b(p pVar, Object obj, c cVar) {
        try {
            c cVarC = kotlin.coroutines.intrinsics.a.c(kotlin.coroutines.intrinsics.a.a(pVar, obj, cVar));
            Result.a aVar = Result.f15609b;
            h.b(cVarC, Result.a(i.f17647a));
        } catch (Throwable th) {
            a(cVar, th);
        }
    }

    public static final void c(c cVar, c cVar2) throws Throwable {
        try {
            c cVarC = kotlin.coroutines.intrinsics.a.c(cVar);
            Result.a aVar = Result.f15609b;
            h.b(cVarC, Result.a(i.f17647a));
        } catch (Throwable th) {
            a(cVar2, th);
        }
    }
}
