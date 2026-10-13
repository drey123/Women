package com.adapty.models;

import com.adapty.utils.ImmutableList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u00002\u00020\u0001:\u0001\u001eBK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\u0006¢\u0006\u0002\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00128F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0010R\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Lcom/adapty/models/AdaptyProductSubscriptionDetails;", "", "basePlanId", "", "offerId", "offerTags", "Lcom/adapty/utils/ImmutableList;", "renewalType", "Lcom/adapty/models/AdaptyProductSubscriptionDetails$RenewalType;", "subscriptionPeriod", "Lcom/adapty/models/AdaptyProductSubscriptionPeriod;", "localizedSubscriptionPeriod", "introductoryOfferPhases", "Lcom/adapty/models/AdaptyProductDiscountPhase;", "(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/utils/ImmutableList;Lcom/adapty/models/AdaptyProductSubscriptionDetails$RenewalType;Lcom/adapty/models/AdaptyProductSubscriptionPeriod;Ljava/lang/String;Lcom/adapty/utils/ImmutableList;)V", "getBasePlanId", "()Ljava/lang/String;", "introductoryOfferEligibility", "Lcom/adapty/models/AdaptyEligibility;", "getIntroductoryOfferEligibility", "()Lcom/adapty/models/AdaptyEligibility;", "getIntroductoryOfferPhases", "()Lcom/adapty/utils/ImmutableList;", "getLocalizedSubscriptionPeriod", "getOfferId", "getOfferTags", "getRenewalType", "()Lcom/adapty/models/AdaptyProductSubscriptionDetails$RenewalType;", "getSubscriptionPeriod", "()Lcom/adapty/models/AdaptyProductSubscriptionPeriod;", "RenewalType", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AdaptyProductSubscriptionDetails {

    @NotNull
    private final String basePlanId;

    @NotNull
    private final ImmutableList<AdaptySubscriptionPhase> introductoryOfferPhases;

    @NotNull
    private final String localizedSubscriptionPeriod;

    @Nullable
    private final String offerId;

    @NotNull
    private final ImmutableList<String> offerTags;

    @NotNull
    private final RenewalType renewalType;

    @NotNull
    private final AdaptyProductSubscriptionPeriod subscriptionPeriod;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/adapty/models/AdaptyProductSubscriptionDetails$RenewalType;", "", "(Ljava/lang/String;I)V", "AUTORENEWABLE", "PREPAID", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum RenewalType {
        AUTORENEWABLE,
        PREPAID
    }

    public AdaptyProductSubscriptionDetails(@NotNull String basePlanId, @Nullable String str, @NotNull ImmutableList<String> offerTags, @NotNull RenewalType renewalType, @NotNull AdaptyProductSubscriptionPeriod subscriptionPeriod, @NotNull String localizedSubscriptionPeriod, @NotNull ImmutableList<AdaptySubscriptionPhase> introductoryOfferPhases) {
        Intrinsics.j(basePlanId, "basePlanId");
        Intrinsics.j(offerTags, "offerTags");
        Intrinsics.j(renewalType, "renewalType");
        Intrinsics.j(subscriptionPeriod, "subscriptionPeriod");
        Intrinsics.j(localizedSubscriptionPeriod, "localizedSubscriptionPeriod");
        Intrinsics.j(introductoryOfferPhases, "introductoryOfferPhases");
        this.basePlanId = basePlanId;
        this.offerId = str;
        this.offerTags = offerTags;
        this.renewalType = renewalType;
        this.subscriptionPeriod = subscriptionPeriod;
        this.localizedSubscriptionPeriod = localizedSubscriptionPeriod;
        this.introductoryOfferPhases = introductoryOfferPhases;
    }

    @NotNull
    public final String getBasePlanId() {
        return this.basePlanId;
    }

    @NotNull
    public final AdaptyEligibility getIntroductoryOfferEligibility() {
        if (this.renewalType == RenewalType.PREPAID) {
            return AdaptyEligibility.NOT_APPLICABLE;
        }
        return this.introductoryOfferPhases.isEmpty() ? AdaptyEligibility.INELIGIBLE : AdaptyEligibility.ELIGIBLE;
    }

    @NotNull
    public final ImmutableList<AdaptySubscriptionPhase> getIntroductoryOfferPhases() {
        return this.introductoryOfferPhases;
    }

    @NotNull
    public final String getLocalizedSubscriptionPeriod() {
        return this.localizedSubscriptionPeriod;
    }

    @Nullable
    public final String getOfferId() {
        return this.offerId;
    }

    @NotNull
    public final ImmutableList<String> getOfferTags() {
        return this.offerTags;
    }

    @NotNull
    public final RenewalType getRenewalType() {
        return this.renewalType;
    }

    @NotNull
    public final AdaptyProductSubscriptionPeriod getSubscriptionPeriod() {
        return this.subscriptionPeriod;
    }
}
