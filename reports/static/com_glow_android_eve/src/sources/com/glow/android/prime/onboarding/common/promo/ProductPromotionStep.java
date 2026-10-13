package com.glow.android.prime.onboarding.common.promo;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: compiled from: OnboardingProductPromotion.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class ProductPromotionStep {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f9727b;

    @NotNull
    public final String c;

    @NotNull
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f9728e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final String f9729f;

    @NotNull
    public final String g;

    @NotNull
    public final String h;

    @Nullable
    public final List<ProductPromotionImage> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f9730j;

    @NotNull
    public final StepType k;

    @Nullable
    public final JSONObject l;

    public ProductPromotionStep(@NotNull String apikey, @NotNull String desc, @NotNull String domain, @NotNull String pid, @NotNull String spId, @NotNull String variantTitle, @NotNull String title, @NotNull String stepButtonText, @Nullable List<ProductPromotionImage> list, float f4, @NotNull StepType type, @Nullable JSONObject jSONObject) {
        Intrinsics.checkNotNullParameter(apikey, "apikey");
        Intrinsics.checkNotNullParameter(desc, "desc");
        Intrinsics.checkNotNullParameter(domain, "domain");
        Intrinsics.checkNotNullParameter(pid, "pid");
        Intrinsics.checkNotNullParameter(spId, "spId");
        Intrinsics.checkNotNullParameter(variantTitle, "variantTitle");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(stepButtonText, "stepButtonText");
        Intrinsics.checkNotNullParameter(type, "type");
        this.a = apikey;
        this.f9727b = desc;
        this.c = domain;
        this.d = pid;
        this.f9728e = spId;
        this.f9729f = variantTitle;
        this.g = title;
        this.h = stepButtonText;
        this.i = list;
        this.f9730j = f4;
        this.k = type;
        this.l = jSONObject;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ProductPromotionStep)) {
            return false;
        }
        ProductPromotionStep productPromotionStep = (ProductPromotionStep) obj;
        return Intrinsics.areEqual(this.a, productPromotionStep.a) && Intrinsics.areEqual(this.f9727b, productPromotionStep.f9727b) && Intrinsics.areEqual(this.c, productPromotionStep.c) && Intrinsics.areEqual(this.d, productPromotionStep.d) && Intrinsics.areEqual(this.f9728e, productPromotionStep.f9728e) && Intrinsics.areEqual(this.f9729f, productPromotionStep.f9729f) && Intrinsics.areEqual(this.g, productPromotionStep.g) && Intrinsics.areEqual(this.h, productPromotionStep.h) && Intrinsics.areEqual(this.i, productPromotionStep.i) && Float.compare(this.f9730j, productPromotionStep.f9730j) == 0 && Intrinsics.areEqual(this.k, productPromotionStep.k) && Intrinsics.areEqual(this.l, productPromotionStep.l);
    }

    public final int hashCode() {
        int iG = androidx.compose.animation.a.g(androidx.compose.animation.a.g(androidx.compose.animation.a.g(androidx.compose.animation.a.g(androidx.compose.animation.a.g(androidx.compose.animation.a.g(androidx.compose.animation.a.g(this.a.hashCode() * 31, 31, this.f9727b), 31, this.c), 31, this.d), 31, this.f9728e), 31, this.f9729f), 31, this.g), 31, this.h);
        List<ProductPromotionImage> list = this.i;
        int iHashCode = (this.k.hashCode() + androidx.compose.animation.a.b(this.f9730j, (iG + (list == null ? 0 : list.hashCode())) * 31, 31)) * 31;
        JSONObject jSONObject = this.l;
        return iHashCode + (jSONObject != null ? jSONObject.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "ProductPromotionStep(apikey=" + this.a + ", desc=" + this.f9727b + ", domain=" + this.c + ", pid=" + this.d + ", spId=" + this.f9728e + ", variantTitle=" + this.f9729f + ", title=" + this.g + ", stepButtonText=" + this.h + ", image=" + this.i + ", discountPrice=" + this.f9730j + ", type=" + this.k + ", discountCoupon=" + this.l + ")";
    }
}
