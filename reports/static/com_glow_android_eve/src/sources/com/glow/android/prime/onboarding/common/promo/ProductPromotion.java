package com.glow.android.prime.onboarding.common.promo;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OnboardingProductPromotion.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/prime/onboarding/common/promo/ProductPromotion;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class ProductPromotion {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f9725b;
    public final int c;

    @NotNull
    public final List<ProductPromotionStep> d;

    public ProductPromotion(@NotNull String title, @NotNull String subTitle, @NotNull ArrayList steps) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(subTitle, "subTitle");
        Intrinsics.checkNotNullParameter(steps, "steps");
        this.a = title;
        this.f9725b = subTitle;
        this.c = 1;
        this.d = steps;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ProductPromotion)) {
            return false;
        }
        ProductPromotion productPromotion = (ProductPromotion) obj;
        return Intrinsics.areEqual(this.a, productPromotion.a) && Intrinsics.areEqual(this.f9725b, productPromotion.f9725b) && this.c == productPromotion.c && Intrinsics.areEqual(this.d, productPromotion.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + androidx.compose.animation.a.c(this.c, androidx.compose.animation.a.g(this.a.hashCode() * 31, 31, this.f9725b), 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("ProductPromotion(title=");
        sb.append(this.a);
        sb.append(", subTitle=");
        sb.append(this.f9725b);
        sb.append(", defaultStep=");
        sb.append(this.c);
        sb.append(", steps=");
        return C0316y.j(sb, this.d, ")");
    }
}
