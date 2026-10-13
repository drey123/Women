package com.superwall.sdk.store.abstractions.product;

import Jb.n;
import java.math.BigDecimal;
import java.math.RoundingMode;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.threeten.bp.Period;
import p355ue.a;

/* JADX INFO: compiled from: SubscriptionPeriod.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\b\u0018\u0000 +2\u00020\u0001:\u0002*+B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0000J\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cJ\u000e\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cJ\u000e\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cJ\u000e\u0010 \u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cJ\t\u0010!\u001a\u00020\u0003HÆ\u0003J\t\u0010\"\u001a\u00020\u0005HÆ\u0003J\u001d\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010'\u001a\u00020\u0003HÖ\u0001J\t\u0010(\u001a\u00020)HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0003X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0003X\u0082D¢\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a¨\u0006,"}, d2 = {"Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;", "", "value", "", "unit", "Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;", "<init>", "(ILcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;)V", "getValue", "()I", "getUnit", "()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;", "daysPerUnit", "", "getDaysPerUnit", "()D", "toMillis", "", "normalized", "toPeriod", "Lorg/threeten/bp/Period;", "roundingMode", "Ljava/math/RoundingMode;", "calculationScale", "outputScale", "getToMillis", "()J", "pricePerDay", "Ljava/math/BigDecimal;", "price", "pricePerWeek", "pricePerMonth", "pricePerYear", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "", "Unit", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class SubscriptionPeriod {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private final int calculationScale;
    private final int outputScale;

    @NotNull
    private final RoundingMode roundingMode;

    @NotNull
    private final Unit unit;
    private final int value;

    /* JADX INFO: compiled from: SubscriptionPeriod.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Companion;", "", "<init>", "()V", "from", "Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;", "subscriptionPeriodString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final SubscriptionPeriod from(@NotNull String subscriptionPeriodString) {
            SubscriptionPeriod subscriptionPeriod;
            SubscriptionPeriod subscriptionPeriod2;
            Intrinsics.checkNotNullParameter(subscriptionPeriodString, "subscriptionPeriodString");
            try {
                Period periodF = Period.f(subscriptionPeriodString);
                int iB = periodF.b() + (((int) periodF.h()) * 30);
                int i10 = iB / 7;
                if (iB % 7 > 0) {
                    subscriptionPeriod = new SubscriptionPeriod(iB, Unit.day);
                } else if (i10 > 0) {
                    subscriptionPeriod = new SubscriptionPeriod(i10, Unit.week);
                } else {
                    if (periodF.h() > 0) {
                        subscriptionPeriod2 = new SubscriptionPeriod((int) periodF.h(), Unit.month);
                    } else if (periodF.d() > 0) {
                        subscriptionPeriod2 = new SubscriptionPeriod(periodF.d(), Unit.year);
                    } else {
                        subscriptionPeriod = null;
                    }
                    subscriptionPeriod = subscriptionPeriod2;
                }
                if (subscriptionPeriod != null) {
                    return subscriptionPeriod.normalized();
                }
            } catch (Throwable unused) {
            }
            return null;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: SubscriptionPeriod.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;", "", "<init>", "(Ljava/lang/String;I)V", "day", "week", "month", "year", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum Unit {
        day,
        week,
        month,
        year;

        private static final /* synthetic */ a $ENTRIES = kotlin.enums.a.a(values());

        @NotNull
        public static a<Unit> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: SubscriptionPeriod.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Unit.values().length];
            try {
                iArr[Unit.day.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Unit.week.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Unit.month.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Unit.year.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public SubscriptionPeriod(int i10, @NotNull Unit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        this.value = i10;
        this.unit = unit;
        this.roundingMode = RoundingMode.DOWN;
        this.calculationScale = 7;
        this.outputScale = 2;
    }

    public static /* synthetic */ SubscriptionPeriod copy$default(SubscriptionPeriod subscriptionPeriod, int i10, Unit unit, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = subscriptionPeriod.value;
        }
        if ((i11 & 2) != 0) {
            unit = subscriptionPeriod.unit;
        }
        return subscriptionPeriod.copy(i10, unit);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getValue() {
        return this.value;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Unit getUnit() {
        return this.unit;
    }

    @NotNull
    public final SubscriptionPeriod copy(int value, @NotNull Unit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        return new SubscriptionPeriod(value, unit);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SubscriptionPeriod)) {
            return false;
        }
        SubscriptionPeriod subscriptionPeriod = (SubscriptionPeriod) other;
        return this.value == subscriptionPeriod.value && this.unit == subscriptionPeriod.unit;
    }

    public final double getDaysPerUnit() {
        int i10 = WhenMappings.$EnumSwitchMapping$0[this.unit.ordinal()];
        if (i10 == 1) {
            return 1.0d;
        }
        if (i10 == 2) {
            return 7.0d;
        }
        if (i10 == 3) {
            return 30.0d;
        }
        if (i10 == 4) {
            return 365.0d;
        }
        throw new NoWhenBranchMatchedException();
    }

    public final long getToMillis() {
        long j10 = 60;
        return ((long) (getDaysPerUnit() * ((double) this.value))) * ((long) 24) * j10 * j10 * ((long) 1000);
    }

    @NotNull
    public final Unit getUnit() {
        return this.unit;
    }

    public final int getValue() {
        return this.value;
    }

    public int hashCode() {
        return this.unit.hashCode() + (Integer.hashCode(this.value) * 31);
    }

    @NotNull
    public final SubscriptionPeriod normalized() {
        int i10 = WhenMappings.$EnumSwitchMapping$0[this.unit.ordinal()];
        if (i10 == 1) {
            int i11 = this.value;
            if (i11 % 30 == 0) {
                return copy(i11 / 30, Unit.month).normalized();
            }
            if (i11 % 7 == 0) {
                return copy(i11 / 7, Unit.week).normalized();
            }
            if (i11 % 360 == 0) {
                return copy(i11 / 360, Unit.year);
            }
        } else if (i10 == 3) {
            int i12 = this.value;
            if (i12 % 12 == 0) {
                return copy(i12 / 12, Unit.year);
            }
        }
        return this;
    }

    @NotNull
    public final BigDecimal pricePerDay(@NotNull BigDecimal price) {
        BigDecimal bigDecimal;
        Intrinsics.checkNotNullParameter(price, "price");
        int i10 = WhenMappings.$EnumSwitchMapping$0[this.unit.ordinal()];
        if (i10 == 1) {
            bigDecimal = BigDecimal.ONE;
        } else if (i10 == 2) {
            bigDecimal = new BigDecimal(7);
        } else if (i10 == 3) {
            bigDecimal = new BigDecimal(365).divide(new BigDecimal(12), this.calculationScale, this.roundingMode);
        } else {
            if (i10 != 4) {
                throw new NoWhenBranchMatchedException();
            }
            bigDecimal = new BigDecimal(365);
        }
        Intrinsics.checkNotNull(bigDecimal);
        BigDecimal bigDecimalMultiply = bigDecimal.multiply(new BigDecimal(this.value));
        Intrinsics.checkNotNullExpressionValue(bigDecimalMultiply, "multiply(...)");
        BigDecimal bigDecimalDivide = price.divide(bigDecimalMultiply, this.outputScale, this.roundingMode);
        Intrinsics.checkNotNullExpressionValue(bigDecimalDivide, "divide(...)");
        return bigDecimalDivide;
    }

    @NotNull
    public final BigDecimal pricePerMonth(@NotNull BigDecimal price) {
        BigDecimal bigDecimalDivide;
        Intrinsics.checkNotNullParameter(price, "price");
        int i10 = WhenMappings.$EnumSwitchMapping$0[this.unit.ordinal()];
        if (i10 == 1) {
            bigDecimalDivide = new BigDecimal(12).divide(new BigDecimal(365), this.calculationScale, this.roundingMode);
        } else if (i10 == 2) {
            bigDecimalDivide = new BigDecimal(12).divide(new BigDecimal(52), this.calculationScale, this.roundingMode);
        } else if (i10 == 3) {
            bigDecimalDivide = BigDecimal.ONE;
        } else {
            if (i10 != 4) {
                throw new NoWhenBranchMatchedException();
            }
            bigDecimalDivide = new BigDecimal(12);
        }
        Intrinsics.checkNotNull(bigDecimalDivide);
        BigDecimal bigDecimalMultiply = bigDecimalDivide.multiply(new BigDecimal(this.value));
        Intrinsics.checkNotNullExpressionValue(bigDecimalMultiply, "multiply(...)");
        BigDecimal bigDecimalDivide2 = price.divide(bigDecimalMultiply, this.outputScale, this.roundingMode);
        Intrinsics.checkNotNullExpressionValue(bigDecimalDivide2, "divide(...)");
        return bigDecimalDivide2;
    }

    @NotNull
    public final BigDecimal pricePerWeek(@NotNull BigDecimal price) {
        BigDecimal bigDecimalDivide;
        Intrinsics.checkNotNullParameter(price, "price");
        int i10 = WhenMappings.$EnumSwitchMapping$0[this.unit.ordinal()];
        if (i10 == 1) {
            bigDecimalDivide = BigDecimal.ONE.divide(new BigDecimal(7), this.calculationScale, this.roundingMode);
        } else if (i10 == 2) {
            bigDecimalDivide = BigDecimal.ONE;
        } else if (i10 == 3) {
            bigDecimalDivide = new BigDecimal(52).divide(new BigDecimal(12), this.calculationScale, this.roundingMode);
        } else {
            if (i10 != 4) {
                throw new NoWhenBranchMatchedException();
            }
            bigDecimalDivide = new BigDecimal(52);
        }
        Intrinsics.checkNotNull(bigDecimalDivide);
        BigDecimal bigDecimalMultiply = bigDecimalDivide.multiply(new BigDecimal(this.value));
        Intrinsics.checkNotNullExpressionValue(bigDecimalMultiply, "multiply(...)");
        BigDecimal bigDecimalDivide2 = price.divide(bigDecimalMultiply, this.outputScale, this.roundingMode);
        Intrinsics.checkNotNullExpressionValue(bigDecimalDivide2, "divide(...)");
        return bigDecimalDivide2;
    }

    @NotNull
    public final BigDecimal pricePerYear(@NotNull BigDecimal price) {
        BigDecimal bigDecimalDivide;
        Intrinsics.checkNotNullParameter(price, "price");
        int i10 = WhenMappings.$EnumSwitchMapping$0[this.unit.ordinal()];
        if (i10 == 1) {
            bigDecimalDivide = BigDecimal.ONE.divide(new BigDecimal(365), this.calculationScale, this.roundingMode);
        } else if (i10 == 2) {
            bigDecimalDivide = BigDecimal.ONE.divide(new BigDecimal(52), this.calculationScale, this.roundingMode);
        } else if (i10 == 3) {
            bigDecimalDivide = BigDecimal.ONE.divide(new BigDecimal(12), this.calculationScale, this.roundingMode);
        } else {
            if (i10 != 4) {
                throw new NoWhenBranchMatchedException();
            }
            bigDecimalDivide = BigDecimal.ONE;
        }
        BigDecimal bigDecimalMultiply = bigDecimalDivide.multiply(new BigDecimal(this.value));
        Intrinsics.checkNotNullExpressionValue(bigDecimalMultiply, "multiply(...)");
        BigDecimal bigDecimalDivide2 = price.divide(bigDecimalMultiply, this.outputScale, this.roundingMode);
        Intrinsics.checkNotNullExpressionValue(bigDecimalDivide2, "divide(...)");
        return bigDecimalDivide2;
    }

    public final long toMillis() {
        int i10;
        int i11 = WhenMappings.$EnumSwitchMapping$0[this.unit.ordinal()];
        if (i11 == 1) {
            i10 = this.value;
        } else if (i11 == 2) {
            i10 = this.value * 7;
        } else if (i11 == 3) {
            i10 = this.value * 30;
        } else {
            if (i11 != 4) {
                throw new NoWhenBranchMatchedException();
            }
            i10 = this.value * 365;
        }
        long j10 = 60;
        return ((long) i10) * 24 * j10 * j10 * ((long) 1000);
    }

    @NotNull
    public final Period toPeriod() {
        int i10 = WhenMappings.$EnumSwitchMapping$0[this.unit.ordinal()];
        if (i10 == 1) {
            Period periodA = Period.a(0, 0, this.value);
            Intrinsics.checkNotNullExpressionValue(periodA, "ofDays(...)");
            return periodA;
        }
        if (i10 == 2) {
            int i11 = this.value;
            Period period = Period.f38844a;
            Period periodA2 = Period.a(0, 0, n.g(i11, 7));
            Intrinsics.checkNotNullExpressionValue(periodA2, "ofWeeks(...)");
            return periodA2;
        }
        if (i10 == 3) {
            Period periodA3 = Period.a(0, this.value, 0);
            Intrinsics.checkNotNullExpressionValue(periodA3, "ofMonths(...)");
            return periodA3;
        }
        if (i10 != 4) {
            throw new NoWhenBranchMatchedException();
        }
        Period periodA4 = Period.a(this.value, 0, 0);
        Intrinsics.checkNotNullExpressionValue(periodA4, "ofYears(...)");
        return periodA4;
    }

    @NotNull
    public String toString() {
        return "SubscriptionPeriod(value=" + this.value + ", unit=" + this.unit + ")";
    }
}
