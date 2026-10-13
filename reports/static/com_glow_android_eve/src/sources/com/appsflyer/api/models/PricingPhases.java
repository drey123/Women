package com.appsflyer.api.models;

import A3.d;
import androidx.compose.material3.internal.b;
import com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1w;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.appevents.internal.Constants;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p016c4.a;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\b\u0014\b\u0086\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0002¢\u0006\u0004\b.\u0010/J\u0010\u0010\u0003\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005HÇ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0005HÇ\u0003¢\u0006\u0004\b\b\u0010\u0007J\u0010\u0010\n\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0005HÇ\u0003¢\u0006\u0004\b\f\u0010\u0007J\u0010\u0010\r\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\u0004JL\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u000e\u001a\u00020\u00022\b\b\u0002\u0010\u000f\u001a\u00020\u00052\b\b\u0002\u0010\u0010\u001a\u00020\u00052\b\b\u0002\u0010\u0011\u001a\u00020\t2\b\b\u0002\u0010\u0012\u001a\u00020\u00052\b\b\u0002\u0010\u0013\u001a\u00020\u0002HÇ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u000e\u001a\u0004\u0018\u00010\u0016HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u0004J\u001b\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00160\u001bH\u0017¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0005H×\u0001¢\u0006\u0004\b\u001e\u0010\u0007R\u0017\u0010\u001f\u001a\u00020\u00028\u0007¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\u0004R\u001a\u0010\"\u001a\u00020\u00058\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010\u0007R\u001a\u0010%\u001a\u00020\u00058\u0007X\u0087\u0004¢\u0006\f\n\u0004\b%\u0010#\u001a\u0004\b&\u0010\u0007R\u001a\u0010'\u001a\u00020\t8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010\u000bR\u001a\u0010*\u001a\u00020\u00058\u0007X\u0087\u0004¢\u0006\f\n\u0004\b*\u0010#\u001a\u0004\b+\u0010\u0007R\u001a\u0010,\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b,\u0010 \u001a\u0004\b-\u0010\u0004"}, d2 = {"Lcom/appsflyer/api/models/PricingPhases;", "Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1w;", "", "component1", "()I", "", "component2", "()Ljava/lang/String;", "component3", "", "component4", "()J", "component5", "component6", "p0", "p1", "p2", "p3", "p4", "p5", "copy", "(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)Lcom/appsflyer/api/models/PricingPhases;", "", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "", "toJsonMap", "()Ljava/util/Map;", InAppPurchaseConstants.METHOD_TO_STRING, "billingCycleCount", "I", "getBillingCycleCount", Constants.GP_IAP_BILLING_PERIOD, "Ljava/lang/String;", "getBillingPeriod", "formattedPrice", "getFormattedPrice", Constants.GP_IAP_PRICE_AMOUNT_MICROS_V5V7, "J", "getPriceAmountMicros", Constants.GP_IAP_PRICE_CURRENCY_CODE_V5V7, "getPriceCurrencyCode", Constants.GP_IAP_RECURRENCE_MODE, "getRecurrenceMode", "<init>", "(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class PricingPhases implements AFPurchaseConnectorA1w {
    private final int billingCycleCount;

    @NotNull
    private final String billingPeriod;

    @NotNull
    private final String formattedPrice;
    private final long priceAmountMicros;

    @NotNull
    private final String priceCurrencyCode;
    private final int recurrenceMode;

    public PricingPhases(int i, @NotNull String str, @NotNull String str2, long j4, @NotNull String str3, int i6) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        Intrinsics.checkNotNullParameter(str3, "");
        this.billingCycleCount = i;
        this.billingPeriod = str;
        this.formattedPrice = str2;
        this.priceAmountMicros = j4;
        this.priceCurrencyCode = str3;
        this.recurrenceMode = i6;
    }

    public static /* synthetic */ PricingPhases copy$default(PricingPhases pricingPhases, int i, String str, String str2, long j4, String str3, int i6, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i = pricingPhases.billingCycleCount;
        }
        if ((i7 & 2) != 0) {
            str = pricingPhases.billingPeriod;
        }
        String str4 = str;
        if ((i7 & 4) != 0) {
            str2 = pricingPhases.formattedPrice;
        }
        String str5 = str2;
        if ((i7 & 8) != 0) {
            j4 = pricingPhases.priceAmountMicros;
        }
        long j6 = j4;
        if ((i7 & 16) != 0) {
            str3 = pricingPhases.priceCurrencyCode;
        }
        String str6 = str3;
        if ((i7 & 32) != 0) {
            i6 = pricingPhases.recurrenceMode;
        }
        return pricingPhases.copy(i, str4, str5, j6, str6, i6);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getBillingCycleCount() {
        return this.billingCycleCount;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getBillingPeriod() {
        return this.billingPeriod;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getFormattedPrice() {
        return this.formattedPrice;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final long getPriceAmountMicros() {
        return this.priceAmountMicros;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getPriceCurrencyCode() {
        return this.priceCurrencyCode;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getRecurrenceMode() {
        return this.recurrenceMode;
    }

    @NotNull
    public final PricingPhases copy(int p2, @NotNull String p4, @NotNull String p5, long p6, @NotNull String p7, int p8) {
        Intrinsics.checkNotNullParameter(p4, "");
        Intrinsics.checkNotNullParameter(p5, "");
        Intrinsics.checkNotNullParameter(p7, "");
        return new PricingPhases(p2, p4, p5, p6, p7, p8);
    }

    public final boolean equals(@Nullable Object p2) {
        if (this == p2) {
            return true;
        }
        if (!(p2 instanceof PricingPhases)) {
            return false;
        }
        PricingPhases pricingPhases = (PricingPhases) p2;
        return this.billingCycleCount == pricingPhases.billingCycleCount && Intrinsics.areEqual(this.billingPeriod, pricingPhases.billingPeriod) && Intrinsics.areEqual(this.formattedPrice, pricingPhases.formattedPrice) && this.priceAmountMicros == pricingPhases.priceAmountMicros && Intrinsics.areEqual(this.priceCurrencyCode, pricingPhases.priceCurrencyCode) && this.recurrenceMode == pricingPhases.recurrenceMode;
    }

    public final int getBillingCycleCount() {
        return this.billingCycleCount;
    }

    @NotNull
    public final String getBillingPeriod() {
        return this.billingPeriod;
    }

    @NotNull
    public final String getFormattedPrice() {
        return this.formattedPrice;
    }

    public final long getPriceAmountMicros() {
        return this.priceAmountMicros;
    }

    @NotNull
    public final String getPriceCurrencyCode() {
        return this.priceCurrencyCode;
    }

    public final int getRecurrenceMode() {
        return this.recurrenceMode;
    }

    public final int hashCode() {
        return Integer.hashCode(this.recurrenceMode) + a.a(b.c(a.a(a.a(Integer.hashCode(this.billingCycleCount) * 31, 31, this.billingPeriod), 31, this.formattedPrice), 31, this.priceAmountMicros), 31, this.priceCurrencyCode);
    }

    @NotNull
    public final Map<String, Object> toJsonMap() {
        return MapsKt.mutableMapOf(TuplesKt.to("billing_cycle_count", Integer.valueOf(this.billingCycleCount)), TuplesKt.to("billing_period", this.billingPeriod), TuplesKt.to("formatted_price", this.formattedPrice), TuplesKt.to(Constants.GP_IAP_PRICE_AMOUNT_MICROS_V2V4, Long.valueOf(this.priceAmountMicros)), TuplesKt.to(Constants.GP_IAP_PRICE_CURRENCY_CODE_V2V4, this.priceCurrencyCode), TuplesKt.to("recurrence_mode", Integer.valueOf(this.recurrenceMode)));
    }

    @NotNull
    public final String toString() {
        int i = this.billingCycleCount;
        String str = this.billingPeriod;
        String str2 = this.formattedPrice;
        long j4 = this.priceAmountMicros;
        String str3 = this.priceCurrencyCode;
        int i6 = this.recurrenceMode;
        StringBuilder sbM = b.m(i, "PricingPhases(billingCycleCount=", ", billingPeriod=", str, ", formattedPrice=");
        sbM.append(str2);
        sbM.append(", priceAmountMicros=");
        sbM.append(j4);
        d.e(i6, ", priceCurrencyCode=", str3, ", recurrenceMode=", sbM);
        sbM.append(")");
        return sbM.toString();
    }
}
