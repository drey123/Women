package com.adapty.ui.internal.text;

import com.adapty.models.AdaptyPaywallProduct;
import com.adapty.models.AdaptyPeriodUnit;
import java.math.BigDecimal;
import java.math.RoundingMode;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u001e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u001e\u0010\f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u001e\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n¨\u0006\u000e"}, d2 = {"Lcom/adapty/ui/internal/text/PriceConverter;", "", "()V", "toDaily", "Ljava/math/BigDecimal;", "price", "Lcom/adapty/models/AdaptyPaywallProduct$Price;", "unit", "Lcom/adapty/models/AdaptyPeriodUnit;", "numberOfUnits", "", "toMonthly", "toWeekly", "toYearly", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class PriceConverter {

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AdaptyPeriodUnit.values().length];
            try {
                iArr[AdaptyPeriodUnit.YEAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdaptyPeriodUnit.MONTH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @NotNull
    public final BigDecimal toDaily(@NotNull AdaptyPaywallProduct.Price price, @NotNull AdaptyPeriodUnit unit, int numberOfUnits) {
        int i;
        Intrinsics.j(price, "price");
        Intrinsics.j(unit, "unit");
        int i2 = WhenMappings.$EnumSwitchMapping$0[unit.ordinal()];
        if (i2 != 1) {
            i = i2 != 2 ? 7 : 30;
        } else {
            i = 365;
        }
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(i * numberOfUnits);
        Intrinsics.i(bigDecimalValueOf, "valueOf(this.toLong())");
        BigDecimal bigDecimalDivide = price.getAmount().divide(bigDecimalValueOf, 4, RoundingMode.CEILING);
        Intrinsics.i(bigDecimalDivide, "price.amount.divide(divi… 4, RoundingMode.CEILING)");
        return bigDecimalDivide;
    }

    @NotNull
    public final BigDecimal toMonthly(@NotNull AdaptyPaywallProduct.Price price, @NotNull AdaptyPeriodUnit unit, int numberOfUnits) {
        BigDecimal bigDecimalValueOf;
        BigDecimal ONE;
        Intrinsics.j(price, "price");
        Intrinsics.j(unit, "unit");
        int i = WhenMappings.$EnumSwitchMapping$0[unit.ordinal()];
        if (i == 1) {
            bigDecimalValueOf = BigDecimal.valueOf(numberOfUnits * 12);
            Intrinsics.i(bigDecimalValueOf, "valueOf(this.toLong())");
            ONE = BigDecimal.ONE;
            Intrinsics.i(ONE, "ONE");
        } else if (i != 2) {
            bigDecimalValueOf = BigDecimal.valueOf(numberOfUnits);
            Intrinsics.i(bigDecimalValueOf, "valueOf(this.toLong())");
            ONE = BigDecimal.valueOf(4);
            Intrinsics.i(ONE, "valueOf(this.toLong())");
        } else {
            bigDecimalValueOf = BigDecimal.valueOf(numberOfUnits);
            Intrinsics.i(bigDecimalValueOf, "valueOf(this.toLong())");
            ONE = BigDecimal.ONE;
            Intrinsics.i(ONE, "ONE");
        }
        BigDecimal bigDecimalDivide = price.getAmount().divide(bigDecimalValueOf, 4, RoundingMode.CEILING);
        Intrinsics.i(bigDecimalDivide, "price.amount.divide(divi… 4, RoundingMode.CEILING)");
        BigDecimal bigDecimalMultiply = bigDecimalDivide.multiply(ONE);
        Intrinsics.i(bigDecimalMultiply, "this.multiply(other)");
        return bigDecimalMultiply;
    }

    @NotNull
    public final BigDecimal toWeekly(@NotNull AdaptyPaywallProduct.Price price, @NotNull AdaptyPeriodUnit unit, int numberOfUnits) {
        Intrinsics.j(price, "price");
        Intrinsics.j(unit, "unit");
        int i = WhenMappings.$EnumSwitchMapping$0[unit.ordinal()];
        int i2 = 1;
        if (i == 1) {
            i2 = 52;
        } else if (i == 2) {
            i2 = 4;
        }
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(i2 * numberOfUnits);
        Intrinsics.i(bigDecimalValueOf, "valueOf(this.toLong())");
        BigDecimal bigDecimalDivide = price.getAmount().divide(bigDecimalValueOf, 4, RoundingMode.CEILING);
        Intrinsics.i(bigDecimalDivide, "price.amount.divide(divi… 4, RoundingMode.CEILING)");
        return bigDecimalDivide;
    }

    @NotNull
    public final BigDecimal toYearly(@NotNull AdaptyPaywallProduct.Price price, @NotNull AdaptyPeriodUnit unit, int numberOfUnits) {
        Intrinsics.j(price, "price");
        Intrinsics.j(unit, "unit");
        int i = WhenMappings.$EnumSwitchMapping$0[unit.ordinal()];
        int i2 = 1;
        if (i != 1) {
            i2 = i != 2 ? 52 : 12;
        }
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(numberOfUnits);
        Intrinsics.i(bigDecimalValueOf, "valueOf(this.toLong())");
        BigDecimal bigDecimalValueOf2 = BigDecimal.valueOf(i2);
        Intrinsics.i(bigDecimalValueOf2, "valueOf(this.toLong())");
        BigDecimal bigDecimalDivide = price.getAmount().divide(bigDecimalValueOf, 4, RoundingMode.CEILING);
        Intrinsics.i(bigDecimalDivide, "price.amount.divide(divi… 4, RoundingMode.CEILING)");
        BigDecimal bigDecimalMultiply = bigDecimalDivide.multiply(bigDecimalValueOf2);
        Intrinsics.i(bigDecimalMultiply, "this.multiply(other)");
        return bigDecimalMultiply;
    }
}
