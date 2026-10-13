package E9;

import F9.q;
import com.stardust.app.domain.repository.pregnancy.model.PregnancyScreeningAndTest;
import com.stardust.app.util.T;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PregnancyScreeningAndTestResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements T<q, PregnancyScreeningAndTest> {
    @Override // com.stardust.app.util.T
    public final Object a(Object[] extra, Object obj) {
        q source = (q) obj;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        return new PregnancyScreeningAndTest(source.c(), source.d(), source.a(), source.e(), source.f(), source.b());
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
