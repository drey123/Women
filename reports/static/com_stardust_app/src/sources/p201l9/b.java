package p201l9;

import com.stardust.app.domain.repository.paywall.model.PaywallSubscriptionInfo;
import com.stardust.app.util.T;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p218m9.d;

/* JADX INFO: compiled from: PaywallSubscriptionInfoResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements T<d, PaywallSubscriptionInfo> {
    @NotNull
    public static PaywallSubscriptionInfo c(@NotNull d source, @NotNull Object... extra) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        Boolean boolC = source.c();
        return new PaywallSubscriptionInfo(source.a(), source.b(), boolC != null ? boolC.booleanValue() : false);
    }

    @Override // com.stardust.app.util.T
    public final /* bridge */ /* synthetic */ Object a(Object[] objArr, Object obj) {
        return c((d) obj, objArr);
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
