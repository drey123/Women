package com.revenuecat.purchases.models;

import androidx.compose.foundation.text.modifiers.m;
import androidx.compose.ui.text.font.o;
import com.android.billingclient.api.e;
import com.revenuecat.purchases.ExperimentalPreviewRevenueCatPurchasesAPI;
import com.revenuecat.purchases.ProductType;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GooglePurchasingData.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0007\bB\u0007\b\u0004¢\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006\u0082\u0001\u0002\t\n¨\u0006\u000b"}, d2 = {"Lcom/revenuecat/purchases/models/GooglePurchasingData;", "Lcom/revenuecat/purchases/models/PurchasingData;", "()V", "productType", "Lcom/revenuecat/purchases/ProductType;", "getProductType", "()Lcom/revenuecat/purchases/ProductType;", "InAppProduct", "Subscription", "Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;", "Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class GooglePurchasingData implements PurchasingData {

    /* JADX INFO: compiled from: GooglePurchasingData.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;", "Lcom/revenuecat/purchases/models/GooglePurchasingData;", "", "productId", "Lcom/android/billingclient/api/e;", "productDetails", "<init>", "(Ljava/lang/String;Lcom/android/billingclient/api/e;)V", "Ljava/lang/String;", "getProductId", "()Ljava/lang/String;", "Lcom/android/billingclient/api/e;", "getProductDetails", "()Lcom/android/billingclient/api/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class InAppProduct extends GooglePurchasingData {

        @NotNull
        private final e productDetails;

        @NotNull
        private final String productId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InAppProduct(@NotNull String productId, @NotNull e productDetails) {
            super(null);
            Intrinsics.checkNotNullParameter(productId, "productId");
            Intrinsics.checkNotNullParameter(productDetails, "productDetails");
            this.productId = productId;
            this.productDetails = productDetails;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof InAppProduct)) {
                return false;
            }
            InAppProduct inAppProduct = (InAppProduct) obj;
            return Intrinsics.areEqual(this.productId, inAppProduct.productId) && Intrinsics.areEqual(this.productDetails, inAppProduct.productDetails);
        }

        @NotNull
        public final e getProductDetails() {
            return this.productDetails;
        }

        @Override // com.revenuecat.purchases.models.PurchasingData
        @NotNull
        public String getProductId() {
            return this.productId;
        }

        public int hashCode() {
            return this.productDetails.f18207a.hashCode() + (this.productId.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            return "InAppProduct(productId=" + this.productId + ", productDetails=" + this.productDetails + ')';
        }
    }

    /* JADX INFO: compiled from: GooglePurchasingData.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0016\u0018\u00002\u00020\u0001BG\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rB)\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\f\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000f\u001a\u0004\b\u0012\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u000f\u001a\u0004\b\u0016\u0010\u0011R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010\u0017\u0012\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u0018\u0010\u0019R(\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010\u001c\u0012\u0004\b\u001f\u0010\u001b\u001a\u0004\b\u001d\u0010\u001e¨\u0006 "}, d2 = {"Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;", "Lcom/revenuecat/purchases/models/GooglePurchasingData;", "", "productId", "optionId", "Lcom/android/billingclient/api/e;", "productDetails", "token", "Lcom/revenuecat/purchases/models/Period;", "billingPeriod", "", "addOnProducts", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/e;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Ljava/util/List;)V", "(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/e;Ljava/lang/String;)V", "Ljava/lang/String;", "getProductId", "()Ljava/lang/String;", "getOptionId", "Lcom/android/billingclient/api/e;", "getProductDetails", "()Lcom/android/billingclient/api/e;", "getToken", "Lcom/revenuecat/purchases/models/Period;", "getBillingPeriod", "()Lcom/revenuecat/purchases/models/Period;", "getBillingPeriod$annotations", "()V", "Ljava/util/List;", "getAddOnProducts", "()Ljava/util/List;", "getAddOnProducts$annotations", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Subscription extends GooglePurchasingData {
        private final List<GooglePurchasingData> addOnProducts;
        private final Period billingPeriod;

        @NotNull
        private final String optionId;

        @NotNull
        private final e productDetails;

        @NotNull
        private final String productId;

        @NotNull
        private final String token;

        public /* synthetic */ Subscription(String str, String str2, e eVar, String str3, Period period, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, eVar, str3, (i10 & 16) != 0 ? null : period, (i10 & 32) != 0 ? null : list);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Subscription)) {
                return false;
            }
            Subscription subscription = (Subscription) obj;
            return Intrinsics.areEqual(this.productId, subscription.productId) && Intrinsics.areEqual(this.optionId, subscription.optionId) && Intrinsics.areEqual(this.productDetails, subscription.productDetails) && Intrinsics.areEqual(this.token, subscription.token) && Intrinsics.areEqual(this.billingPeriod, subscription.billingPeriod) && Intrinsics.areEqual(this.addOnProducts, subscription.addOnProducts);
        }

        public final /* synthetic */ List getAddOnProducts() {
            return this.addOnProducts;
        }

        public final /* synthetic */ Period getBillingPeriod() {
            return this.billingPeriod;
        }

        @NotNull
        public final String getOptionId() {
            return this.optionId;
        }

        @NotNull
        public final e getProductDetails() {
            return this.productDetails;
        }

        @Override // com.revenuecat.purchases.models.PurchasingData
        @NotNull
        public String getProductId() {
            return this.productId;
        }

        @NotNull
        public final String getToken() {
            return this.token;
        }

        public int hashCode() {
            int iA = m.a(m.a(m.a(this.productId.hashCode() * 31, 31, this.optionId), 31, this.productDetails.f18207a), 31, this.token);
            Period period = this.billingPeriod;
            int iHashCode = (iA + (period == null ? 0 : period.hashCode())) * 31;
            List<GooglePurchasingData> list = this.addOnProducts;
            return iHashCode + (list != null ? list.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            StringBuilder sb2 = new StringBuilder("Subscription(productId=");
            sb2.append(this.productId);
            sb2.append(", optionId=");
            sb2.append(this.optionId);
            sb2.append(", productDetails=");
            sb2.append(this.productDetails);
            sb2.append(", token=");
            sb2.append(this.token);
            sb2.append(", billingPeriod=");
            sb2.append(this.billingPeriod);
            sb2.append(", addOnProducts=");
            return o.a(sb2, this.addOnProducts, ')');
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        @ExperimentalPreviewRevenueCatPurchasesAPI
        public Subscription(@NotNull String productId, @NotNull String optionId, @NotNull e productDetails, @NotNull String token, Period period, List<? extends GooglePurchasingData> list) {
            super(null);
            Intrinsics.checkNotNullParameter(productId, "productId");
            Intrinsics.checkNotNullParameter(optionId, "optionId");
            Intrinsics.checkNotNullParameter(productDetails, "productDetails");
            Intrinsics.checkNotNullParameter(token, "token");
            this.productId = productId;
            this.optionId = optionId;
            this.productDetails = productDetails;
            this.token = token;
            this.billingPeriod = period;
            this.addOnProducts = list;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Subscription(@NotNull String productId, @NotNull String optionId, @NotNull e productDetails, @NotNull String token) {
            this(productId, optionId, productDetails, token, null, null);
            Intrinsics.checkNotNullParameter(productId, "productId");
            Intrinsics.checkNotNullParameter(optionId, "optionId");
            Intrinsics.checkNotNullParameter(productDetails, "productDetails");
            Intrinsics.checkNotNullParameter(token, "token");
        }

        @ExperimentalPreviewRevenueCatPurchasesAPI
        public static /* synthetic */ void getAddOnProducts$annotations() {
        }

        @ExperimentalPreviewRevenueCatPurchasesAPI
        public static /* synthetic */ void getBillingPeriod$annotations() {
        }
    }

    public /* synthetic */ GooglePurchasingData(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @Override // com.revenuecat.purchases.models.PurchasingData
    @NotNull
    public ProductType getProductType() {
        if (this instanceof InAppProduct) {
            return ProductType.INAPP;
        }
        if (this instanceof Subscription) {
            return ProductType.SUBS;
        }
        throw new NoWhenBranchMatchedException();
    }

    private GooglePurchasingData() {
    }
}
