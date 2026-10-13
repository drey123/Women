package com.adapty.internal.data.models.requests;

import androidx.annotation.RestrictTo;
import com.adapty.internal.domain.models.PurchaseableProduct;
import com.adapty.internal.utils.AnalyticsEventTypeAdapter;
import com.android.billingclient.api.ProductDetails;
import com.android.billingclient.api.Purchase;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0001\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000f\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00068F¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0013\u0010\t\u001a\u0004\u0018\u00010\u00068F¢\u0006\u0006\u001a\u0004\b\n\u0010\bR\u0011\u0010\u000b\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\f\u0010\bR\u0011\u0010\r\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\b¨\u0006\u0011"}, d2 = {"Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;", "", "data", "Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data;", "(Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data;)V", "basePlanId", "", "getBasePlanId", "()Ljava/lang/String;", "offerId", "getOfferId", "variationId", "getVariationId", "vendorProductId", "getVendorProductId", "Companion", AnalyticsEventTypeAdapter.DATA, "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class ValidateReceiptRequest {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @SerializedName("data")
    @NotNull
    private final Data data;

    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006JB\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\b\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J0\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\b\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0012¨\u0006\u0013"}, d2 = {"Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;", "profileId", "", "purchase", "Lcom/android/billingclient/api/Purchase;", "product", "Lcom/adapty/internal/domain/models/PurchaseableProduct;", "onboardingVariationId", "productId", "variationId", "isSubscription", "", "productDetails", "Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;", "Lcom/android/billingclient/api/ProductDetails;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final ValidateReceiptRequest create(@NotNull String profileId, @NotNull Purchase purchase, @NotNull PurchaseableProduct product, @Nullable String onboardingVariationId) {
            PurchasedProductDetails purchasedProductDetails;
            Intrinsics.j(profileId, "profileId");
            Intrinsics.j(purchase, "purchase");
            Intrinsics.j(product, "product");
            List<String> products = purchase.getProducts();
            Intrinsics.i(products, "purchase.products");
            String str = (String) CollectionsKt.w0(products);
            if (str == null) {
                str = "";
            }
            String str2 = str;
            ProductDetails.SubscriptionOfferDetails currentOfferDetails = product.getCurrentOfferDetails();
            if (currentOfferDetails == null) {
                purchasedProductDetails = new PurchasedProductDetails(str2, new PurchasedProductDetails.OneTime(product.getPriceAmountMicros(), product.getCurrencyCode()), null);
            } else {
                String basePlanId = currentOfferDetails.getBasePlanId();
                Intrinsics.i(basePlanId, "offerDetails.basePlanId");
                String offerId = currentOfferDetails.getOfferId();
                List<ProductDetails.PricingPhase> pricingPhaseList = currentOfferDetails.getPricingPhases().getPricingPhaseList();
                Intrinsics.i(pricingPhaseList, "offerDetails.pricingPhases.pricingPhaseList");
                List<ProductDetails.PricingPhase> list = pricingPhaseList;
                ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
                for (ProductDetails.PricingPhase pricingPhase : list) {
                    long priceAmountMicros = pricingPhase.getPriceAmountMicros();
                    String priceCurrencyCode = pricingPhase.getPriceCurrencyCode();
                    Intrinsics.i(priceCurrencyCode, "pricingPhase.priceCurrencyCode");
                    String billingPeriod = pricingPhase.getBillingPeriod();
                    Intrinsics.i(billingPeriod, "pricingPhase.billingPeriod");
                    arrayList.add(new PurchasedProductDetails.Sub.PricingPhase(priceAmountMicros, priceCurrencyCode, billingPeriod, pricingPhase.getRecurrenceMode(), pricingPhase.getBillingCycleCount()));
                }
                purchasedProductDetails = new PurchasedProductDetails(str2, null, CollectionsKt.e(new PurchasedProductDetails.Sub(basePlanId, offerId, arrayList)));
            }
            return create(profileId, str2, product.getVariationId(), onboardingVariationId, product.getIsSubscription(), purchase, purchasedProductDetails);
        }

        private Companion() {
        }

        @NotNull
        public final ValidateReceiptRequest create(@NotNull String profileId, @NotNull String variationId, @Nullable String onboardingVariationId, @NotNull Purchase purchase, @NotNull ProductDetails product) {
            PurchasedProductDetails.OneTime oneTime;
            Intrinsics.j(profileId, "profileId");
            Intrinsics.j(variationId, "variationId");
            Intrinsics.j(purchase, "purchase");
            Intrinsics.j(product, "product");
            String productId = product.getProductId();
            Intrinsics.i(productId, "product.productId");
            boolean zE = Intrinsics.e(product.getProductType(), "subs");
            ProductDetails.OneTimePurchaseOfferDetails oneTimePurchaseOfferDetails = product.getOneTimePurchaseOfferDetails();
            ArrayList arrayList = null;
            if (oneTimePurchaseOfferDetails != null) {
                long priceAmountMicros = oneTimePurchaseOfferDetails.getPriceAmountMicros();
                String priceCurrencyCode = oneTimePurchaseOfferDetails.getPriceCurrencyCode();
                Intrinsics.i(priceCurrencyCode, "offerDetails.priceCurrencyCode");
                oneTime = new PurchasedProductDetails.OneTime(priceAmountMicros, priceCurrencyCode);
            } else {
                oneTime = null;
            }
            List<ProductDetails.SubscriptionOfferDetails> subscriptionOfferDetails = product.getSubscriptionOfferDetails();
            if (subscriptionOfferDetails != null) {
                List<ProductDetails.SubscriptionOfferDetails> list = subscriptionOfferDetails;
                int i = 10;
                arrayList = new ArrayList(CollectionsKt.z(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ProductDetails.SubscriptionOfferDetails subscriptionOfferDetails2 = (ProductDetails.SubscriptionOfferDetails) it.next();
                    String basePlanId = subscriptionOfferDetails2.getBasePlanId();
                    Intrinsics.i(basePlanId, "offerDetails.basePlanId");
                    String offerId = subscriptionOfferDetails2.getOfferId();
                    List<ProductDetails.PricingPhase> pricingPhaseList = subscriptionOfferDetails2.getPricingPhases().getPricingPhaseList();
                    Intrinsics.i(pricingPhaseList, "offerDetails.pricingPhases.pricingPhaseList");
                    List<ProductDetails.PricingPhase> list2 = pricingPhaseList;
                    ArrayList arrayList2 = new ArrayList(CollectionsKt.z(list2, i));
                    for (ProductDetails.PricingPhase pricingPhase : list2) {
                        long priceAmountMicros2 = pricingPhase.getPriceAmountMicros();
                        String priceCurrencyCode2 = pricingPhase.getPriceCurrencyCode();
                        Intrinsics.i(priceCurrencyCode2, "pricingPhase.priceCurrencyCode");
                        String billingPeriod = pricingPhase.getBillingPeriod();
                        Intrinsics.i(billingPeriod, "pricingPhase.billingPeriod");
                        arrayList2.add(new PurchasedProductDetails.Sub.PricingPhase(priceAmountMicros2, priceCurrencyCode2, billingPeriod, pricingPhase.getRecurrenceMode(), pricingPhase.getBillingCycleCount()));
                        it = it;
                    }
                    arrayList.add(new PurchasedProductDetails.Sub(basePlanId, offerId, arrayList2));
                    it = it;
                    i = 10;
                }
            }
            return create(profileId, productId, variationId, onboardingVariationId, zE, purchase, new PurchasedProductDetails(productId, oneTime, arrayList));
        }

        private final ValidateReceiptRequest create(String profileId, String productId, String variationId, String onboardingVariationId, boolean isSubscription, Purchase purchase, PurchasedProductDetails productDetails) {
            String purchaseToken = purchase.getPurchaseToken();
            Intrinsics.i(purchaseToken, "purchase.purchaseToken");
            return new ValidateReceiptRequest(new Data(profileId, null, new Data.Attributes(profileId, productId, purchaseToken, isSubscription, variationId, onboardingVariationId, productDetails), 2, null));
        }
    }

    public ValidateReceiptRequest(@NotNull Data data) {
        Intrinsics.j(data, "data");
        this.data = data;
    }

    @Nullable
    public final String getBasePlanId() {
        PurchasedProductDetails.Sub sub;
        List<PurchasedProductDetails.Sub> subscriptionOfferDetails = this.data.getAttributes().getProductDetails().getSubscriptionOfferDetails();
        if (subscriptionOfferDetails == null || (sub = (PurchasedProductDetails.Sub) CollectionsKt.w0(subscriptionOfferDetails)) == null) {
            return null;
        }
        return sub.getBasePlanId();
    }

    @Nullable
    public final String getOfferId() {
        PurchasedProductDetails.Sub sub;
        List<PurchasedProductDetails.Sub> subscriptionOfferDetails = this.data.getAttributes().getProductDetails().getSubscriptionOfferDetails();
        if (subscriptionOfferDetails == null || (sub = (PurchasedProductDetails.Sub) CollectionsKt.w0(subscriptionOfferDetails)) == null) {
            return null;
        }
        return sub.getOfferId();
    }

    @NotNull
    public final String getVariationId() {
        return this.data.getAttributes().getVariationId();
    }

    @NotNull
    public final String getVendorProductId() {
        return this.data.getAttributes().getProductId();
    }

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001:\u0001\rB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data;", "", "id", "", "type", "attributes", "Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;", "(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;)V", "getAttributes", "()Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;", "getId", "()Ljava/lang/String;", "getType", "Attributes", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Data {

        @SerializedName("attributes")
        @NotNull
        private final Attributes attributes;

        @SerializedName("id")
        @NotNull
        private final String id;

        @SerializedName("type")
        @NotNull
        private final String type;

        @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\rR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000fR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000fR\u0016\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000f¨\u0006\u0016"}, d2 = {"Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;", "", "profileId", "", "productId", "purchaseToken", "isSubscription", "", "variationId", "onboardingVariationId", "productDetails", "Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;)V", "()Z", "getOnboardingVariationId", "()Ljava/lang/String;", "getProductDetails", "()Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;", "getProductId", "getProfileId", "getPurchaseToken", "getVariationId", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Attributes {

            @SerializedName("is_subscription")
            private final boolean isSubscription;

            @SerializedName("onboarding_variation_id")
            @Nullable
            private final String onboardingVariationId;

            @SerializedName("product_details")
            @NotNull
            private final PurchasedProductDetails productDetails;

            @SerializedName("product_id")
            @NotNull
            private final String productId;

            @SerializedName(AnalyticsEventTypeAdapter.PROFILE_ID)
            @NotNull
            private final String profileId;

            @SerializedName("purchase_token")
            @NotNull
            private final String purchaseToken;

            @SerializedName("variation_id")
            @NotNull
            private final String variationId;

            public Attributes(@NotNull String profileId, @NotNull String productId, @NotNull String purchaseToken, boolean z, @NotNull String variationId, @Nullable String str, @NotNull PurchasedProductDetails productDetails) {
                Intrinsics.j(profileId, "profileId");
                Intrinsics.j(productId, "productId");
                Intrinsics.j(purchaseToken, "purchaseToken");
                Intrinsics.j(variationId, "variationId");
                Intrinsics.j(productDetails, "productDetails");
                this.profileId = profileId;
                this.productId = productId;
                this.purchaseToken = purchaseToken;
                this.isSubscription = z;
                this.variationId = variationId;
                this.onboardingVariationId = str;
                this.productDetails = productDetails;
            }

            @Nullable
            public final String getOnboardingVariationId() {
                return this.onboardingVariationId;
            }

            @NotNull
            public final PurchasedProductDetails getProductDetails() {
                return this.productDetails;
            }

            @NotNull
            public final String getProductId() {
                return this.productId;
            }

            @NotNull
            public final String getProfileId() {
                return this.profileId;
            }

            @NotNull
            public final String getPurchaseToken() {
                return this.purchaseToken;
            }

            @NotNull
            public final String getVariationId() {
                return this.variationId;
            }

            /* JADX INFO: renamed from: isSubscription, reason: from getter */
            public final boolean getIsSubscription() {
                return this.isSubscription;
            }
        }

        public Data(@NotNull String id, @NotNull String type, @NotNull Attributes attributes) {
            Intrinsics.j(id, "id");
            Intrinsics.j(type, "type");
            Intrinsics.j(attributes, "attributes");
            this.id = id;
            this.type = type;
            this.attributes = attributes;
        }

        @NotNull
        public final Attributes getAttributes() {
            return this.attributes;
        }

        @NotNull
        public final String getId() {
            return this.id;
        }

        @NotNull
        public final String getType() {
            return this.type;
        }

        public /* synthetic */ Data(String str, String str2, Attributes attributes, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? "google_receipt_validation_result" : str2, attributes);
        }
    }
}
