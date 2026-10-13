package E8;

import F8.l;
import com.stardust.app.domain.repository.gift.model.GiftType;
import com.stardust.app.domain.repository.gift.model.RedeemFreeGiftResponse;
import com.stardust.app.util.T;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RedeemFreeGiftResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements T<l, RedeemFreeGiftResponse> {
    @NotNull
    public static RedeemFreeGiftResponse c(@NotNull l source, @NotNull Object... extra) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        return new RedeemFreeGiftResponse(source.d(), source.c(), source.a(), GiftType.valueOf(source.b()));
    }

    @Override // com.stardust.app.util.T
    public final /* bridge */ /* synthetic */ Object a(Object[] objArr, Object obj) {
        return c((l) obj, objArr);
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
