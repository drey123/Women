package com.glow.android.freeway.premium.model;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: IapProduct.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/freeway/premium/model/IapProduct;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class IapProduct {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f4871b;

    @NotNull
    public final String c;

    @NotNull
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f4872e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f4873f;

    @NotNull
    public final String g;

    @NotNull
    public final String h;

    @NotNull
    public final String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final String f4874j;

    @NotNull
    public final String k;

    @Nullable
    public final String l;

    public IapProduct(@NotNull String productId, @NotNull String title, @NotNull String description, @NotNull String priceCurrencyCode, long j4, long j6, @NotNull String introductoryPricePeriod, @NotNull String introductoryPriceCycles, @NotNull String freeTrialPeriod, @NotNull String type, @NotNull String store, @Nullable String str) {
        Intrinsics.checkNotNullParameter(productId, "productId");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(priceCurrencyCode, "priceCurrencyCode");
        Intrinsics.checkNotNullParameter(introductoryPricePeriod, "introductoryPricePeriod");
        Intrinsics.checkNotNullParameter(introductoryPriceCycles, "introductoryPriceCycles");
        Intrinsics.checkNotNullParameter(freeTrialPeriod, "freeTrialPeriod");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(store, "store");
        this.a = productId;
        this.f4871b = title;
        this.c = description;
        this.d = priceCurrencyCode;
        this.f4872e = j4;
        this.f4873f = j6;
        this.g = introductoryPricePeriod;
        this.h = introductoryPriceCycles;
        this.i = freeTrialPeriod;
        this.f4874j = type;
        this.k = store;
        this.l = str;
    }

    @NotNull
    public final String a() {
        return StringsKt.a0("\n    productId                       : " + this.a + "\n    title                           : " + this.f4871b + "\n    type                            : " + this.f4874j + "\n    description                     : " + this.c + "\n     \n    freeTrialPeriod                 : " + this.i + " \n    priceAmountMicros               : " + this.f4872e + "\n    priceCurrencyCod                : " + this.d + "\n    \n    introductoryPriceAmountMicros   : " + this.f4873f + "\n    introductoryPriceCycles         : " + this.h + "\n    introductoryPricePeriod         : " + this.g + "\n    \n    store                           : " + this.k + " \n    offerToken                      : " + this.l + "\n      ");
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IapProduct)) {
            return false;
        }
        IapProduct iapProduct = (IapProduct) obj;
        return Intrinsics.areEqual(this.a, iapProduct.a) && Intrinsics.areEqual(this.f4871b, iapProduct.f4871b) && Intrinsics.areEqual(this.c, iapProduct.c) && Intrinsics.areEqual(this.d, iapProduct.d) && this.f4872e == iapProduct.f4872e && this.f4873f == iapProduct.f4873f && Intrinsics.areEqual(this.g, iapProduct.g) && Intrinsics.areEqual(this.h, iapProduct.h) && Intrinsics.areEqual(this.i, iapProduct.i) && Intrinsics.areEqual(this.f4874j, iapProduct.f4874j) && Intrinsics.areEqual(this.k, iapProduct.k) && Intrinsics.areEqual(this.l, iapProduct.l);
    }

    public final int hashCode() {
        int iG = a.g(a.g(a.g(a.g(a.g(b.c(b.c(a.g(a.g(a.g(this.a.hashCode() * 31, 31, this.f4871b), 31, this.c), 31, this.d), 31, this.f4872e), 31, this.f4873f), 31, this.g), 31, this.h), 31, this.i), 31, this.f4874j), 31, this.k);
        String str = this.l;
        return iG + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("IapProduct(productId=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.f4871b);
        sb.append(", description=");
        sb.append(this.c);
        sb.append(", priceCurrencyCode=");
        sb.append(this.d);
        sb.append(", priceAmountMicros=");
        sb.append(this.f4872e);
        sb.append(", introductoryPriceAmountMicros=");
        sb.append(this.f4873f);
        sb.append(", introductoryPricePeriod=");
        sb.append(this.g);
        sb.append(", introductoryPriceCycles=");
        sb.append(this.h);
        sb.append(", freeTrialPeriod=");
        sb.append(this.i);
        sb.append(", type=");
        sb.append(this.f4874j);
        sb.append(", store=");
        sb.append(this.k);
        sb.append(", offerToken=");
        return C0316y.h(sb, this.l, ")");
    }
}
