package com.glow.android.prime.onboarding.common.promo;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Color;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OnboardingProductPromotion.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0017\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/prime/onboarding/common/promo/UiRes;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
public class UiRes {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<Color> f9748b;
    public final long c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f9749e;

    public UiRes(List gradientColors, long j4, long j6, long j7) {
        Intrinsics.checkNotNullParameter(gradientColors, "gradientColors");
        this.a = 2131234558;
        this.f9748b = gradientColors;
        this.c = j4;
        this.d = j6;
        this.f9749e = j7;
    }
}
