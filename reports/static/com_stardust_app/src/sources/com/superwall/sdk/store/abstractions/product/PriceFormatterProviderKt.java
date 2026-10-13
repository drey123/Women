package com.superwall.sdk.store.abstractions.product;

import com.appsflyer.AppsFlyerProperties;
import java.text.NumberFormat;
import java.util.Currency;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PriceFormatterProvider.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\",\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u00032\b\u0010\u0000\u001a\u0004\u0018\u00010\u00018F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"value", "", AppsFlyerProperties.CURRENCY_CODE, "Ljava/text/NumberFormat;", "getCurrencyCode", "(Ljava/text/NumberFormat;)Ljava/lang/String;", "setCurrencyCode", "(Ljava/text/NumberFormat;Ljava/lang/String;)V", "superwall_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class PriceFormatterProviderKt {
    public static final String getCurrencyCode(@NotNull NumberFormat numberFormat) {
        Intrinsics.checkNotNullParameter(numberFormat, "<this>");
        Currency currency = numberFormat.getCurrency();
        if (currency != null) {
            return currency.getCurrencyCode();
        }
        return null;
    }

    public static final void setCurrencyCode(@NotNull NumberFormat numberFormat, String str) {
        Intrinsics.checkNotNullParameter(numberFormat, "<this>");
        Currency currency = null;
        if (str != null) {
            try {
                currency = Currency.getInstance(str);
            } catch (Throwable unused) {
            }
        }
        numberFormat.setCurrency(currency);
    }
}
