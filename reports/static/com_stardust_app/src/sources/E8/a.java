package E8;

import com.stardust.app.domain.repository.gift.model.CheckFreeGiftCodeResponse;
import com.stardust.app.util.T;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CheckFreeGiftCodeResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements T<F8.a, CheckFreeGiftCodeResponse> {
    @NotNull
    public static CheckFreeGiftCodeResponse c(@NotNull F8.a source, @NotNull Object... extra) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        return new CheckFreeGiftCodeResponse(source.g(), source.f(), source.d(), source.e(), source.a(), source.b(), source.c());
    }

    @Override // com.stardust.app.util.T
    public final /* bridge */ /* synthetic */ Object a(Object[] objArr, Object obj) {
        return c((F8.a) obj, objArr);
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
