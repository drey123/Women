package com.adapty.models;

import com.adapty.internal.domain.models.BackendProduct;
import com.android.billingclient.api.ProductDetails;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0002+,Bi\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012¢\u0006\u0002\u0010\u0013J\u0013\u0010%\u001a\u00020&2\b\u0010'\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010(\u001a\u00020)H\u0016J\b\u0010*\u001a\u00020\u0003H\u0016R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0015R\u0014\u0010\u0011\u001a\u00020\u0012X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0015R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0015¨\u0006-"}, d2 = {"Lcom/adapty/models/AdaptyPaywallProduct;", "", "vendorProductId", "", "localizedTitle", "localizedDescription", "paywallName", "paywallABTestName", "variationId", "accessLevelId", "productType", "price", "Lcom/adapty/models/AdaptyPaywallProduct$Price;", "subscriptionDetails", "Lcom/adapty/models/AdaptyProductSubscriptionDetails;", "productDetails", "Lcom/android/billingclient/api/ProductDetails;", "payloadData", "Lcom/adapty/models/AdaptyPaywallProduct$Payload;", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPaywallProduct$Price;Lcom/adapty/models/AdaptyProductSubscriptionDetails;Lcom/android/billingclient/api/ProductDetails;Lcom/adapty/models/AdaptyPaywallProduct$Payload;)V", "getAccessLevelId", "()Ljava/lang/String;", "getLocalizedDescription", "getLocalizedTitle", "getPayloadData$adapty_release", "()Lcom/adapty/models/AdaptyPaywallProduct$Payload;", "getPaywallABTestName", "getPaywallName", "getPrice", "()Lcom/adapty/models/AdaptyPaywallProduct$Price;", "getProductDetails", "()Lcom/android/billingclient/api/ProductDetails;", "getProductType", "getSubscriptionDetails", "()Lcom/adapty/models/AdaptyProductSubscriptionDetails;", "getVariationId", "getVendorProductId", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "Payload", "Price", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AdaptyPaywallProduct {

    @NotNull
    private final String accessLevelId;

    @NotNull
    private final String localizedDescription;

    @NotNull
    private final String localizedTitle;

    @NotNull
    private final Payload payloadData;

    @NotNull
    private final String paywallABTestName;

    @NotNull
    private final String paywallName;

    @NotNull
    private final Price price;

    @NotNull
    private final ProductDetails productDetails;

    @NotNull
    private final String productType;

    @Nullable
    private final AdaptyProductSubscriptionDetails subscriptionDetails;

    @NotNull
    private final String variationId;

    @NotNull
    private final String vendorProductId;

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\r\b\u0000\u0018\u00002\u00020\u0001B9\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0005¢\u0006\u0002\u0010\fR\u0011\u0010\u000b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u000e¨\u0006\u0017"}, d2 = {"Lcom/adapty/models/AdaptyPaywallProduct$Payload;", "", "priceAmountMicros", "", "currencyCode", "", "type", "subscriptionData", "Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;", "paywallProductIndex", "", "adaptyProductId", "(JLjava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;ILjava/lang/String;)V", "getAdaptyProductId", "()Ljava/lang/String;", "getCurrencyCode", "getPaywallProductIndex", "()I", "getPriceAmountMicros", "()J", "getSubscriptionData", "()Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;", "getType", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Payload {

        @NotNull
        private final String adaptyProductId;

        @NotNull
        private final String currencyCode;
        private final int paywallProductIndex;
        private final long priceAmountMicros;

        @Nullable
        private final BackendProduct.SubscriptionData subscriptionData;

        @NotNull
        private final String type;

        public Payload(long j, @NotNull String currencyCode, @NotNull String type, @Nullable BackendProduct.SubscriptionData subscriptionData, int i, @NotNull String adaptyProductId) {
            Intrinsics.j(currencyCode, "currencyCode");
            Intrinsics.j(type, "type");
            Intrinsics.j(adaptyProductId, "adaptyProductId");
            this.priceAmountMicros = j;
            this.currencyCode = currencyCode;
            this.type = type;
            this.subscriptionData = subscriptionData;
            this.paywallProductIndex = i;
            this.adaptyProductId = adaptyProductId;
        }

        @NotNull
        public final String getAdaptyProductId() {
            return this.adaptyProductId;
        }

        @NotNull
        public final String getCurrencyCode() {
            return this.currencyCode;
        }

        public final int getPaywallProductIndex() {
            return this.paywallProductIndex;
        }

        public final long getPriceAmountMicros() {
            return this.priceAmountMicros;
        }

        @Nullable
        public final BackendProduct.SubscriptionData getSubscriptionData() {
            return this.subscriptionData;
        }

        @NotNull
        public final String getType() {
            return this.type;
        }
    }

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0002\u0010\bJ\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0012\u001a\u00020\u0013H\u0016J\b\u0010\u0014\u001a\u00020\u0005H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\f¨\u0006\u0015"}, d2 = {"Lcom/adapty/models/AdaptyPaywallProduct$Price;", "", "amount", "Ljava/math/BigDecimal;", "localizedString", "", "currencyCode", "currencySymbol", "(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getAmount", "()Ljava/math/BigDecimal;", "getCurrencyCode", "()Ljava/lang/String;", "getCurrencySymbol", "getLocalizedString", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Price {

        @NotNull
        private final BigDecimal amount;

        @NotNull
        private final String currencyCode;

        @NotNull
        private final String currencySymbol;

        @NotNull
        private final String localizedString;

        public Price(@NotNull BigDecimal amount, @NotNull String localizedString, @NotNull String currencyCode, @NotNull String currencySymbol) {
            Intrinsics.j(amount, "amount");
            Intrinsics.j(localizedString, "localizedString");
            Intrinsics.j(currencyCode, "currencyCode");
            Intrinsics.j(currencySymbol, "currencySymbol");
            this.amount = amount;
            this.localizedString = localizedString;
            this.currencyCode = currencyCode;
            this.currencySymbol = currencySymbol;
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!Intrinsics.e(Price.class, other != null ? other.getClass() : null)) {
                return false;
            }
            Intrinsics.h(other, "null cannot be cast to non-null type com.adapty.models.AdaptyPaywallProduct.Price");
            Price price = (Price) other;
            return Intrinsics.e(this.amount, price.amount) && Intrinsics.e(this.localizedString, price.localizedString) && Intrinsics.e(this.currencyCode, price.currencyCode) && Intrinsics.e(this.currencySymbol, price.currencySymbol);
        }

        @NotNull
        public final BigDecimal getAmount() {
            return this.amount;
        }

        @NotNull
        public final String getCurrencyCode() {
            return this.currencyCode;
        }

        @NotNull
        public final String getCurrencySymbol() {
            return this.currencySymbol;
        }

        @NotNull
        public final String getLocalizedString() {
            return this.localizedString;
        }

        public int hashCode() {
            return (((((this.amount.hashCode() * 31) + this.localizedString.hashCode()) * 31) + this.currencyCode.hashCode()) * 31) + this.currencySymbol.hashCode();
        }

        @NotNull
        public String toString() {
            return "Price(amount=" + this.amount + ", localizedString=" + this.localizedString + ", currencyCode=" + this.currencyCode + ", currencySymbol=" + this.currencySymbol + ")";
        }
    }

    public AdaptyPaywallProduct(@NotNull String vendorProductId, @NotNull String localizedTitle, @NotNull String localizedDescription, @NotNull String paywallName, @NotNull String paywallABTestName, @NotNull String variationId, @NotNull String accessLevelId, @NotNull String productType, @NotNull Price price, @Nullable AdaptyProductSubscriptionDetails adaptyProductSubscriptionDetails, @NotNull ProductDetails productDetails, @NotNull Payload payloadData) {
        Intrinsics.j(vendorProductId, "vendorProductId");
        Intrinsics.j(localizedTitle, "localizedTitle");
        Intrinsics.j(localizedDescription, "localizedDescription");
        Intrinsics.j(paywallName, "paywallName");
        Intrinsics.j(paywallABTestName, "paywallABTestName");
        Intrinsics.j(variationId, "variationId");
        Intrinsics.j(accessLevelId, "accessLevelId");
        Intrinsics.j(productType, "productType");
        Intrinsics.j(price, "price");
        Intrinsics.j(productDetails, "productDetails");
        Intrinsics.j(payloadData, "payloadData");
        this.vendorProductId = vendorProductId;
        this.localizedTitle = localizedTitle;
        this.localizedDescription = localizedDescription;
        this.paywallName = paywallName;
        this.paywallABTestName = paywallABTestName;
        this.variationId = variationId;
        this.accessLevelId = accessLevelId;
        this.productType = productType;
        this.price = price;
        this.subscriptionDetails = adaptyProductSubscriptionDetails;
        this.productDetails = productDetails;
        this.payloadData = payloadData;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!Intrinsics.e(AdaptyPaywallProduct.class, other != null ? other.getClass() : null)) {
            return false;
        }
        Intrinsics.h(other, "null cannot be cast to non-null type com.adapty.models.AdaptyPaywallProduct");
        AdaptyPaywallProduct adaptyPaywallProduct = (AdaptyPaywallProduct) other;
        return Intrinsics.e(this.vendorProductId, adaptyPaywallProduct.vendorProductId) && Intrinsics.e(this.localizedTitle, adaptyPaywallProduct.localizedTitle) && Intrinsics.e(this.localizedDescription, adaptyPaywallProduct.localizedDescription) && Intrinsics.e(this.paywallName, adaptyPaywallProduct.paywallName) && Intrinsics.e(this.paywallABTestName, adaptyPaywallProduct.paywallABTestName) && Intrinsics.e(this.variationId, adaptyPaywallProduct.variationId) && Intrinsics.e(this.accessLevelId, adaptyPaywallProduct.accessLevelId) && Intrinsics.e(this.productType, adaptyPaywallProduct.productType) && Intrinsics.e(this.price, adaptyPaywallProduct.price) && Intrinsics.e(this.subscriptionDetails, adaptyPaywallProduct.subscriptionDetails) && Intrinsics.e(this.productDetails, adaptyPaywallProduct.productDetails);
    }

    @NotNull
    public final String getAccessLevelId() {
        return this.accessLevelId;
    }

    @NotNull
    public final String getLocalizedDescription() {
        return this.localizedDescription;
    }

    @NotNull
    public final String getLocalizedTitle() {
        return this.localizedTitle;
    }

    /* JADX INFO: renamed from: getPayloadData$adapty_release, reason: from getter */
    public final /* synthetic */ Payload getPayloadData() {
        return this.payloadData;
    }

    @NotNull
    public final String getPaywallABTestName() {
        return this.paywallABTestName;
    }

    @NotNull
    public final String getPaywallName() {
        return this.paywallName;
    }

    @NotNull
    public final Price getPrice() {
        return this.price;
    }

    @NotNull
    public final ProductDetails getProductDetails() {
        return this.productDetails;
    }

    @NotNull
    public final String getProductType() {
        return this.productType;
    }

    @Nullable
    public final AdaptyProductSubscriptionDetails getSubscriptionDetails() {
        return this.subscriptionDetails;
    }

    @NotNull
    public final String getVariationId() {
        return this.variationId;
    }

    @NotNull
    public final String getVendorProductId() {
        return this.vendorProductId;
    }

    public int hashCode() {
        int iHashCode = ((((((((((((((((this.vendorProductId.hashCode() * 31) + this.localizedTitle.hashCode()) * 31) + this.localizedDescription.hashCode()) * 31) + this.paywallName.hashCode()) * 31) + this.paywallABTestName.hashCode()) * 31) + this.variationId.hashCode()) * 31) + this.accessLevelId.hashCode()) * 31) + this.productType.hashCode()) * 31) + this.price.hashCode()) * 31;
        AdaptyProductSubscriptionDetails adaptyProductSubscriptionDetails = this.subscriptionDetails;
        return ((iHashCode + (adaptyProductSubscriptionDetails != null ? adaptyProductSubscriptionDetails.hashCode() : 0)) * 31) + this.productDetails.hashCode();
    }

    @NotNull
    public String toString() {
        return "AdaptyPaywallProduct(vendorProductId=" + this.vendorProductId + ", localizedTitle=" + this.localizedTitle + ", localizedDescription=" + this.localizedDescription + ", paywallName=" + this.paywallName + ", paywallABTestName=" + this.paywallABTestName + ", variationId=" + this.variationId + ", accessLevelId=" + this.accessLevelId + ", price=" + this.price + ", subscriptionDetails=" + this.subscriptionDetails + ", productDetails=" + this.productDetails + ")";
    }
}
