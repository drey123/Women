package E8;

import com.stardust.app.domain.repository.gift.model.FreeGiftQuota;
import com.stardust.app.util.T;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: FreeGiftQuotaResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements T<F8.d, FreeGiftQuota> {
    @Override // com.stardust.app.util.T
    public final Object a(Object[] extra, Object obj) {
        F8.d source = (F8.d) obj;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        return new FreeGiftQuota(source.c(), source.a(), source.b());
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
