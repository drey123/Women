package com.stripe.android.paymentsheet.verticalmode;

import com.stripe.android.paymentsheet.repositories.CheckoutSessionResponse;
import com.stripe.android.uicore.elements.CountryConfig;
import com.stripe.android.uicore.format.CurrencyFormatter;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: CurrencySelectorOptionsFactory.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH\u0002¨\u0006\r"}, d2 = {"Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptionsFactory;", "", "<init>", "()V", "create", "Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;", "adaptivePricingInfo", "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;", "locale", "Ljava/util/Locale;", "currencyCodeToFlagEmoji", "", "currencyCode", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CurrencySelectorOptionsFactory {
    public static final int $stable = 0;
    public static final CurrencySelectorOptionsFactory INSTANCE = new CurrencySelectorOptionsFactory();

    private CurrencySelectorOptionsFactory() {
    }

    public static /* synthetic */ CurrencySelectorOptions create$default(CurrencySelectorOptionsFactory currencySelectorOptionsFactory, CheckoutSessionResponse.AdaptivePricingInfo adaptivePricingInfo, Locale locale, int i, Object obj) {
        if ((i & 2) != 0) {
            locale = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
        }
        return currencySelectorOptionsFactory.create(adaptivePricingInfo, locale);
    }

    public final CurrencySelectorOptions create(CheckoutSessionResponse.AdaptivePricingInfo adaptivePricingInfo, Locale locale) {
        List<CheckoutSessionResponse.LocalCurrencyOption> localCurrencyOptions;
        CheckoutSessionResponse.LocalCurrencyOption localCurrencyOption;
        Intrinsics.checkNotNullParameter(locale, "locale");
        if (adaptivePricingInfo == null || (localCurrencyOptions = adaptivePricingInfo.getLocalCurrencyOptions()) == null || (localCurrencyOption = (CheckoutSessionResponse.LocalCurrencyOption) CollectionsKt.firstOrNull((List) localCurrencyOptions)) == null) {
            return null;
        }
        String upperCase = adaptivePricingInfo.getIntegrationCurrency().toUpperCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        String upperCase2 = localCurrencyOption.getCurrency().toUpperCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(upperCase2, "toUpperCase(...)");
        CurrencyOption currencyOption = new CurrencyOption(upperCase, currencyCodeToFlagEmoji(upperCase) + CurrencyFormatter.INSTANCE.format(adaptivePricingInfo.getIntegrationAmount(), adaptivePricingInfo.getIntegrationCurrency(), locale));
        CurrencyOption currencyOption2 = new CurrencyOption(upperCase2, currencyCodeToFlagEmoji(upperCase2) + CurrencyFormatter.INSTANCE.format(localCurrencyOption.getAmount(), localCurrencyOption.getCurrency(), locale));
        String upperCase3 = adaptivePricingInfo.getActivePresentmentCurrency().toUpperCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(upperCase3, "toUpperCase(...)");
        return new CurrencySelectorOptions(currencyOption, currencyOption2, upperCase3, Intrinsics.areEqual(upperCase3, upperCase) ? null : "1 " + upperCase + " = " + localCurrencyOption.getPresentmentExchangeRate() + " " + upperCase2);
    }

    private final String currencyCodeToFlagEmoji(String currencyCode) {
        String strSubstring;
        if (Intrinsics.areEqual(currencyCode, "EUR")) {
            strSubstring = "EU";
        } else {
            if (currencyCode.length() < 2 || StringsKt.startsWith$default(currencyCode, "X", false, 2, (Object) null)) {
                return "";
            }
            strSubstring = currencyCode.substring(0, 2);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        }
        return CountryConfig.INSTANCE.countryCodeToEmoji(strSubstring) + " ";
    }
}
