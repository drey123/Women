package com.adapty.internal.data.models.requests;

import androidx.annotation.RestrictTo;
import com.android.billingclient.api.ProductDetails;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0001\u0018\u0000 \u00102\u00020\u0001:\u0003\u0010\u0011\u0012B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\u0002\u0010\tR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0013"}, d2 = {"Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;", "", "productId", "", "oneTimePurchaseOfferDetails", "Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$OneTime;", "subscriptionOfferDetails", "", "Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub;", "(Ljava/lang/String;Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$OneTime;Ljava/util/List;)V", "getOneTimePurchaseOfferDetails", "()Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$OneTime;", "getProductId", "()Ljava/lang/String;", "getSubscriptionOfferDetails", "()Ljava/util/List;", "Companion", "OneTime", "Sub", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class PurchasedProductDetails {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @SerializedName("one_time_purchase_offer_details")
    @Nullable
    private final OneTime oneTimePurchaseOfferDetails;

    @SerializedName("product_id")
    @NotNull
    private final String productId;

    @SerializedName("subscription_offer_details")
    @Nullable
    private final List<Sub> subscriptionOfferDetails;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;", "productDetails", "Lcom/android/billingclient/api/ProductDetails;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final PurchasedProductDetails create(@NotNull ProductDetails productDetails) {
            OneTime oneTime;
            Intrinsics.j(productDetails, "productDetails");
            String productId = productDetails.getProductId();
            Intrinsics.i(productId, "productDetails.productId");
            ProductDetails.OneTimePurchaseOfferDetails oneTimePurchaseOfferDetails = productDetails.getOneTimePurchaseOfferDetails();
            ArrayList arrayList = null;
            if (oneTimePurchaseOfferDetails != null) {
                long priceAmountMicros = oneTimePurchaseOfferDetails.getPriceAmountMicros();
                String priceCurrencyCode = oneTimePurchaseOfferDetails.getPriceCurrencyCode();
                Intrinsics.i(priceCurrencyCode, "oneTime.priceCurrencyCode");
                oneTime = new OneTime(priceAmountMicros, priceCurrencyCode);
            } else {
                oneTime = null;
            }
            List<ProductDetails.SubscriptionOfferDetails> subscriptionOfferDetails = productDetails.getSubscriptionOfferDetails();
            if (subscriptionOfferDetails != null) {
                List<ProductDetails.SubscriptionOfferDetails> list = subscriptionOfferDetails;
                int i = 10;
                arrayList = new ArrayList(CollectionsKt.z(list, 10));
                for (ProductDetails.SubscriptionOfferDetails subscriptionOfferDetails2 : list) {
                    String basePlanId = subscriptionOfferDetails2.getBasePlanId();
                    Intrinsics.i(basePlanId, "sub.basePlanId");
                    String offerId = subscriptionOfferDetails2.getOfferId();
                    List<ProductDetails.PricingPhase> pricingPhaseList = subscriptionOfferDetails2.getPricingPhases().getPricingPhaseList();
                    Intrinsics.i(pricingPhaseList, "sub.pricingPhases.pricingPhaseList");
                    List<ProductDetails.PricingPhase> list2 = pricingPhaseList;
                    ArrayList arrayList2 = new ArrayList(CollectionsKt.z(list2, i));
                    for (ProductDetails.PricingPhase pricingPhase : list2) {
                        long priceAmountMicros2 = pricingPhase.getPriceAmountMicros();
                        String priceCurrencyCode2 = pricingPhase.getPriceCurrencyCode();
                        Intrinsics.i(priceCurrencyCode2, "pricingPhase.priceCurrencyCode");
                        String billingPeriod = pricingPhase.getBillingPeriod();
                        Intrinsics.i(billingPeriod, "pricingPhase.billingPeriod");
                        arrayList2.add(new Sub.PricingPhase(priceAmountMicros2, priceCurrencyCode2, billingPeriod, pricingPhase.getRecurrenceMode(), pricingPhase.getBillingCycleCount()));
                    }
                    arrayList.add(new Sub(basePlanId, offerId, arrayList2));
                    i = 10;
                }
            }
            return new PurchasedProductDetails(productId, oneTime, arrayList);
        }

        private Companion() {
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$OneTime;", "", "priceAmountMicros", "", "currencyCode", "", "(JLjava/lang/String;)V", "getCurrencyCode", "()Ljava/lang/String;", "getPriceAmountMicros", "()J", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class OneTime {

        @SerializedName("price_currency_code")
        @NotNull
        private final String currencyCode;

        @SerializedName("price_amount_micros")
        private final long priceAmountMicros;

        public OneTime(long j, @NotNull String currencyCode) {
            Intrinsics.j(currencyCode, "currencyCode");
            this.priceAmountMicros = j;
            this.currencyCode = currencyCode;
        }

        @NotNull
        public final String getCurrencyCode() {
            return this.currencyCode;
        }

        public final long getPriceAmountMicros() {
            return this.priceAmountMicros;
        }
    }

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001:\u0001\u000eB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u001c\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub;", "", "basePlanId", "", "offerId", "pricingPhases", "", "Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub$PricingPhase;", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "getBasePlanId", "()Ljava/lang/String;", "getOfferId", "getPricingPhases", "()Ljava/util/List;", "PricingPhase", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Sub {

        @SerializedName("base_plan_id")
        @NotNull
        private final String basePlanId;

        @SerializedName("offer_id")
        @Nullable
        private final String offerId;

        @SerializedName("pricing_phases")
        @NotNull
        private final List<PricingPhase> pricingPhases;

        @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0002\u0010\nR\u0016\u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\f¨\u0006\u0013"}, d2 = {"Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub$PricingPhase;", "", "priceAmountMicros", "", "currencyCode", "", "billingPeriod", "recurrenceMode", "", "billingCycleCount", "(JLjava/lang/String;Ljava/lang/String;II)V", "getBillingCycleCount", "()I", "getBillingPeriod", "()Ljava/lang/String;", "getCurrencyCode", "getPriceAmountMicros", "()J", "getRecurrenceMode", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class PricingPhase {

            @SerializedName("billing_cycle_count")
            private final int billingCycleCount;

            @SerializedName("billing_period")
            @NotNull
            private final String billingPeriod;

            @SerializedName("price_currency_code")
            @NotNull
            private final String currencyCode;

            @SerializedName("price_amount_micros")
            private final long priceAmountMicros;

            @SerializedName("recurrence_mode")
            private final int recurrenceMode;

            public PricingPhase(long j, @NotNull String currencyCode, @NotNull String billingPeriod, int i, int i2) {
                Intrinsics.j(currencyCode, "currencyCode");
                Intrinsics.j(billingPeriod, "billingPeriod");
                this.priceAmountMicros = j;
                this.currencyCode = currencyCode;
                this.billingPeriod = billingPeriod;
                this.recurrenceMode = i;
                this.billingCycleCount = i2;
            }

            public final int getBillingCycleCount() {
                return this.billingCycleCount;
            }

            @NotNull
            public final String getBillingPeriod() {
                return this.billingPeriod;
            }

            @NotNull
            public final String getCurrencyCode() {
                return this.currencyCode;
            }

            public final long getPriceAmountMicros() {
                return this.priceAmountMicros;
            }

            public final int getRecurrenceMode() {
                return this.recurrenceMode;
            }
        }

        public Sub(@NotNull String basePlanId, @Nullable String str, @NotNull List<PricingPhase> pricingPhases) {
            Intrinsics.j(basePlanId, "basePlanId");
            Intrinsics.j(pricingPhases, "pricingPhases");
            this.basePlanId = basePlanId;
            this.offerId = str;
            this.pricingPhases = pricingPhases;
        }

        @NotNull
        public final String getBasePlanId() {
            return this.basePlanId;
        }

        @Nullable
        public final String getOfferId() {
            return this.offerId;
        }

        @NotNull
        public final List<PricingPhase> getPricingPhases() {
            return this.pricingPhases;
        }
    }

    public PurchasedProductDetails(@NotNull String productId, @Nullable OneTime oneTime, @Nullable List<Sub> list) {
        Intrinsics.j(productId, "productId");
        this.productId = productId;
        this.oneTimePurchaseOfferDetails = oneTime;
        this.subscriptionOfferDetails = list;
    }

    @Nullable
    public final OneTime getOneTimePurchaseOfferDetails() {
        return this.oneTimePurchaseOfferDetails;
    }

    @NotNull
    public final String getProductId() {
        return this.productId;
    }

    @Nullable
    public final List<Sub> getSubscriptionOfferDetails() {
        return this.subscriptionOfferDetails;
    }
}
