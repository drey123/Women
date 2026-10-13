package com.philips.digitalplus.purchaseinapp.models;

import androidx.annotation.Keep;
import com.adapty.models.AdaptyPaywallProduct;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Keep
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b4\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B¯\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\f\u001a\u00020\u0003\u0012\b\b\u0002\u0010\r\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0006\u00105\u001a\u00020\u0003J\t\u00106\u001a\u00020\u0003HÆ\u0003J\t\u00107\u001a\u00020\u0003HÆ\u0003J\t\u00108\u001a\u00020\u0003HÆ\u0003J\t\u00109\u001a\u00020\u0003HÆ\u0003J\t\u0010:\u001a\u00020\u0003HÆ\u0003J\t\u0010;\u001a\u00020\u0003HÆ\u0003J\t\u0010<\u001a\u00020\nHÆ\u0003J\t\u0010=\u001a\u00020\u0003HÆ\u0003J\t\u0010>\u001a\u00020\u0003HÆ\u0003J\t\u0010?\u001a\u00020\u0003HÆ\u0003J\t\u0010@\u001a\u00020\u0003HÆ\u0003J\t\u0010A\u001a\u00020\u0003HÆ\u0003J\t\u0010B\u001a\u00020\u0003HÆ\u0003J\t\u0010C\u001a\u00020\u0012HÆ\u0003J\t\u0010D\u001a\u00020\u0003HÆ\u0003J\t\u0010E\u001a\u00020\u0012HÆ\u0003J\t\u0010F\u001a\u00020\u0016HÆ\u0003J³\u0001\u0010G\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u00032\b\b\u0002\u0010\u000e\u001a\u00020\u00032\b\b\u0002\u0010\u000f\u001a\u00020\u00032\b\b\u0002\u0010\u0010\u001a\u00020\u00032\b\b\u0002\u0010\u0011\u001a\u00020\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u00032\b\b\u0002\u0010\u0014\u001a\u00020\u00122\b\b\u0002\u0010\u0015\u001a\u00020\u0016HÆ\u0001J\u0013\u0010H\u001a\u00020\u00122\b\u0010I\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010J\u001a\u00020KHÖ\u0001J\t\u0010L\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001aR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001aR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001aR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001aR\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u001aR\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001aR\u0011\u0010\r\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001aR\u0011\u0010\u000e\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u001aR\u001a\u0010\u000f\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010\u001a\"\u0004\b'\u0010(R\u001a\u0010\u0010\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010\u001a\"\u0004\b*\u0010(R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\u001a\u0010\u0013\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b/\u0010\u001a\"\u0004\b0\u0010(R\u001a\u0010\u0014\u001a\u00020\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b1\u0010,\"\u0004\b2\u0010.R\u0011\u0010\u0015\u001a\u00020\u0016¢\u0006\b\n\u0000\u001a\u0004\b3\u00104¨\u0006M"}, d2 = {"Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;", "", "productId", "", "localizedTitle", "localizedDescription", "paywallName", "paywallABTestName", "variationId", "amount", "Ljava/math/BigDecimal;", "localizedAmount", "currencyCode", "currencySymbol", "basePlanId", "billingPeriod", "trialPeriod", "bestValue", "", "perMonthPricing", "preSelected", "adaptyPaywallProduct", "Lcom/adapty/models/AdaptyPaywallProduct;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/adapty/models/AdaptyPaywallProduct;)V", "getProductId", "()Ljava/lang/String;", "getLocalizedTitle", "getLocalizedDescription", "getPaywallName", "getPaywallABTestName", "getVariationId", "getAmount", "()Ljava/math/BigDecimal;", "getLocalizedAmount", "getCurrencyCode", "getCurrencySymbol", "getBasePlanId", "getBillingPeriod", "setBillingPeriod", "(Ljava/lang/String;)V", "getTrialPeriod", "setTrialPeriod", "getBestValue", "()Z", "setBestValue", "(Z)V", "getPerMonthPricing", "setPerMonthPricing", "getPreSelected", "setPreSelected", "getAdaptyPaywallProduct", "()Lcom/adapty/models/AdaptyPaywallProduct;", "subscriptionProductDetailsToJson", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "InAppPurchase_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class AdaptyProducts {

    @NotNull
    private final AdaptyPaywallProduct adaptyPaywallProduct;

    @NotNull
    private final BigDecimal amount;

    @NotNull
    private final String basePlanId;
    private boolean bestValue;

    @NotNull
    private String billingPeriod;

    @NotNull
    private final String currencyCode;

    @NotNull
    private final String currencySymbol;

    @NotNull
    private final String localizedAmount;

    @NotNull
    private final String localizedDescription;

    @NotNull
    private final String localizedTitle;

    @NotNull
    private final String paywallABTestName;

    @NotNull
    private final String paywallName;

    @NotNull
    private String perMonthPricing;
    private boolean preSelected;

    @NotNull
    private final String productId;

    @NotNull
    private String trialPeriod;

    @NotNull
    private final String variationId;

    public AdaptyProducts(@NotNull String productId, @NotNull String localizedTitle, @NotNull String localizedDescription, @NotNull String paywallName, @NotNull String paywallABTestName, @NotNull String variationId, @NotNull BigDecimal amount, @NotNull String localizedAmount, @NotNull String currencyCode, @NotNull String currencySymbol, @NotNull String basePlanId, @NotNull String billingPeriod, @NotNull String trialPeriod, boolean z, @NotNull String perMonthPricing, boolean z2, @NotNull AdaptyPaywallProduct adaptyPaywallProduct) {
        Intrinsics.j(productId, "productId");
        Intrinsics.j(localizedTitle, "localizedTitle");
        Intrinsics.j(localizedDescription, "localizedDescription");
        Intrinsics.j(paywallName, "paywallName");
        Intrinsics.j(paywallABTestName, "paywallABTestName");
        Intrinsics.j(variationId, "variationId");
        Intrinsics.j(amount, "amount");
        Intrinsics.j(localizedAmount, "localizedAmount");
        Intrinsics.j(currencyCode, "currencyCode");
        Intrinsics.j(currencySymbol, "currencySymbol");
        Intrinsics.j(basePlanId, "basePlanId");
        Intrinsics.j(billingPeriod, "billingPeriod");
        Intrinsics.j(trialPeriod, "trialPeriod");
        Intrinsics.j(perMonthPricing, "perMonthPricing");
        Intrinsics.j(adaptyPaywallProduct, "adaptyPaywallProduct");
        this.productId = productId;
        this.localizedTitle = localizedTitle;
        this.localizedDescription = localizedDescription;
        this.paywallName = paywallName;
        this.paywallABTestName = paywallABTestName;
        this.variationId = variationId;
        this.amount = amount;
        this.localizedAmount = localizedAmount;
        this.currencyCode = currencyCode;
        this.currencySymbol = currencySymbol;
        this.basePlanId = basePlanId;
        this.billingPeriod = billingPeriod;
        this.trialPeriod = trialPeriod;
        this.bestValue = z;
        this.perMonthPricing = perMonthPricing;
        this.preSelected = z2;
        this.adaptyPaywallProduct = adaptyPaywallProduct;
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getProductId() {
        return this.productId;
    }

    @NotNull
    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getCurrencySymbol() {
        return this.currencySymbol;
    }

    @NotNull
    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getBasePlanId() {
        return this.basePlanId;
    }

    @NotNull
    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getBillingPeriod() {
        return this.billingPeriod;
    }

    @NotNull
    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getTrialPeriod() {
        return this.trialPeriod;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final boolean getBestValue() {
        return this.bestValue;
    }

    @NotNull
    /* JADX INFO: renamed from: component15, reason: from getter */
    public final String getPerMonthPricing() {
        return this.perMonthPricing;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final boolean getPreSelected() {
        return this.preSelected;
    }

    @NotNull
    /* JADX INFO: renamed from: component17, reason: from getter */
    public final AdaptyPaywallProduct getAdaptyPaywallProduct() {
        return this.adaptyPaywallProduct;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getLocalizedTitle() {
        return this.localizedTitle;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getLocalizedDescription() {
        return this.localizedDescription;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getPaywallName() {
        return this.paywallName;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getPaywallABTestName() {
        return this.paywallABTestName;
    }

    @NotNull
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getVariationId() {
        return this.variationId;
    }

    @NotNull
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final BigDecimal getAmount() {
        return this.amount;
    }

    @NotNull
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getLocalizedAmount() {
        return this.localizedAmount;
    }

    @NotNull
    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getCurrencyCode() {
        return this.currencyCode;
    }

    @NotNull
    public final AdaptyProducts copy(@NotNull String productId, @NotNull String localizedTitle, @NotNull String localizedDescription, @NotNull String paywallName, @NotNull String paywallABTestName, @NotNull String variationId, @NotNull BigDecimal amount, @NotNull String localizedAmount, @NotNull String currencyCode, @NotNull String currencySymbol, @NotNull String basePlanId, @NotNull String billingPeriod, @NotNull String trialPeriod, boolean bestValue, @NotNull String perMonthPricing, boolean preSelected, @NotNull AdaptyPaywallProduct adaptyPaywallProduct) {
        Intrinsics.j(productId, "productId");
        Intrinsics.j(localizedTitle, "localizedTitle");
        Intrinsics.j(localizedDescription, "localizedDescription");
        Intrinsics.j(paywallName, "paywallName");
        Intrinsics.j(paywallABTestName, "paywallABTestName");
        Intrinsics.j(variationId, "variationId");
        Intrinsics.j(amount, "amount");
        Intrinsics.j(localizedAmount, "localizedAmount");
        Intrinsics.j(currencyCode, "currencyCode");
        Intrinsics.j(currencySymbol, "currencySymbol");
        Intrinsics.j(basePlanId, "basePlanId");
        Intrinsics.j(billingPeriod, "billingPeriod");
        Intrinsics.j(trialPeriod, "trialPeriod");
        Intrinsics.j(perMonthPricing, "perMonthPricing");
        Intrinsics.j(adaptyPaywallProduct, "adaptyPaywallProduct");
        return new AdaptyProducts(productId, localizedTitle, localizedDescription, paywallName, paywallABTestName, variationId, amount, localizedAmount, currencyCode, currencySymbol, basePlanId, billingPeriod, trialPeriod, bestValue, perMonthPricing, preSelected, adaptyPaywallProduct);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AdaptyProducts)) {
            return false;
        }
        AdaptyProducts adaptyProducts = (AdaptyProducts) other;
        return Intrinsics.e(this.productId, adaptyProducts.productId) && Intrinsics.e(this.localizedTitle, adaptyProducts.localizedTitle) && Intrinsics.e(this.localizedDescription, adaptyProducts.localizedDescription) && Intrinsics.e(this.paywallName, adaptyProducts.paywallName) && Intrinsics.e(this.paywallABTestName, adaptyProducts.paywallABTestName) && Intrinsics.e(this.variationId, adaptyProducts.variationId) && Intrinsics.e(this.amount, adaptyProducts.amount) && Intrinsics.e(this.localizedAmount, adaptyProducts.localizedAmount) && Intrinsics.e(this.currencyCode, adaptyProducts.currencyCode) && Intrinsics.e(this.currencySymbol, adaptyProducts.currencySymbol) && Intrinsics.e(this.basePlanId, adaptyProducts.basePlanId) && Intrinsics.e(this.billingPeriod, adaptyProducts.billingPeriod) && Intrinsics.e(this.trialPeriod, adaptyProducts.trialPeriod) && this.bestValue == adaptyProducts.bestValue && Intrinsics.e(this.perMonthPricing, adaptyProducts.perMonthPricing) && this.preSelected == adaptyProducts.preSelected && Intrinsics.e(this.adaptyPaywallProduct, adaptyProducts.adaptyPaywallProduct);
    }

    @NotNull
    public final AdaptyPaywallProduct getAdaptyPaywallProduct() {
        return this.adaptyPaywallProduct;
    }

    @NotNull
    public final BigDecimal getAmount() {
        return this.amount;
    }

    @NotNull
    public final String getBasePlanId() {
        return this.basePlanId;
    }

    public final boolean getBestValue() {
        return this.bestValue;
    }

    @NotNull
    public final String getBillingPeriod() {
        return this.billingPeriod;
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
    public final String getLocalizedAmount() {
        return this.localizedAmount;
    }

    @NotNull
    public final String getLocalizedDescription() {
        return this.localizedDescription;
    }

    @NotNull
    public final String getLocalizedTitle() {
        return this.localizedTitle;
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
    public final String getPerMonthPricing() {
        return this.perMonthPricing;
    }

    public final boolean getPreSelected() {
        return this.preSelected;
    }

    @NotNull
    public final String getProductId() {
        return this.productId;
    }

    @NotNull
    public final String getTrialPeriod() {
        return this.trialPeriod;
    }

    @NotNull
    public final String getVariationId() {
        return this.variationId;
    }

    public int hashCode() {
        return (((((((((((((((((((((((((((((((this.productId.hashCode() * 31) + this.localizedTitle.hashCode()) * 31) + this.localizedDescription.hashCode()) * 31) + this.paywallName.hashCode()) * 31) + this.paywallABTestName.hashCode()) * 31) + this.variationId.hashCode()) * 31) + this.amount.hashCode()) * 31) + this.localizedAmount.hashCode()) * 31) + this.currencyCode.hashCode()) * 31) + this.currencySymbol.hashCode()) * 31) + this.basePlanId.hashCode()) * 31) + this.billingPeriod.hashCode()) * 31) + this.trialPeriod.hashCode()) * 31) + Boolean.hashCode(this.bestValue)) * 31) + this.perMonthPricing.hashCode()) * 31) + Boolean.hashCode(this.preSelected)) * 31) + this.adaptyPaywallProduct.hashCode();
    }

    public final void setBestValue(boolean z) {
        this.bestValue = z;
    }

    public final void setBillingPeriod(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.billingPeriod = str;
    }

    public final void setPerMonthPricing(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.perMonthPricing = str;
    }

    public final void setPreSelected(boolean z) {
        this.preSelected = z;
    }

    public final void setTrialPeriod(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.trialPeriod = str;
    }

    @NotNull
    public final String subscriptionProductDetailsToJson() {
        try {
            String strX = DPlusPurchaseKt.a().x(this);
            return strX == null ? "" : strX;
        } catch (Exception unused) {
            return "";
        }
    }

    @NotNull
    public String toString() {
        return "AdaptyProducts(productId=" + this.productId + ", localizedTitle=" + this.localizedTitle + ", localizedDescription=" + this.localizedDescription + ", paywallName=" + this.paywallName + ", paywallABTestName=" + this.paywallABTestName + ", variationId=" + this.variationId + ", amount=" + this.amount + ", localizedAmount=" + this.localizedAmount + ", currencyCode=" + this.currencyCode + ", currencySymbol=" + this.currencySymbol + ", basePlanId=" + this.basePlanId + ", billingPeriod=" + this.billingPeriod + ", trialPeriod=" + this.trialPeriod + ", bestValue=" + this.bestValue + ", perMonthPricing=" + this.perMonthPricing + ", preSelected=" + this.preSelected + ", adaptyPaywallProduct=" + this.adaptyPaywallProduct + ")";
    }

    public /* synthetic */ AdaptyProducts(String str, String str2, String str3, String str4, String str5, String str6, BigDecimal bigDecimal, String str7, String str8, String str9, String str10, String str11, String str12, boolean z, String str13, boolean z2, AdaptyPaywallProduct adaptyPaywallProduct, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? "" : str5, (i & 32) != 0 ? "" : str6, (i & 64) != 0 ? new BigDecimal("0") : bigDecimal, (i & 128) != 0 ? "" : str7, (i & 256) != 0 ? "" : str8, (i & 512) != 0 ? "" : str9, (i & 1024) != 0 ? "" : str10, (i & 2048) != 0 ? "" : str11, (i & 4096) != 0 ? "" : str12, (i & 8192) != 0 ? false : z, (i & 16384) != 0 ? "" : str13, (i & 32768) != 0 ? false : z2, adaptyPaywallProduct);
    }
}
