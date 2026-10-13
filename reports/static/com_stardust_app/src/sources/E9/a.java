package E9;

import C9.h;
import com.stardust.app.domain.repository.pregnancy.model.BirthPosition;
import com.stardust.app.util.T;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BirthPositionsResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements T<F9.c, BirthPosition> {
    @Override // com.stardust.app.util.T
    public final Object a(Object[] extra, Object obj) {
        F9.c source = (F9.c) obj;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        int iB = source.b();
        String strE = source.e();
        String strA = source.a();
        String strD = source.d();
        String strF = source.f();
        h hVarC = source.c();
        return new BirthPosition(strE, strA, strD, iB, strF, hVarC != null ? hVarC.a() : null);
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
