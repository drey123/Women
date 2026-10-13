package E8;

import com.stardust.app.domain.repository.gift.model.CompleteGiftPaymentResponse;
import com.stardust.app.util.T;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CompletePaymentResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements T<F8.b, CompleteGiftPaymentResponse> {
    @Override // com.stardust.app.util.T
    public final Object a(Object[] extra, Object obj) {
        F8.b source = (F8.b) obj;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        return new CompleteGiftPaymentResponse(source.a(), source.b(), source.c());
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
