package com.glow.android.prime.onboarding.common.promo;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OnboardingProductPromotion.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionImage;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class ProductPromotionImage {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9726b;

    @NotNull
    public final String c;

    public ProductPromotionImage(int i, int i6, @NotNull String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.a = i;
        this.f9726b = i6;
        this.c = url;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ProductPromotionImage)) {
            return false;
        }
        ProductPromotionImage productPromotionImage = (ProductPromotionImage) obj;
        return this.a == productPromotionImage.a && this.f9726b == productPromotionImage.f9726b && Intrinsics.areEqual(this.c, productPromotionImage.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + androidx.compose.animation.a.c(this.f9726b, Integer.hashCode(this.a) * 31, 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("ProductPromotionImage(height=");
        sb.append(this.a);
        sb.append(", width=");
        sb.append(this.f9726b);
        sb.append(", url=");
        return C0316y.h(sb, this.c, ")");
    }
}
