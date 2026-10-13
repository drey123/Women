package com.superwall.sdk.store.abstractions.product;

import com.appsflyer.AppsFlyerProperties;
import java.text.NumberFormat;
import java.util.Currency;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PriceFormatterProvider.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\bJ\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\bH\u0002J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\bH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/superwall/sdk/store/abstractions/product/PriceFormatterProvider;", "", "<init>", "()V", "cachedPriceFormatter", "Ljava/text/NumberFormat;", "priceFormatter", AppsFlyerProperties.CURRENCY_CODE, "", "makePriceFormatter", "currency", "Ljava/util/Currency;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPriceFormatterProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PriceFormatterProvider.kt\ncom/superwall/sdk/store/abstractions/product/PriceFormatterProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1#2:42\n*E\n"})
public final class PriceFormatterProvider {
    private NumberFormat cachedPriceFormatter;

    private final Currency currency(String currencyCode) {
        try {
            return Currency.getInstance(currencyCode);
        } catch (Throwable unused) {
            return null;
        }
    }

    private final NumberFormat makePriceFormatter(String currencyCode) {
        NumberFormat currencyInstance = NumberFormat.getCurrencyInstance();
        Intrinsics.checkNotNull(currencyInstance);
        PriceFormatterProviderKt.setCurrencyCode(currencyInstance, currencyCode);
        Intrinsics.checkNotNullExpressionValue(currencyInstance, "also(...)");
        return currencyInstance;
    }

    @NotNull
    public final NumberFormat priceFormatter(@NotNull String currencyCode) {
        Intrinsics.checkNotNullParameter(currencyCode, "currencyCode");
        Currency currency = currency(currencyCode);
        NumberFormat numberFormat = this.cachedPriceFormatter;
        if (numberFormat != null) {
            if (!Intrinsics.areEqual(numberFormat.getCurrency(), currency)) {
                numberFormat = null;
            }
            if (numberFormat != null) {
                return numberFormat;
            }
        }
        NumberFormat numberFormatMakePriceFormatter = makePriceFormatter(currencyCode);
        this.cachedPriceFormatter = numberFormatMakePriceFormatter;
        return numberFormatMakePriceFormatter;
    }
}
