package com.glow.android.prime.data;

import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: compiled from: UserService.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B{\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0001\u0010\b\u001a\u00020\u0002\u0012\b\b\u0001\u0010\t\u001a\u00020\u0002\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0001\u0010\u000e\u001a\u00020\r\u0012\n\b\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0084\u0001\u0010\u0013\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00022\b\b\u0003\u0010\u0006\u001a\u00020\u00022\b\b\u0003\u0010\u0007\u001a\u00020\u00022\b\b\u0003\u0010\b\u001a\u00020\u00022\b\b\u0003\u0010\t\u001a\u00020\u00022\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\b\u0003\u0010\u000e\u001a\u00020\r2\n\b\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000fHÇ\u0001¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/glow/android/prime/data/Step;", "", "", "apikey", "desc", "domain", "pid", "spId", "variantTitle", "title", "buttonTitle", "Lcom/glow/android/prime/data/ProductImage;", "image", "", "discountPrice", "Lorg/json/JSONObject;", "discountCoupon", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/prime/data/ProductImage;FLorg/json/JSONObject;)V", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/prime/data/ProductImage;FLorg/json/JSONObject;)Lcom/glow/android/prime/data/Step;", "prime_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class Step {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f9062b;

    @NotNull
    public final String c;

    @NotNull
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f9063e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final String f9064f;

    @NotNull
    public final String g;

    @Nullable
    public final String h;

    @Nullable
    public final ProductImage i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f9065j;

    @Nullable
    public final JSONObject k;

    public Step(@Json(name = "apikey") @NotNull String apikey, @Json(name = "desc") @NotNull String desc, @Json(name = "domain") @NotNull String domain, @Json(name = "pid") @NotNull String pid, @Json(name = "sp_id") @NotNull String spId, @Json(name = "variant_title") @NotNull String variantTitle, @Json(name = "title") @NotNull String title, @Json(name = "button_title") @Nullable String str, @Json(name = "image") @Nullable ProductImage productImage, @Json(name = "discount_price") float f4, @Json(name = "safe_checkout_parameters") @Nullable JSONObject jSONObject) {
        Intrinsics.checkNotNullParameter(apikey, "apikey");
        Intrinsics.checkNotNullParameter(desc, "desc");
        Intrinsics.checkNotNullParameter(domain, "domain");
        Intrinsics.checkNotNullParameter(pid, "pid");
        Intrinsics.checkNotNullParameter(spId, "spId");
        Intrinsics.checkNotNullParameter(variantTitle, "variantTitle");
        Intrinsics.checkNotNullParameter(title, "title");
        this.a = apikey;
        this.f9062b = desc;
        this.c = domain;
        this.d = pid;
        this.f9063e = spId;
        this.f9064f = variantTitle;
        this.g = title;
        this.h = str;
        this.i = productImage;
        this.f9065j = f4;
        this.k = jSONObject;
    }

    @NotNull
    public final Step copy(@Json(name = "apikey") @NotNull String apikey, @Json(name = "desc") @NotNull String desc, @Json(name = "domain") @NotNull String domain, @Json(name = "pid") @NotNull String pid, @Json(name = "sp_id") @NotNull String spId, @Json(name = "variant_title") @NotNull String variantTitle, @Json(name = "title") @NotNull String title, @Json(name = "button_title") @Nullable String buttonTitle, @Json(name = "image") @Nullable ProductImage image, @Json(name = "discount_price") float discountPrice, @Json(name = "safe_checkout_parameters") @Nullable JSONObject discountCoupon) {
        Intrinsics.checkNotNullParameter(apikey, "apikey");
        Intrinsics.checkNotNullParameter(desc, "desc");
        Intrinsics.checkNotNullParameter(domain, "domain");
        Intrinsics.checkNotNullParameter(pid, "pid");
        Intrinsics.checkNotNullParameter(spId, "spId");
        Intrinsics.checkNotNullParameter(variantTitle, "variantTitle");
        Intrinsics.checkNotNullParameter(title, "title");
        return new Step(apikey, desc, domain, pid, spId, variantTitle, title, buttonTitle, image, discountPrice, discountCoupon);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Step)) {
            return false;
        }
        Step step = (Step) obj;
        return Intrinsics.areEqual(this.a, step.a) && Intrinsics.areEqual(this.f9062b, step.f9062b) && Intrinsics.areEqual(this.c, step.c) && Intrinsics.areEqual(this.d, step.d) && Intrinsics.areEqual(this.f9063e, step.f9063e) && Intrinsics.areEqual(this.f9064f, step.f9064f) && Intrinsics.areEqual(this.g, step.g) && Intrinsics.areEqual(this.h, step.h) && Intrinsics.areEqual(this.i, step.i) && Float.compare(this.f9065j, step.f9065j) == 0 && Intrinsics.areEqual(this.k, step.k);
    }

    public final int hashCode() {
        int iG = a.g(a.g(a.g(a.g(a.g(a.g(this.a.hashCode() * 31, 31, this.f9062b), 31, this.c), 31, this.d), 31, this.f9063e), 31, this.f9064f), 31, this.g);
        String str = this.h;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        ProductImage productImage = this.i;
        int iB = a.b(this.f9065j, (iHashCode + (productImage == null ? 0 : productImage.hashCode())) * 31, 31);
        JSONObject jSONObject = this.k;
        return iB + (jSONObject != null ? jSONObject.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "Step(apikey=" + this.a + ", desc=" + this.f9062b + ", domain=" + this.c + ", pid=" + this.d + ", spId=" + this.f9063e + ", variantTitle=" + this.f9064f + ", title=" + this.g + ", buttonTitle=" + this.h + ", image=" + this.i + ", discountPrice=" + this.f9065j + ", discountCoupon=" + this.k + ")";
    }
}
