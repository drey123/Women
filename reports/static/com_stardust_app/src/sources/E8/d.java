package E8;

import com.stardust.app.domain.repository.gift.model.GiftProduct;
import com.stardust.app.domain.repository.gift.model.GiftType;
import com.stardust.app.util.T;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GiftProductResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements T<F8.g, GiftProduct> {
    @Override // com.stardust.app.util.T
    public final Object a(Object[] extra, Object obj) {
        F8.g source = (F8.g) obj;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        return new GiftProduct(source.d(), source.a(), GiftType.valueOf(source.b()), source.c());
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
