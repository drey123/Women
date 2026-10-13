package com.appsflyer.api.models;

import androidx.camera.camera2.internal.C0316y;
import com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1w;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.appevents.internal.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p016c4.a;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\n0\u0006¢\u0006\u0004\b*\u0010+J\u0010\u0010\u0003\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002HÇ\u0003¢\u0006\u0004\b\u0005\u0010\u0004J\u0016\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006HÇ\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\t\u0010\u0004J\u0016\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u0006HÇ\u0003¢\u0006\u0004\b\u000b\u0010\bJP\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\f\u001a\u00020\u00022\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\u00062\b\b\u0002\u0010\u000f\u001a\u00020\u00022\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\n0\u0006HÇ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\f\u001a\u0004\u0018\u00010\u0013HÖ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001b\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00130\u001aH\u0017¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u001d\u0010\u0004R\u001a\u0010\u001e\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010\u0004R\u001c\u0010!\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b!\u0010\u001f\u001a\u0004\b\"\u0010\u0004R \u0010#\u001a\b\u0012\u0004\u0012\u00020\u00020\u00068\u0007X\u0087\u0004¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010\bR\u001a\u0010&\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b&\u0010\u001f\u001a\u0004\b'\u0010\u0004R \u0010(\u001a\b\u0012\u0004\u0012\u00020\n0\u00068\u0007X\u0087\u0004¢\u0006\f\n\u0004\b(\u0010$\u001a\u0004\b)\u0010\b"}, d2 = {"Lcom/appsflyer/api/models/SubscriptionOfferDetails;", "Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1w;", "", "component1", "()Ljava/lang/String;", "component2", "", "component3", "()Ljava/util/List;", "component4", "Lcom/appsflyer/api/models/PricingPhases;", "component5", "p0", "p1", "p2", "p3", "p4", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/appsflyer/api/models/SubscriptionOfferDetails;", "", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toJsonMap", "()Ljava/util/Map;", InAppPurchaseConstants.METHOD_TO_STRING, Constants.GP_IAP_BASE_PLAN_ID, "Ljava/lang/String;", "getBasePlanId", Constants.GP_IAP_OFFER_ID, "getOfferId", "offerTags", "Ljava/util/List;", "getOfferTags", "offerToken", "getOfferToken", Constants.GP_IAP_SUBSCRIPTION_PRICING_PHASES, "getPricingPhases", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class SubscriptionOfferDetails implements AFPurchaseConnectorA1w {

    @NotNull
    private final String basePlanId;

    @Nullable
    private final String offerId;

    @NotNull
    private final List<String> offerTags;

    @NotNull
    private final String offerToken;

    @NotNull
    private final List<PricingPhases> pricingPhases;

    public SubscriptionOfferDetails(@NotNull String str, @Nullable String str2, @NotNull List<String> list, @NotNull String str3, @NotNull List<PricingPhases> list2) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(list, "");
        Intrinsics.checkNotNullParameter(str3, "");
        Intrinsics.checkNotNullParameter(list2, "");
        this.basePlanId = str;
        this.offerId = str2;
        this.offerTags = list;
        this.offerToken = str3;
        this.pricingPhases = list2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SubscriptionOfferDetails copy$default(SubscriptionOfferDetails subscriptionOfferDetails, String str, String str2, List list, String str3, List list2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = subscriptionOfferDetails.basePlanId;
        }
        if ((i & 2) != 0) {
            str2 = subscriptionOfferDetails.offerId;
        }
        String str4 = str2;
        if ((i & 4) != 0) {
            list = subscriptionOfferDetails.offerTags;
        }
        List list3 = list;
        if ((i & 8) != 0) {
            str3 = subscriptionOfferDetails.offerToken;
        }
        String str5 = str3;
        if ((i & 16) != 0) {
            list2 = subscriptionOfferDetails.pricingPhases;
        }
        return subscriptionOfferDetails.copy(str, str4, list3, str5, list2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getBasePlanId() {
        return this.basePlanId;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getOfferId() {
        return this.offerId;
    }

    @NotNull
    public final List<String> component3() {
        return this.offerTags;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getOfferToken() {
        return this.offerToken;
    }

    @NotNull
    public final List<PricingPhases> component5() {
        return this.pricingPhases;
    }

    @NotNull
    public final SubscriptionOfferDetails copy(@NotNull String p2, @Nullable String p4, @NotNull List<String> p5, @NotNull String p6, @NotNull List<PricingPhases> p7) {
        Intrinsics.checkNotNullParameter(p2, "");
        Intrinsics.checkNotNullParameter(p5, "");
        Intrinsics.checkNotNullParameter(p6, "");
        Intrinsics.checkNotNullParameter(p7, "");
        return new SubscriptionOfferDetails(p2, p4, p5, p6, p7);
    }

    public final boolean equals(@Nullable Object p2) {
        if (this == p2) {
            return true;
        }
        if (!(p2 instanceof SubscriptionOfferDetails)) {
            return false;
        }
        SubscriptionOfferDetails subscriptionOfferDetails = (SubscriptionOfferDetails) p2;
        return Intrinsics.areEqual(this.basePlanId, subscriptionOfferDetails.basePlanId) && Intrinsics.areEqual(this.offerId, subscriptionOfferDetails.offerId) && Intrinsics.areEqual(this.offerTags, subscriptionOfferDetails.offerTags) && Intrinsics.areEqual(this.offerToken, subscriptionOfferDetails.offerToken) && Intrinsics.areEqual(this.pricingPhases, subscriptionOfferDetails.pricingPhases);
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
    public final List<String> getOfferTags() {
        return this.offerTags;
    }

    @NotNull
    public final String getOfferToken() {
        return this.offerToken;
    }

    @NotNull
    public final List<PricingPhases> getPricingPhases() {
        return this.pricingPhases;
    }

    public final int hashCode() {
        int iHashCode = this.basePlanId.hashCode() * 31;
        String str = this.offerId;
        return this.pricingPhases.hashCode() + a.a(androidx.compose.animation.a.h((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.offerTags), 31, this.offerToken);
    }

    @NotNull
    public final Map<String, Object> toJsonMap() {
        Pair pair = TuplesKt.to("base_plan_id", this.basePlanId);
        Pair pair2 = TuplesKt.to("offer_tags", this.offerTags);
        Pair pair3 = TuplesKt.to("offer_token", this.offerToken);
        List<PricingPhases> list = this.pricingPhases;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(((PricingPhases) it2.next()).toJsonMap());
        }
        Map<String, Object> mapMutableMapOf = MapsKt.mutableMapOf(pair, pair2, pair3, TuplesKt.to("pricing_phases", arrayList));
        String str = this.offerId;
        if (str != null) {
            mapMutableMapOf.put("offer_id", str);
        }
        return mapMutableMapOf;
    }

    @NotNull
    public final String toString() {
        String str = this.basePlanId;
        String str2 = this.offerId;
        List<String> list = this.offerTags;
        String str3 = this.offerToken;
        List<PricingPhases> list2 = this.pricingPhases;
        StringBuilder sbL = C0316y.l("SubscriptionOfferDetails(basePlanId=", str, ", offerId=", str2, ", offerTags=");
        sbL.append(list);
        sbL.append(", offerToken=");
        sbL.append(str3);
        sbL.append(", pricingPhases=");
        return C0316y.j(sbL, list2, ")");
    }
}
