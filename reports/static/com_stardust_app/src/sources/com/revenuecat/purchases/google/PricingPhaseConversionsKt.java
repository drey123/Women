package com.revenuecat.purchases.google;

import com.revenuecat.purchases.models.Period;
import com.revenuecat.purchases.models.Price;
import com.revenuecat.purchases.models.PricingPhase;
import com.revenuecat.purchases.models.RecurrenceMode;
import com.revenuecat.purchases.models.RecurrenceModeKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: pricingPhaseConversions.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/android/billingclient/api/e$c;", "Lcom/revenuecat/purchases/models/PricingPhase;", "toRevenueCatPricingPhase", "(Lcom/android/billingclient/api/e$c;)Lcom/revenuecat/purchases/models/PricingPhase;", "purchases_defaultsBc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class PricingPhaseConversionsKt {
    @NotNull
    public static final PricingPhase toRevenueCatPricingPhase(@NotNull com.android.billingclient.api.e.c cVar) {
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        Period.Companion companion = Period.INSTANCE;
        String billingPeriod = cVar.f18232d;
        Intrinsics.checkNotNullExpressionValue(billingPeriod, "billingPeriod");
        Period periodCreate = companion.create(billingPeriod);
        RecurrenceMode recurrenceMode = RecurrenceModeKt.toRecurrenceMode(Integer.valueOf(cVar.f18234f));
        Integer numValueOf = Integer.valueOf(cVar.f18233e);
        String formattedPrice = cVar.f18229a;
        Intrinsics.checkNotNullExpressionValue(formattedPrice, "formattedPrice");
        String priceCurrencyCode = cVar.f18231c;
        Intrinsics.checkNotNullExpressionValue(priceCurrencyCode, "priceCurrencyCode");
        return new PricingPhase(periodCreate, recurrenceMode, numValueOf, new Price(formattedPrice, cVar.f18230b, priceCurrencyCode));
    }
}
