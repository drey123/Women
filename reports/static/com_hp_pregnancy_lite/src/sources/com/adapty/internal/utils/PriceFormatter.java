package com.adapty.internal.utils;

import androidx.annotation.RestrictTo;
import com.android.billingclient.api.ProductDetails;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.text.NumberFormat;
import java.util.Locale;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\u0010\f\n\u0002\b\u0002\b\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0017\b\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0002\u0010\bJ\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u000e\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\r\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\r\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\fJ\u0018\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0018\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u000e\u0010\u0017\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\fH\u0002J\u0018\u0010\u0019\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0018\u0010\u001c\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0018\u0010\u001d\u001a\u00020\f2\u0006\u0010\u001e\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\f\u0010\u001f\u001a\u00020 *\u00020!H\u0002R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006#"}, d2 = {"Lcom/adapty/internal/utils/PriceFormatter;", "", "locale", "Ljava/util/Locale;", "(Ljava/util/Locale;)V", "intNumberFormat", "Ljava/text/NumberFormat;", "decimalNumberFormat", "(Ljava/text/NumberFormat;Ljava/text/NumberFormat;)V", "findPriceValueRange", "Lkotlin/ranges/IntRange;", "originalFormattedPrice", "", "format", "oneTimeOfferDetails", "Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;", "pricingPhase", "Lcom/android/billingclient/api/ProductDetails$PricingPhase;", "newPriceValue", "Ljava/math/BigDecimal;", "formatBigDecimal", "formatBigInt", "Ljava/math/BigInteger;", "formatCurrencySymbol", "formattedPrice", "formatPriceMicros", "priceMicros", "", "formatPriceMicrosExcludingZero", "replacePrice", "formattedNumber", "isDirectionMark", "", "", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@InternalAdaptyApi
@SourceDebugExtension
public final class PriceFormatter {

    @NotNull
    private final NumberFormat decimalNumberFormat;

    @NotNull
    private final NumberFormat intNumberFormat;

    @NotNull
    private static final Companion Companion = new Companion(null);

    @Deprecated
    private static final BigDecimal DIVIDER = BigDecimal.valueOf(1000000L);

    @Deprecated
    @NotNull
    private static final Set<Character> DIRECTION_MARKS = SetsKt.j(8207, 8206, 1564);

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0010\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0019\u0010\b\u001a\n \n*\u0004\u0018\u00010\t0\t¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/adapty/internal/utils/PriceFormatter$Companion;", "", "()V", "DIRECTION_MARKS", "", "", "getDIRECTION_MARKS", "()Ljava/util/Set;", "DIVIDER", "Ljava/math/BigDecimal;", "kotlin.jvm.PlatformType", "getDIVIDER", "()Ljava/math/BigDecimal;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final Set<Character> getDIRECTION_MARKS() {
            return PriceFormatter.DIRECTION_MARKS;
        }

        public final BigDecimal getDIVIDER() {
            return PriceFormatter.DIVIDER;
        }

        private Companion() {
        }
    }

    public PriceFormatter(@NotNull NumberFormat intNumberFormat, @NotNull NumberFormat decimalNumberFormat) {
        Intrinsics.j(intNumberFormat, "intNumberFormat");
        Intrinsics.j(decimalNumberFormat, "decimalNumberFormat");
        this.intNumberFormat = intNumberFormat;
        this.decimalNumberFormat = decimalNumberFormat;
    }

    private final IntRange findPriceValueRange(String originalFormattedPrice) {
        int length = originalFormattedPrice.length();
        int i = -1;
        int i2 = -1;
        for (int i3 = 0; i3 < length; i3++) {
            if (Character.isDigit(originalFormattedPrice.charAt(i3))) {
                if (i == -1) {
                    i = i3;
                }
                i2 = i3;
            }
        }
        return new IntRange(i, i2);
    }

    private final String formatBigDecimal(BigDecimal newPriceValue, String originalFormattedPrice) {
        String formattedNumber = this.decimalNumberFormat.format(newPriceValue.setScale(2, RoundingMode.CEILING));
        Intrinsics.i(formattedNumber, "formattedNumber");
        return replacePrice(formattedNumber, originalFormattedPrice);
    }

    private final String formatBigInt(BigInteger newPriceValue, String originalFormattedPrice) {
        String formattedNumber = this.intNumberFormat.format(newPriceValue);
        Intrinsics.i(formattedNumber, "formattedNumber");
        return replacePrice(formattedNumber, originalFormattedPrice);
    }

    private final String formatPriceMicros(long priceMicros, String originalFormattedPrice) {
        BigDecimal priceValue = BigDecimal.valueOf(priceMicros).divide(DIVIDER);
        Intrinsics.i(priceValue, "priceValue");
        return format(priceValue, originalFormattedPrice);
    }

    private final String formatPriceMicrosExcludingZero(long priceMicros, String originalFormattedPrice) {
        return priceMicros == 0 ? originalFormattedPrice : formatPriceMicros(priceMicros, originalFormattedPrice);
    }

    private final boolean isDirectionMark(char c) {
        return DIRECTION_MARKS.contains(Character.valueOf(c));
    }

    private final String replacePrice(String formattedNumber, String originalFormattedPrice) {
        IntRange intRangeFindPriceValueRange = findPriceValueRange(originalFormattedPrice);
        if (intRangeFindPriceValueRange.getF24465a() <= -1) {
            return originalFormattedPrice;
        }
        int f24465a = intRangeFindPriceValueRange.getF24465a();
        int length = originalFormattedPrice.length();
        int b = intRangeFindPriceValueRange.getB();
        return (f24465a > b || b >= length) ? originalFormattedPrice : StringsKt.N(originalFormattedPrice, StringsKt.d1(originalFormattedPrice, intRangeFindPriceValueRange), formattedNumber, false, 4, null);
    }

    @NotNull
    public final String format(@NotNull ProductDetails.PricingPhase pricingPhase) {
        Intrinsics.j(pricingPhase, "pricingPhase");
        long priceAmountMicros = pricingPhase.getPriceAmountMicros();
        String formattedPrice = pricingPhase.getFormattedPrice();
        Intrinsics.i(formattedPrice, "pricingPhase.formattedPrice");
        return formatPriceMicrosExcludingZero(priceAmountMicros, formattedPrice);
    }

    @NotNull
    public final String formatCurrencySymbol(@NotNull ProductDetails.PricingPhase pricingPhase) {
        Intrinsics.j(pricingPhase, "pricingPhase");
        String formattedPrice = pricingPhase.getFormattedPrice();
        Intrinsics.i(formattedPrice, "pricingPhase.formattedPrice");
        return formatCurrencySymbol(formattedPrice);
    }

    @NotNull
    public final String formatCurrencySymbol(@NotNull ProductDetails.OneTimePurchaseOfferDetails oneTimeOfferDetails) {
        Intrinsics.j(oneTimeOfferDetails, "oneTimeOfferDetails");
        String formattedPrice = oneTimeOfferDetails.getFormattedPrice();
        Intrinsics.i(formattedPrice, "oneTimeOfferDetails.formattedPrice");
        return formatCurrencySymbol(formattedPrice);
    }

    private final String formatCurrencySymbol(String formattedPrice) {
        String string = StringsKt.N0(formattedPrice, findPriceValueRange(formattedPrice)).toString();
        int length = string.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            char cCharAt = string.charAt(!z ? i : length);
            boolean z2 = CharsKt.c(cCharAt) || isDirectionMark(cCharAt);
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        return string.subSequence(i, length + 1).toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public PriceFormatter(@NotNull Locale locale) {
        Intrinsics.j(locale, "locale");
        NumberFormat numberFormat = NumberFormat.getInstance(locale);
        numberFormat.setMaximumFractionDigits(0);
        numberFormat.setGroupingUsed(true);
        Intrinsics.i(numberFormat, "getInstance(locale).appl…pingUsed = true\n        }");
        NumberFormat numberFormat2 = NumberFormat.getInstance(locale);
        numberFormat2.setMinimumFractionDigits(2);
        numberFormat2.setGroupingUsed(true);
        Unit unit = Unit.f24295a;
        Intrinsics.i(numberFormat2, "getInstance(locale).appl…pingUsed = true\n        }");
        this(numberFormat, numberFormat2);
    }

    @NotNull
    public final String format(@NotNull ProductDetails.OneTimePurchaseOfferDetails oneTimeOfferDetails) {
        Intrinsics.j(oneTimeOfferDetails, "oneTimeOfferDetails");
        long priceAmountMicros = oneTimeOfferDetails.getPriceAmountMicros();
        String formattedPrice = oneTimeOfferDetails.getFormattedPrice();
        Intrinsics.i(formattedPrice, "oneTimeOfferDetails.formattedPrice");
        return formatPriceMicrosExcludingZero(priceAmountMicros, formattedPrice);
    }

    @NotNull
    public final String format(@NotNull BigDecimal newPriceValue, @NotNull String originalFormattedPrice) {
        Intrinsics.j(newPriceValue, "newPriceValue");
        Intrinsics.j(originalFormattedPrice, "originalFormattedPrice");
        try {
            BigInteger newPriceBigInt = newPriceValue.toBigIntegerExact();
            Intrinsics.i(newPriceBigInt, "newPriceBigInt");
            return formatBigInt(newPriceBigInt, originalFormattedPrice);
        } catch (ArithmeticException unused) {
            return formatBigDecimal(newPriceValue, originalFormattedPrice);
        }
    }
}
