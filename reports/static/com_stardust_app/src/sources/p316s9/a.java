package p316s9;

import com.stardust.app.domain.repository.period.model.Period;
import com.stardust.app.util.T;
import kotlin.jvm.internal.Intrinsics;
import p333t9.e;

/* JADX INFO: compiled from: CreatePeriodResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements T<e, Period> {
    @Override // com.stardust.app.util.T
    public final Object a(Object[] extra, Object obj) {
        e source = (e) obj;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        return new Period(source.b(), source.a().g(), source.a().b(), source.a().h(), source.a().c(), source.a().d(), source.a().a(), source.a().e(), source.a().f());
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
