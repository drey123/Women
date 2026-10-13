package com.stripe.android.paymentsheet.verticalmode;

import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CurrencySelectorToggle.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0006HÆ\u0003J3\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0006HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000e¨\u0006\u001b"}, d2 = {"Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;", "", "first", "Lcom/stripe/android/paymentsheet/verticalmode/CurrencyOption;", "second", "selectedCode", "", "exchangeRateText", "<init>", "(Lcom/stripe/android/paymentsheet/verticalmode/CurrencyOption;Lcom/stripe/android/paymentsheet/verticalmode/CurrencyOption;Ljava/lang/String;Ljava/lang/String;)V", "getFirst", "()Lcom/stripe/android/paymentsheet/verticalmode/CurrencyOption;", "getSecond", "getSelectedCode", "()Ljava/lang/String;", "getExchangeRateText", "component1", "component2", "component3", "component4", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class CurrencySelectorOptions {
    public static final int $stable = 0;
    private final String exchangeRateText;
    private final CurrencyOption first;
    private final CurrencyOption second;
    private final String selectedCode;

    public static /* synthetic */ CurrencySelectorOptions copy$default(CurrencySelectorOptions currencySelectorOptions, CurrencyOption currencyOption, CurrencyOption currencyOption2, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            currencyOption = currencySelectorOptions.first;
        }
        if ((i & 2) != 0) {
            currencyOption2 = currencySelectorOptions.second;
        }
        if ((i & 4) != 0) {
            str = currencySelectorOptions.selectedCode;
        }
        if ((i & 8) != 0) {
            str2 = currencySelectorOptions.exchangeRateText;
        }
        return currencySelectorOptions.copy(currencyOption, currencyOption2, str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final CurrencyOption getFirst() {
        return this.first;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final CurrencyOption getSecond() {
        return this.second;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getSelectedCode() {
        return this.selectedCode;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getExchangeRateText() {
        return this.exchangeRateText;
    }

    public final CurrencySelectorOptions copy(CurrencyOption first, CurrencyOption second, String selectedCode, String exchangeRateText) {
        Intrinsics.checkNotNullParameter(first, "first");
        Intrinsics.checkNotNullParameter(second, "second");
        Intrinsics.checkNotNullParameter(selectedCode, "selectedCode");
        return new CurrencySelectorOptions(first, second, selectedCode, exchangeRateText);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CurrencySelectorOptions)) {
            return false;
        }
        CurrencySelectorOptions currencySelectorOptions = (CurrencySelectorOptions) other;
        return Intrinsics.areEqual(this.first, currencySelectorOptions.first) && Intrinsics.areEqual(this.second, currencySelectorOptions.second) && Intrinsics.areEqual(this.selectedCode, currencySelectorOptions.selectedCode) && Intrinsics.areEqual(this.exchangeRateText, currencySelectorOptions.exchangeRateText);
    }

    public int hashCode() {
        int iHashCode = ((((this.first.hashCode() * 31) + this.second.hashCode()) * 31) + this.selectedCode.hashCode()) * 31;
        String str = this.exchangeRateText;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "CurrencySelectorOptions(first=" + this.first + ", second=" + this.second + ", selectedCode=" + this.selectedCode + ", exchangeRateText=" + this.exchangeRateText + ")";
    }

    public CurrencySelectorOptions(CurrencyOption first, CurrencyOption second, String selectedCode, String str) {
        Intrinsics.checkNotNullParameter(first, "first");
        Intrinsics.checkNotNullParameter(second, "second");
        Intrinsics.checkNotNullParameter(selectedCode, "selectedCode");
        this.first = first;
        this.second = second;
        this.selectedCode = selectedCode;
        this.exchangeRateText = str;
    }

    public /* synthetic */ CurrencySelectorOptions(CurrencyOption currencyOption, CurrencyOption currencyOption2, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(currencyOption, currencyOption2, str, (i & 8) != 0 ? null : str2);
    }

    public final CurrencyOption getFirst() {
        return this.first;
    }

    public final CurrencyOption getSecond() {
        return this.second;
    }

    public final String getSelectedCode() {
        return this.selectedCode;
    }

    public final String getExchangeRateText() {
        return this.exchangeRateText;
    }
}
