package com.revenuecat.purchases.models;

import U1.q;
import androidx.compose.foundation.text.modifiers.m;
import com.android.billingclient.api.e;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.common.Constants;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: GoogleSubscriptionOption.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001Bg\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012BW\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002¢\u0006\u0004\b\u0011\u0010\u0014B\u001b\b\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0000\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u0011\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0017\u001a\u0004\b\u001a\u0010\u0019R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0017\u001a\u0004\b\u001b\u0010\u0019R \u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR \u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\u001c\u001a\u0004\b\u001f\u0010\u001eR\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010 \u001a\u0004\b!\u0010\"R\u0017\u0010\f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\u0017\u001a\u0004\b#\u0010\u0019R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010$\u001a\u0004\b%\u0010&R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010'\u001a\u0004\b(\u0010)R\u001c\u0010-\u001a\u0004\u0018\u00010\u00028VX\u0097\u0004¢\u0006\f\u0012\u0004\b+\u0010,\u001a\u0004\b*\u0010\u0019R\u001a\u00102\u001a\u00020.8VX\u0096\u0004¢\u0006\f\u0012\u0004\b1\u0010,\u001a\u0004\b/\u00100R\u0016\u00105\u001a\u0004\u0018\u00010\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b3\u00104R\u0014\u00107\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b6\u0010\u0019¨\u00068"}, d2 = {"Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;", "Lcom/revenuecat/purchases/models/SubscriptionOption;", "", "productId", "basePlanId", "offerId", "", "Lcom/revenuecat/purchases/models/PricingPhase;", "pricingPhases", "tags", "Lcom/android/billingclient/api/e;", "productDetails", "offerToken", "Lcom/revenuecat/purchases/PresentedOfferingContext;", "presentedOfferingContext", "Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;", "installmentsInfo", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/android/billingclient/api/e;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;)V", "presentedOfferingId", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/android/billingclient/api/e;Ljava/lang/String;Ljava/lang/String;)V", "subscriptionOption", "(Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;Lcom/revenuecat/purchases/PresentedOfferingContext;)V", "Ljava/lang/String;", "getProductId", "()Ljava/lang/String;", "getBasePlanId", "getOfferId", "Ljava/util/List;", "getPricingPhases", "()Ljava/util/List;", "getTags", "Lcom/android/billingclient/api/e;", "getProductDetails", "()Lcom/android/billingclient/api/e;", "getOfferToken", "Lcom/revenuecat/purchases/PresentedOfferingContext;", "getPresentedOfferingContext", "()Lcom/revenuecat/purchases/PresentedOfferingContext;", "Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;", "getInstallmentsInfo", "()Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;", "getPresentedOfferingIdentifier", "getPresentedOfferingIdentifier$annotations", "()V", "presentedOfferingIdentifier", "Lcom/revenuecat/purchases/models/PurchasingData;", "getPurchasingData", "()Lcom/revenuecat/purchases/models/PurchasingData;", "getPurchasingData$annotations", "purchasingData", "getPrimaryPricingPhase", "()Lcom/revenuecat/purchases/models/PricingPhase;", "primaryPricingPhase", "getId", DiagnosticsEntry.ID_KEY, "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nGoogleSubscriptionOption.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleSubscriptionOption.kt\ncom/revenuecat/purchases/models/GoogleSubscriptionOption\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,149:1\n295#2,2:150\n*S KotlinDebug\n*F\n+ 1 GoogleSubscriptionOption.kt\ncom/revenuecat/purchases/models/GoogleSubscriptionOption\n*L\n144#1:150,2\n*E\n"})
public final class GoogleSubscriptionOption implements SubscriptionOption {

    @NotNull
    private final String basePlanId;
    private final GoogleInstallmentsInfo installmentsInfo;
    private final String offerId;

    @NotNull
    private final String offerToken;
    private final PresentedOfferingContext presentedOfferingContext;

    @NotNull
    private final List<PricingPhase> pricingPhases;

    @NotNull
    private final e productDetails;

    @NotNull
    private final String productId;

    @NotNull
    private final List<String> tags;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GoogleSubscriptionOption(@NotNull String productId, @NotNull String basePlanId, String str, @NotNull List<PricingPhase> pricingPhases, @NotNull List<String> tags, @NotNull e productDetails, @NotNull String offerToken) {
        this(productId, basePlanId, str, pricingPhases, tags, productDetails, offerToken, null, null, 384, null);
        Intrinsics.checkNotNullParameter(productId, "productId");
        Intrinsics.checkNotNullParameter(basePlanId, "basePlanId");
        Intrinsics.checkNotNullParameter(pricingPhases, "pricingPhases");
        Intrinsics.checkNotNullParameter(tags, "tags");
        Intrinsics.checkNotNullParameter(productDetails, "productDetails");
        Intrinsics.checkNotNullParameter(offerToken, "offerToken");
    }

    private final PricingPhase getPrimaryPricingPhase() {
        Object next;
        Iterator<T> it = getPricingPhases().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((PricingPhase) next).getRecurrenceMode() != RecurrenceMode.INFINITE_RECURRING);
        PricingPhase pricingPhase = (PricingPhase) next;
        return pricingPhase == null ? (PricingPhase) CollectionsKt.Y(getPricingPhases()) : pricingPhase;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GoogleSubscriptionOption)) {
            return false;
        }
        GoogleSubscriptionOption googleSubscriptionOption = (GoogleSubscriptionOption) obj;
        return Intrinsics.areEqual(this.productId, googleSubscriptionOption.productId) && Intrinsics.areEqual(this.basePlanId, googleSubscriptionOption.basePlanId) && Intrinsics.areEqual(this.offerId, googleSubscriptionOption.offerId) && Intrinsics.areEqual(this.pricingPhases, googleSubscriptionOption.pricingPhases) && Intrinsics.areEqual(this.tags, googleSubscriptionOption.tags) && Intrinsics.areEqual(this.productDetails, googleSubscriptionOption.productDetails) && Intrinsics.areEqual(this.offerToken, googleSubscriptionOption.offerToken) && Intrinsics.areEqual(this.presentedOfferingContext, googleSubscriptionOption.presentedOfferingContext) && Intrinsics.areEqual(this.installmentsInfo, googleSubscriptionOption.installmentsInfo);
    }

    @NotNull
    public final String getBasePlanId() {
        return this.basePlanId;
    }

    @Override // com.revenuecat.purchases.models.SubscriptionOption
    @NotNull
    public String getId() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.basePlanId);
        String str2 = this.offerId;
        if (str2 == null || StringsKt.M(str2)) {
            str = "";
        } else {
            str = Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + this.offerId;
        }
        sb2.append(str);
        return sb2.toString();
    }

    public final String getOfferId() {
        return this.offerId;
    }

    @NotNull
    public final String getOfferToken() {
        return this.offerToken;
    }

    @Override // com.revenuecat.purchases.models.SubscriptionOption
    public PresentedOfferingContext getPresentedOfferingContext() {
        return this.presentedOfferingContext;
    }

    @Override // com.revenuecat.purchases.models.SubscriptionOption
    public String getPresentedOfferingIdentifier() {
        PresentedOfferingContext presentedOfferingContext = getPresentedOfferingContext();
        if (presentedOfferingContext != null) {
            return presentedOfferingContext.getOfferingIdentifier();
        }
        return null;
    }

    @Override // com.revenuecat.purchases.models.SubscriptionOption
    @NotNull
    public List<PricingPhase> getPricingPhases() {
        return this.pricingPhases;
    }

    @NotNull
    public final e getProductDetails() {
        return this.productDetails;
    }

    @NotNull
    public final String getProductId() {
        return this.productId;
    }

    @Override // com.revenuecat.purchases.models.SubscriptionOption
    @NotNull
    public PurchasingData getPurchasingData() {
        String str = this.productId;
        String id2 = getId();
        e eVar = this.productDetails;
        String str2 = this.offerToken;
        PricingPhase primaryPricingPhase = getPrimaryPricingPhase();
        return new GooglePurchasingData.Subscription(str, id2, eVar, str2, primaryPricingPhase != null ? primaryPricingPhase.getBillingPeriod() : null, EmptyList.f34003a);
    }

    @Override // com.revenuecat.purchases.models.SubscriptionOption
    @NotNull
    public List<String> getTags() {
        return this.tags;
    }

    public int hashCode() {
        int iA = m.a(this.productId.hashCode() * 31, 31, this.basePlanId);
        String str = this.offerId;
        int iA2 = m.a(m.a(q.b(this.tags, q.b(this.pricingPhases, (iA + (str == null ? 0 : str.hashCode())) * 31, 31), 31), 31, this.productDetails.f18207a), 31, this.offerToken);
        PresentedOfferingContext presentedOfferingContext = this.presentedOfferingContext;
        int iHashCode = (iA2 + (presentedOfferingContext == null ? 0 : presentedOfferingContext.hashCode())) * 31;
        GoogleInstallmentsInfo googleInstallmentsInfo = this.installmentsInfo;
        return iHashCode + (googleInstallmentsInfo != null ? googleInstallmentsInfo.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "GoogleSubscriptionOption(productId=" + this.productId + ", basePlanId=" + this.basePlanId + ", offerId=" + this.offerId + ", pricingPhases=" + this.pricingPhases + ", tags=" + this.tags + ", productDetails=" + this.productDetails + ", offerToken=" + this.offerToken + ", presentedOfferingContext=" + this.presentedOfferingContext + ", installmentsInfo=" + this.installmentsInfo + ')';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GoogleSubscriptionOption(@NotNull String productId, @NotNull String basePlanId, String str, @NotNull List<PricingPhase> pricingPhases, @NotNull List<String> tags, @NotNull e productDetails, @NotNull String offerToken, PresentedOfferingContext presentedOfferingContext) {
        this(productId, basePlanId, str, pricingPhases, tags, productDetails, offerToken, presentedOfferingContext, null, 256, null);
        Intrinsics.checkNotNullParameter(productId, "productId");
        Intrinsics.checkNotNullParameter(basePlanId, "basePlanId");
        Intrinsics.checkNotNullParameter(pricingPhases, "pricingPhases");
        Intrinsics.checkNotNullParameter(tags, "tags");
        Intrinsics.checkNotNullParameter(productDetails, "productDetails");
        Intrinsics.checkNotNullParameter(offerToken, "offerToken");
    }

    @Override // com.revenuecat.purchases.models.SubscriptionOption
    public GoogleInstallmentsInfo getInstallmentsInfo() {
        return this.installmentsInfo;
    }

    public GoogleSubscriptionOption(@NotNull String productId, @NotNull String basePlanId, String str, @NotNull List<PricingPhase> pricingPhases, @NotNull List<String> tags, @NotNull e productDetails, @NotNull String offerToken, PresentedOfferingContext presentedOfferingContext, GoogleInstallmentsInfo googleInstallmentsInfo) {
        Intrinsics.checkNotNullParameter(productId, "productId");
        Intrinsics.checkNotNullParameter(basePlanId, "basePlanId");
        Intrinsics.checkNotNullParameter(pricingPhases, "pricingPhases");
        Intrinsics.checkNotNullParameter(tags, "tags");
        Intrinsics.checkNotNullParameter(productDetails, "productDetails");
        Intrinsics.checkNotNullParameter(offerToken, "offerToken");
        this.productId = productId;
        this.basePlanId = basePlanId;
        this.offerId = str;
        this.pricingPhases = pricingPhases;
        this.tags = tags;
        this.productDetails = productDetails;
        this.offerToken = offerToken;
        this.presentedOfferingContext = presentedOfferingContext;
        this.installmentsInfo = googleInstallmentsInfo;
    }

    public /* synthetic */ GoogleSubscriptionOption(String str, String str2, String str3, List list, List list2, e eVar, String str4, PresentedOfferingContext presentedOfferingContext, GoogleInstallmentsInfo googleInstallmentsInfo, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, list, list2, eVar, str4, (i10 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? null : presentedOfferingContext, (i10 & 256) != 0 ? null : googleInstallmentsInfo);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @d
    public GoogleSubscriptionOption(@NotNull String productId, @NotNull String basePlanId, String str, @NotNull List<PricingPhase> pricingPhases, @NotNull List<String> tags, @NotNull e productDetails, @NotNull String offerToken, @NotNull String presentedOfferingId) {
        this(productId, basePlanId, str, pricingPhases, tags, productDetails, offerToken, new PresentedOfferingContext(presentedOfferingId), null, 256, null);
        Intrinsics.checkNotNullParameter(productId, "productId");
        Intrinsics.checkNotNullParameter(basePlanId, "basePlanId");
        Intrinsics.checkNotNullParameter(pricingPhases, "pricingPhases");
        Intrinsics.checkNotNullParameter(tags, "tags");
        Intrinsics.checkNotNullParameter(productDetails, "productDetails");
        Intrinsics.checkNotNullParameter(offerToken, "offerToken");
        Intrinsics.checkNotNullParameter(presentedOfferingId, "presentedOfferingId");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GoogleSubscriptionOption(@NotNull GoogleSubscriptionOption subscriptionOption, PresentedOfferingContext presentedOfferingContext) {
        this(subscriptionOption.productId, subscriptionOption.basePlanId, subscriptionOption.offerId, subscriptionOption.getPricingPhases(), subscriptionOption.getTags(), subscriptionOption.productDetails, subscriptionOption.offerToken, presentedOfferingContext, subscriptionOption.getInstallmentsInfo());
        Intrinsics.checkNotNullParameter(subscriptionOption, "subscriptionOption");
    }

    @d
    public static /* synthetic */ void getPresentedOfferingIdentifier$annotations() {
    }

    public static /* synthetic */ void getPurchasingData$annotations() {
    }
}
