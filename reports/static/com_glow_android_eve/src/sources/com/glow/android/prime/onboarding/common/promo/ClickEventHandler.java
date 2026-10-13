package com.glow.android.prime.onboarding.common.promo;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OnboardingProductPromotion.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/prime/onboarding/common/promo/ClickEventHandler;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class ClickEventHandler {

    @NotNull
    public final Function1<ClickEvent, Unit> a;

    /* JADX WARN: Multi-variable type inference failed */
    public ClickEventHandler(@NotNull Function1<? super ClickEvent, Unit> onClick) {
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        this.a = onClick;
    }
}
