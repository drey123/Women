package com.appsflyer.api.models;

import androidx.camera.camera2.internal.C0316y;
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

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\r\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0002¢\u0006\u0004\b!\u0010\"J\u0010\u0010\u0003\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\b\u0010\u0004J.\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\t\u001a\u00020\u00022\b\b\u0002\u0010\n\u001a\u00020\u00052\b\b\u0002\u0010\u000b\u001a\u00020\u0002HÇ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\t\u001a\u0004\u0018\u00010\u000eHÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001b\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e0\u0015H\u0017¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u0018\u0010\u0004R\u001a\u0010\u0019\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u0004R\u001a\u0010\u001c\u001a\u00020\u00058\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u0007R\u001a\u0010\u001f\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010\u001a\u001a\u0004\b \u0010\u0004"}, d2 = {"Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;", "Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1w;", "", "component1", "()Ljava/lang/String;", "", "component2", "()J", "component3", "p0", "p1", "p2", "copy", "(Ljava/lang/String;JLjava/lang/String;)Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;", "", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toJsonMap", "()Ljava/util/Map;", InAppPurchaseConstants.METHOD_TO_STRING, "formattedPrice", "Ljava/lang/String;", "getFormattedPrice", Constants.GP_IAP_PRICE_AMOUNT_MICROS_V5V7, "J", "getPriceAmountMicros", Constants.GP_IAP_PRICE_CURRENCY_CODE_V5V7, "getPriceCurrencyCode", "<init>", "(Ljava/lang/String;JLjava/lang/String;)V"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class OneTimePurchaseOfferDetails implements AFPurchaseConnectorA1w {

    @NotNull
    private final String formattedPrice;
    private final long priceAmountMicros;

    @NotNull
    private final String priceCurrencyCode;

    public OneTimePurchaseOfferDetails(@NotNull String str, long j4, @NotNull String str2) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        this.formattedPrice = str;
        this.priceAmountMicros = j4;
        this.priceCurrencyCode = str2;
    }

    public static /* synthetic */ OneTimePurchaseOfferDetails copy$default(OneTimePurchaseOfferDetails oneTimePurchaseOfferDetails, String str, long j4, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = oneTimePurchaseOfferDetails.formattedPrice;
        }
        if ((i & 2) != 0) {
            j4 = oneTimePurchaseOfferDetails.priceAmountMicros;
        }
        if ((i & 4) != 0) {
            str2 = oneTimePurchaseOfferDetails.priceCurrencyCode;
        }
        return oneTimePurchaseOfferDetails.copy(str, j4, str2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getFormattedPrice() {
        return this.formattedPrice;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getPriceAmountMicros() {
        return this.priceAmountMicros;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getPriceCurrencyCode() {
        return this.priceCurrencyCode;
    }

    @NotNull
    public final OneTimePurchaseOfferDetails copy(@NotNull String p2, long p4, @NotNull String p5) {
        Intrinsics.checkNotNullParameter(p2, "");
        Intrinsics.checkNotNullParameter(p5, "");
        return new OneTimePurchaseOfferDetails(p2, p4, p5);
    }

    public final boolean equals(@Nullable Object p2) {
        if (this == p2) {
            return true;
        }
        if (!(p2 instanceof OneTimePurchaseOfferDetails)) {
            return false;
        }
        OneTimePurchaseOfferDetails oneTimePurchaseOfferDetails = (OneTimePurchaseOfferDetails) p2;
        return Intrinsics.areEqual(this.formattedPrice, oneTimePurchaseOfferDetails.formattedPrice) && this.priceAmountMicros == oneTimePurchaseOfferDetails.priceAmountMicros && Intrinsics.areEqual(this.priceCurrencyCode, oneTimePurchaseOfferDetails.priceCurrencyCode);
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

    public final int hashCode() {
        return this.priceCurrencyCode.hashCode() + b.c(this.formattedPrice.hashCode() * 31, 31, this.priceAmountMicros);
    }

    @NotNull
    public final Map<String, Object> toJsonMap() {
        return MapsKt.mutableMapOf(TuplesKt.to("formatted_price", this.formattedPrice), TuplesKt.to(Constants.GP_IAP_PRICE_AMOUNT_MICROS_V2V4, Long.valueOf(this.priceAmountMicros)), TuplesKt.to(Constants.GP_IAP_PRICE_CURRENCY_CODE_V2V4, this.priceCurrencyCode));
    }

    @NotNull
    public final String toString() {
        String str = this.formattedPrice;
        long j4 = this.priceAmountMicros;
        String str2 = this.priceCurrencyCode;
        StringBuilder sb = new StringBuilder("OneTimePurchaseOfferDetails(formattedPrice=");
        sb.append(str);
        sb.append(", priceAmountMicros=");
        sb.append(j4);
        return C0316y.i(sb, ", priceCurrencyCode=", str2, ")");
    }
}
