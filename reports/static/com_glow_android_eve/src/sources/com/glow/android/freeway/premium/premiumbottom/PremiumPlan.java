package com.glow.android.freeway.premium.premiumbottom;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.freeway.premium.model.IapProduct;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PremiumPriceButton.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class PremiumPlan {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f4907b;

    @NotNull
    public final String c;

    @NotNull
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f4908e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final String f4909f;
    public final boolean g;
    public final boolean h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f4910j;
    public final boolean k;

    @Nullable
    public final String l;
    public final int m;

    @NotNull
    public final IapProduct n;

    public PremiumPlan(@NotNull String productId, @NotNull String firstLine, @NotNull String secondLine, @NotNull String thirdLine, @NotNull String forthLine, @Nullable String str, boolean z2, boolean z5, int i, boolean z6, boolean z7, @Nullable String str2, int i6, @NotNull IapProduct product) {
        Intrinsics.checkNotNullParameter(productId, "productId");
        Intrinsics.checkNotNullParameter(firstLine, "firstLine");
        Intrinsics.checkNotNullParameter(secondLine, "secondLine");
        Intrinsics.checkNotNullParameter(thirdLine, "thirdLine");
        Intrinsics.checkNotNullParameter(forthLine, "forthLine");
        Intrinsics.checkNotNullParameter(product, "product");
        this.a = productId;
        this.f4907b = firstLine;
        this.c = secondLine;
        this.d = thirdLine;
        this.f4908e = forthLine;
        this.f4909f = str;
        this.g = z2;
        this.h = z5;
        this.i = i;
        this.f4910j = z6;
        this.k = z7;
        this.l = str2;
        this.m = i6;
        this.n = product;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PremiumPlan)) {
            return false;
        }
        PremiumPlan premiumPlan = (PremiumPlan) obj;
        return Intrinsics.areEqual(this.a, premiumPlan.a) && Intrinsics.areEqual(this.f4907b, premiumPlan.f4907b) && Intrinsics.areEqual(this.c, premiumPlan.c) && Intrinsics.areEqual(this.d, premiumPlan.d) && Intrinsics.areEqual(this.f4908e, premiumPlan.f4908e) && Intrinsics.areEqual(this.f4909f, premiumPlan.f4909f) && this.g == premiumPlan.g && this.h == premiumPlan.h && this.i == premiumPlan.i && this.f4910j == premiumPlan.f4910j && this.k == premiumPlan.k && Intrinsics.areEqual(this.l, premiumPlan.l) && this.m == premiumPlan.m && Intrinsics.areEqual(this.n, premiumPlan.n);
    }

    public final int hashCode() {
        int iG = androidx.compose.animation.a.g(androidx.compose.animation.a.g(androidx.compose.animation.a.g(androidx.compose.animation.a.g(this.a.hashCode() * 31, 31, this.f4907b), 31, this.c), 31, this.d), 31, this.f4908e);
        String str = this.f4909f;
        int i = androidx.compose.animation.a.i(androidx.compose.animation.a.i(androidx.compose.animation.a.c(this.i, androidx.compose.animation.a.i(androidx.compose.animation.a.i((iG + (str == null ? 0 : str.hashCode())) * 31, 31, this.g), 31, this.h), 31), 31, this.f4910j), 31, this.k);
        String str2 = this.l;
        return this.n.hashCode() + androidx.compose.animation.a.c(this.m, (i + (str2 != null ? str2.hashCode() : 0)) * 31, 31);
    }

    @NotNull
    public final String toString() {
        return "PremiumPlan(productId=" + this.a + ", firstLine=" + this.f4907b + ", secondLine=" + this.c + ", thirdLine=" + this.d + ", forthLine=" + this.f4908e + ", tag=" + this.f4909f + ", isFamilyPlan=" + this.g + ", isHighlight=" + this.h + ", discount=" + this.i + ", isLifetime=" + this.f4910j + ", hasPurchased=" + this.k + ", discountLabel=" + this.l + ", months=" + this.m + ", product=" + this.n + ")";
    }
}
