package Dd;

import io.opentelemetry.api.trace.StatusCode;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.function.Function;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Function {
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        d[] dVarArr;
        e[] eVarArr;
        Bd.a aVar;
        p055ce.g gVar = (p055ce.g) obj;
        Cd.b[] bVarArrD = Cd.b.d(gVar.getAttributes());
        List<p055ce.c> listM = gVar.m();
        int i10 = 0;
        if (listM.isEmpty()) {
            dVarArr = d.f1108f;
        } else {
            d[] dVarArr2 = new d[listM.size()];
            int i11 = 0;
            for (p055ce.c cVar : listM) {
                dVarArr2[i11] = new d(cVar.b(), Bd.h.g(cVar.getName()), Cd.b.d(cVar.getAttributes()), cVar.a() - cVar.getAttributes().size());
                i11++;
            }
            dVarArr = dVarArr2;
        }
        List<p055ce.f> listE = gVar.e();
        if (listE.isEmpty()) {
            eVarArr = e.f1113g;
        } else {
            e[] eVarArr2 = new e[listE.size()];
            for (p055ce.f fVar : listE) {
                int i12 = i10 + 1;
                p354ud.c cVar2 = ((p320sd.b) fVar.b()).f40070e;
                eVarArr2[i10] = new e(((p320sd.b) fVar.b()).f40067b, ((p320sd.b) fVar.b()).f40068c, cVar2.a().isEmpty() ? e.f1114h : p388wd.a.a(cVar2).getBytes(StandardCharsets.UTF_8), Cd.b.d(fVar.getAttributes()), fVar.a() - fVar.getAttributes().size());
                i10 = i12;
            }
            eVarArr = eVarArr2;
        }
        String str = ((p320sd.b) gVar.o()).f40071f ? ((p320sd.b) gVar.o()).f40068c : null;
        p354ud.c cVar3 = ((p320sd.b) gVar.b()).f40070e;
        byte[] bytes = cVar3.a().isEmpty() ? f.f1120q : p388wd.a.a(cVar3).getBytes(StandardCharsets.UTF_8);
        String str2 = ((p320sd.b) gVar.b()).f40067b;
        String str3 = ((p320sd.b) gVar.b()).f40068c;
        byte[] bArrG = Bd.h.g(gVar.getName());
        int iOrdinal = gVar.d().ordinal();
        if (iOrdinal == 0) {
            aVar = Ld.c.C0049c.f3212b;
        } else if (iOrdinal == 1) {
            aVar = Ld.c.C0049c.f3213c;
        } else if (iOrdinal == 2) {
            aVar = Ld.c.C0049c.f3214d;
        } else if (iOrdinal != 3) {
            aVar = iOrdinal != 4 ? Ld.c.C0049c.f3211a : Ld.c.C0049c.f3216f;
        } else {
            aVar = Ld.c.C0049c.f3215e;
        }
        Bd.a aVar2 = aVar;
        long jH = gVar.h();
        long jC = gVar.c();
        int iA = gVar.a() - gVar.getAttributes().size();
        int iG = gVar.g() - gVar.m().size();
        int iL = gVar.l() - gVar.e().size();
        p055ce.h status = gVar.getStatus();
        Bd.a aVar3 = Ld.d.a.f3219a;
        p055ce.b bVar = (p055ce.b) status;
        StatusCode statusCode = bVar.f17345d;
        return new f(str2, str3, bytes, str, bArrG, aVar2, jH, jC, bVarArrD, iA, dVarArr, iG, eVarArr, iL, new g(statusCode == StatusCode.f32751c ? Ld.d.a.f3220b : statusCode == StatusCode.f32752d ? Ld.d.a.f3221c : aVar3, Bd.h.g(bVar.f17346e)));
    }
}
