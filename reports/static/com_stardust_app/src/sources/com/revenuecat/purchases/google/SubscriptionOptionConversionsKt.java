package com.revenuecat.purchases.google;

import com.revenuecat.purchases.models.GoogleInstallmentsInfo;
import com.revenuecat.purchases.models.GoogleSubscriptionOption;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: subscriptionOptionConversions.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u0006\u0010\u0007\"\u001a\u0010\n\u001a\u0004\u0018\u00010\u0001*\u00020\u00008@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t\"\u0018\u0010\f\u001a\u00020\u000b*\u00020\u00008@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r\"\u0018\u0010\u0012\u001a\u00020\u000f*\u00020\u000e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/android/billingclient/api/e$e;", "", "productId", "Lcom/android/billingclient/api/e;", "productDetails", "Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;", "toSubscriptionOption", "(Lcom/android/billingclient/api/e$e;Ljava/lang/String;Lcom/android/billingclient/api/e;)Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;", "getSubscriptionBillingPeriod", "(Lcom/android/billingclient/api/e$e;)Ljava/lang/String;", "subscriptionBillingPeriod", "", "isBasePlan", "(Lcom/android/billingclient/api/e$e;)Z", "Lcom/android/billingclient/api/e$a;", "Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;", "getInstallmentsInfo", "(Lcom/android/billingclient/api/e$a;)Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;", "installmentsInfo", "purchases_defaultsBc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nsubscriptionOptionConversions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 subscriptionOptionConversions.kt\ncom/revenuecat/purchases/google/SubscriptionOptionConversionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,36:1\n1557#2:37\n1628#2,3:38\n*S KotlinDebug\n*F\n+ 1 subscriptionOptionConversions.kt\ncom/revenuecat/purchases/google/SubscriptionOptionConversionsKt\n*L\n11#1:37\n11#1:38,3\n*E\n"})
public final class SubscriptionOptionConversionsKt {
    private static final GoogleInstallmentsInfo getInstallmentsInfo(com.android.billingclient.api.e.a aVar) {
        return new GoogleInstallmentsInfo(aVar.f18218a, aVar.f18219b);
    }

    public static final String getSubscriptionBillingPeriod(@NotNull com.android.billingclient.api.e.C0199e c0199e) {
        Intrinsics.checkNotNullParameter(c0199e, "<this>");
        ArrayList arrayList = c0199e.f18239d.f18235a;
        Intrinsics.checkNotNullExpressionValue(arrayList, "this.pricingPhases.pricingPhaseList");
        com.android.billingclient.api.e.c cVar = (com.android.billingclient.api.e.c) CollectionsKt.Y(arrayList);
        if (cVar != null) {
            return cVar.f18232d;
        }
        return null;
    }

    public static final boolean isBasePlan(@NotNull com.android.billingclient.api.e.C0199e c0199e) {
        Intrinsics.checkNotNullParameter(c0199e, "<this>");
        return c0199e.f18239d.f18235a.size() == 1;
    }

    @NotNull
    public static final GoogleSubscriptionOption toSubscriptionOption(@NotNull com.android.billingclient.api.e.C0199e c0199e, @NotNull String productId, @NotNull com.android.billingclient.api.e productDetails) {
        Intrinsics.checkNotNullParameter(c0199e, "<this>");
        Intrinsics.checkNotNullParameter(productId, "productId");
        Intrinsics.checkNotNullParameter(productDetails, "productDetails");
        ArrayList<com.android.billingclient.api.e.c> arrayList = c0199e.f18239d.f18235a;
        Intrinsics.checkNotNullExpressionValue(arrayList, "pricingPhases.pricingPhaseList");
        ArrayList arrayList2 = new ArrayList(C3050w.r(arrayList, 10));
        for (com.android.billingclient.api.e.c it : arrayList) {
            Intrinsics.checkNotNullExpressionValue(it, "it");
            arrayList2.add(PricingPhaseConversionsKt.toRevenueCatPricingPhase(it));
        }
        String basePlanId = c0199e.f18236a;
        Intrinsics.checkNotNullExpressionValue(basePlanId, "basePlanId");
        ArrayList offerTags = c0199e.f18240e;
        Intrinsics.checkNotNullExpressionValue(offerTags, "offerTags");
        String offerToken = c0199e.f18238c;
        Intrinsics.checkNotNullExpressionValue(offerToken, "offerToken");
        com.android.billingclient.api.e.a aVar = c0199e.f18241f;
        return new GoogleSubscriptionOption(productId, basePlanId, c0199e.f18237b, arrayList2, offerTags, productDetails, offerToken, null, aVar != null ? getInstallmentsInfo(aVar) : null);
    }
}
