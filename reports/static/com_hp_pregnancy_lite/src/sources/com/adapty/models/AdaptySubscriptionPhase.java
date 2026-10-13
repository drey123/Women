package com.adapty.models;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: renamed from: com.adapty.models.AdaptyProductDiscountPhase, reason: from toString */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001\u001eB5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\t¢\u0006\u0002\u0010\rJ\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u001c\u001a\u00020\u0005H\u0016J\b\u0010\u001d\u001a\u00020\tH\u0016R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\f\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001f"}, d2 = {"Lcom/adapty/models/AdaptyProductDiscountPhase;", "", "price", "Lcom/adapty/models/AdaptyPaywallProduct$Price;", "numberOfPeriods", "", "paymentMode", "Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;", "localizedNumberOfPeriods", "", "subscriptionPeriod", "Lcom/adapty/models/AdaptyProductSubscriptionPeriod;", "localizedSubscriptionPeriod", "(Lcom/adapty/models/AdaptyPaywallProduct$Price;ILcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;Ljava/lang/String;Lcom/adapty/models/AdaptyProductSubscriptionPeriod;Ljava/lang/String;)V", "getLocalizedNumberOfPeriods", "()Ljava/lang/String;", "getLocalizedSubscriptionPeriod", "getNumberOfPeriods", "()I", "getPaymentMode", "()Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;", "getPrice", "()Lcom/adapty/models/AdaptyPaywallProduct$Price;", "getSubscriptionPeriod", "()Lcom/adapty/models/AdaptyProductSubscriptionPeriod;", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "PaymentMode", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AdaptySubscriptionPhase {

    @NotNull
    private final String localizedNumberOfPeriods;

    @NotNull
    private final String localizedSubscriptionPeriod;
    private final int numberOfPeriods;

    @NotNull
    private final PaymentMode paymentMode;

    @NotNull
    private final AdaptyPaywallProduct.Price price;

    @NotNull
    private final AdaptyProductSubscriptionPeriod subscriptionPeriod;

    /* JADX INFO: renamed from: com.adapty.models.AdaptyProductDiscountPhase$PaymentMode */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;", "", "(Ljava/lang/String;I)V", "PAY_AS_YOU_GO", "PAY_UPFRONT", "FREE_TRIAL", "UNKNOWN", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum PaymentMode {
        PAY_AS_YOU_GO,
        PAY_UPFRONT,
        FREE_TRIAL,
        UNKNOWN
    }

    public AdaptySubscriptionPhase(@NotNull AdaptyPaywallProduct.Price price, int i, @NotNull PaymentMode paymentMode, @NotNull String localizedNumberOfPeriods, @NotNull AdaptyProductSubscriptionPeriod subscriptionPeriod, @NotNull String localizedSubscriptionPeriod) {
        Intrinsics.j(price, "price");
        Intrinsics.j(paymentMode, "paymentMode");
        Intrinsics.j(localizedNumberOfPeriods, "localizedNumberOfPeriods");
        Intrinsics.j(subscriptionPeriod, "subscriptionPeriod");
        Intrinsics.j(localizedSubscriptionPeriod, "localizedSubscriptionPeriod");
        this.price = price;
        this.numberOfPeriods = i;
        this.paymentMode = paymentMode;
        this.localizedNumberOfPeriods = localizedNumberOfPeriods;
        this.subscriptionPeriod = subscriptionPeriod;
        this.localizedSubscriptionPeriod = localizedSubscriptionPeriod;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!Intrinsics.e(AdaptySubscriptionPhase.class, other != null ? other.getClass() : null)) {
            return false;
        }
        Intrinsics.h(other, "null cannot be cast to non-null type com.adapty.models.AdaptyProductDiscountPhase");
        AdaptySubscriptionPhase adaptySubscriptionPhase = (AdaptySubscriptionPhase) other;
        return Intrinsics.e(this.price, adaptySubscriptionPhase.price) && this.numberOfPeriods == adaptySubscriptionPhase.numberOfPeriods && this.paymentMode == adaptySubscriptionPhase.paymentMode && Intrinsics.e(this.localizedNumberOfPeriods, adaptySubscriptionPhase.localizedNumberOfPeriods) && Intrinsics.e(this.subscriptionPeriod, adaptySubscriptionPhase.subscriptionPeriod) && Intrinsics.e(this.localizedSubscriptionPeriod, adaptySubscriptionPhase.localizedSubscriptionPeriod);
    }

    @NotNull
    public final String getLocalizedNumberOfPeriods() {
        return this.localizedNumberOfPeriods;
    }

    @NotNull
    public final String getLocalizedSubscriptionPeriod() {
        return this.localizedSubscriptionPeriod;
    }

    public final int getNumberOfPeriods() {
        return this.numberOfPeriods;
    }

    @NotNull
    public final PaymentMode getPaymentMode() {
        return this.paymentMode;
    }

    @NotNull
    public final AdaptyPaywallProduct.Price getPrice() {
        return this.price;
    }

    @NotNull
    public final AdaptyProductSubscriptionPeriod getSubscriptionPeriod() {
        return this.subscriptionPeriod;
    }

    public int hashCode() {
        return (((((((((this.price.hashCode() * 31) + this.numberOfPeriods) * 31) + this.paymentMode.hashCode()) * 31) + this.localizedNumberOfPeriods.hashCode()) * 31) + this.subscriptionPeriod.hashCode()) * 31) + this.localizedSubscriptionPeriod.hashCode();
    }

    @NotNull
    public String toString() {
        return "AdaptySubscriptionPhase(price=" + this.price + ", numberOfPeriods=" + this.numberOfPeriods + ", paymentMode=" + this.paymentMode + ", localizedNumberOfPeriods=" + this.localizedNumberOfPeriods + ", subscriptionPeriod=" + this.subscriptionPeriod + ", localizedSubscriptionPeriod=" + this.localizedSubscriptionPeriod + ")";
    }
}
