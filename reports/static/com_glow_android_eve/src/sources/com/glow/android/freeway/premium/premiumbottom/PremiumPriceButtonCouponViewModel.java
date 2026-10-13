package com.glow.android.freeway.premium.premiumbottom;

import android.app.Application;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PremiumPriceButtonViewModel.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;", "Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class PremiumPriceButtonCouponViewModel extends PremiumPriceButtonBaseViewModel {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PremiumPriceButtonCouponViewModel(@NotNull Application app, @NotNull String couponId) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        Intrinsics.checkNotNullParameter(couponId, "couponId");
        p(couponId);
    }
}
