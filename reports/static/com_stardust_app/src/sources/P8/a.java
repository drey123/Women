package P8;

import Ka.b;
import Ka.d;
import Ka.e;
import Ka.f;
import Q8.c;
import com.stardust.app.data.source.logs.remote.model.LogSpecialTypeResponse;
import com.stardust.app.domain.repository.logs.model.LogSpecialType;
import com.stardust.app.util.T;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LogsResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements T<Q8.a, b> {
    public static b c(Q8.a aVar, @NotNull Object... extra) {
        Integer numB;
        d dVar;
        e eVar;
        Intrinsics.checkNotNullParameter(extra, "extra");
        if (aVar != null && (numB = aVar.b()) != null) {
            int iIntValue = numB.intValue();
            Q8.b bVarA = aVar.a();
            if (bVarA != null) {
                String strA = bVarA.a();
                Q8.e eVarC = bVarA.c();
                if (eVarC != null) {
                    Q8.d dVarA = eVarC.a();
                    if (dVarA != null) {
                        Integer numB2 = dVarA.b();
                        c cVarA = dVarA.a();
                        eVar = new e(numB2, cVarA != null ? new f(cVarA.b(), cVarA.a()) : null);
                    } else {
                        eVar = null;
                    }
                    dVar = new d(eVar);
                } else {
                    dVar = null;
                }
                String strD = bVarA.d();
                String strB = bVarA.b();
                String strF = bVarA.f();
                String strG = bVarA.g();
                LogSpecialTypeResponse logSpecialTypeResponseE = bVarA.e();
                return new b(iIntValue, new Ka.a(strA, dVar, strD, strB, strF, logSpecialTypeResponseE != null ? LogSpecialType.valueOf(logSpecialTypeResponseE.name()) : null, bVarA.h(), bVarA.i(), strG));
            }
        }
        return null;
    }

    @Override // com.stardust.app.util.T
    public final /* bridge */ /* synthetic */ Object a(Object[] objArr, Object obj) {
        return c((Q8.a) obj, objArr);
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
