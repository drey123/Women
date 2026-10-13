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
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/prime/onboarding/common/promo/ShopifyProductInfo;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class ShopifyProductInfo {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f9746b;
    public final float c;

    @NotNull
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f9747e;

    public ShopifyProductInfo(@NotNull String productTitle, @NotNull String variantTitle, @NotNull String variantId, float f4, @NotNull String pid) {
        Intrinsics.checkNotNullParameter(productTitle, "productTitle");
        Intrinsics.checkNotNullParameter(variantTitle, "variantTitle");
        Intrinsics.checkNotNullParameter(variantId, "variantId");
        Intrinsics.checkNotNullParameter(pid, "pid");
        this.a = productTitle;
        this.f9746b = variantTitle;
        this.c = f4;
        this.d = variantId;
        this.f9747e = pid;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShopifyProductInfo)) {
            return false;
        }
        ShopifyProductInfo shopifyProductInfo = (ShopifyProductInfo) obj;
        return Intrinsics.areEqual(this.a, shopifyProductInfo.a) && Intrinsics.areEqual(this.f9746b, shopifyProductInfo.f9746b) && Float.compare(this.c, shopifyProductInfo.c) == 0 && Intrinsics.areEqual(this.d, shopifyProductInfo.d) && Intrinsics.areEqual(this.f9747e, shopifyProductInfo.f9747e);
    }

    public final int hashCode() {
        return this.f9747e.hashCode() + androidx.compose.animation.a.g(androidx.compose.animation.a.b(this.c, androidx.compose.animation.a.g(this.a.hashCode() * 31, 31, this.f9746b), 31), 31, this.d);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("ShopifyProductInfo(productTitle=");
        sb.append(this.a);
        sb.append(", variantTitle=");
        sb.append(this.f9746b);
        sb.append(", variantPrice=");
        sb.append(this.c);
        sb.append(", variantId=");
        sb.append(this.d);
        sb.append(", pid=");
        return C0316y.h(sb, this.f9747e, ")");
    }
}
