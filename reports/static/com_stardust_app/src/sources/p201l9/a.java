package p201l9;

import com.stardust.app.domain.repository.paywall.model.OfferCode;
import com.stardust.app.domain.repository.paywall.model.OfferDetail;
import com.stardust.app.util.T;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p218m9.b;
import p218m9.c;

/* JADX INFO: compiled from: OfferCodeResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements T<b, OfferCode> {
    @NotNull
    public static OfferCode c(@NotNull b source, @NotNull Object... extra) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        String strB = source.b();
        if (strB == null) {
            strB = "";
        }
        c cVarA = source.a();
        return new OfferCode(strB, cVarA != null ? new OfferDetail(cVarA.d(), cVarA.e(), cVarA.g(), cVarA.f(), cVarA.a(), cVarA.h(), cVarA.i(), cVarA.c(), cVarA.b()) : null);
    }

    @Override // com.stardust.app.util.T
    public final /* bridge */ /* synthetic */ Object a(Object[] objArr, Object obj) {
        return c((b) obj, objArr);
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
