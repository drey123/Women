package N8;

import O8.b;
import O8.c;
import O8.d;
import com.stardust.app.domain.repository.hormone.model.Hormone;
import com.stardust.app.util.C2701f;
import com.stardust.app.util.T;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: HormoneResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements T<d, Hormone> {
    @Override // com.stardust.app.util.T
    public final Object a(Object[] extra, Object obj) {
        b bVarA;
        c cVarA;
        b bVarA2;
        c cVarA2;
        b bVarA3;
        c cVarA3;
        d source = (d) obj;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        int iC = source.c();
        String strG = source.g();
        String strB = source.b();
        String strA = source.a();
        String strA2 = null;
        Integer numB = strA != null ? C2701f.b(strA) : null;
        O8.a aVarD = source.d();
        String strA3 = (aVarD == null || (bVarA3 = aVarD.a()) == null || (cVarA3 = bVarA3.a()) == null) ? null : cVarA3.a();
        O8.a aVarF = source.f();
        String strA4 = (aVarF == null || (bVarA2 = aVarF.a()) == null || (cVarA2 = bVarA2.a()) == null) ? null : cVarA2.a();
        O8.a aVarE = source.e();
        if (aVarE != null && (bVarA = aVarE.a()) != null && (cVarA = bVarA.a()) != null) {
            strA2 = cVarA.a();
        }
        return new Hormone(iC, numB, strG, strB, strA3, strA4, strA2);
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
