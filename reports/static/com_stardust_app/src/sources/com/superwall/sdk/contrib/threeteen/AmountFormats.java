package com.superwall.sdk.contrib.threeteen;

import Hb.h;
import Jb.n;
import com.stardust.app.presentation.paywall.redeem.s;
import com.superwall.sdk.logger.LogLevel;
import com.superwall.sdk.logger.LogScope;
import com.superwall.sdk.logger.Logger;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.Objects;
import java.util.ResourceBundle;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.collections.C3049v;
import kotlin.collections.O;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.threeten.bp.Duration;
import org.threeten.bp.Period;
import org.threeten.bp.format.DateTimeParseException;

/* JADX INFO: compiled from: AmountFormats.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\f\n\u0002\b\r\bÆ\u0002\u0018\u00002\u00020\u0001:\nCDEFGHIJKLB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010#\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020'J\u000e\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+J\u0016\u0010,\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020%2\u0006\u0010*\u001a\u00020+J\u0016\u0010,\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020'2\u0006\u0010*\u001a\u00020+J\u001e\u0010,\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020'2\u0006\u0010*\u001a\u00020+J\u0018\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u0005H\u0002J\u000e\u00101\u001a\u00020'2\u0006\u00102\u001a\u000203J \u00104\u001a\u0002052\u0006\u00106\u001a\u0002032\u0006\u00107\u001a\u0002032\u0006\u00108\u001a\u00020\u0005H\u0002J \u00109\u001a\u0002052\u0006\u00106\u001a\u0002032\u0006\u00107\u001a\u0002032\u0006\u00108\u001a\u00020\u0005H\u0002J\u001d\u0010:\u001a\b\u0012\u0004\u0012\u00020 0;2\u0006\u00106\u001a\u000203H\u0002¢\u0006\u0004\b<\u0010=J%\u0010>\u001a\b\u0012\u0004\u0012\u0002030;2\u0006\u00106\u001a\u0002032\u0006\u0010?\u001a\u00020@H\u0002¢\u0006\u0004\bA\u0010BR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u0018\u0010\f\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020 0\u001fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006M"}, d2 = {"Lcom/superwall/sdk/contrib/threeteen/AmountFormats;", "", "<init>", "()V", "DAYS_PER_WEEK", "", "HOURS_PER_DAY", "MINUTES_PER_HOUR", "SECONDS_PER_MINUTE", "NANOS_PER_MILLIS", "BUNDLE_NAME", "", "SPLITTER", "Ljava/util/regex/Pattern;", "kotlin.jvm.PlatformType", "Ljava/util/regex/Pattern;", "WORDBASED_COMMASPACE", "WORDBASED_SPACEANDSPACE", "WORDBASED_YEAR", "WORDBASED_MONTH", "WORDBASED_WEEK", "WORDBASED_DAY", "WORDBASED_HOUR", "WORDBASED_MINUTE", "WORDBASED_SECOND", "WORDBASED_MILLISECOND", "PREDICATE_1", "Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntPredicate;", "PREDICATE_END1_NOT11", "PREDICATE_END234_NOTTEENS", "DURATION_UNITS", "", "Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;", "EMPTY_FRACTION", "Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;", "iso8601", "period", "Lorg/threeten/bp/Period;", "duration", "Lorg/threeten/bp/Duration;", "getResourceBundle", "Ljava/util/ResourceBundle;", "locale", "Ljava/util/Locale;", "wordBased", "oppositeSigns", "", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "parseUnitBasedDuration", "durationText", "", "consumeDurationLeadingInt", "Lcom/superwall/sdk/contrib/threeteen/AmountFormats$ParsedUnitPart;", "text", "original", "offset", "consumeDurationFraction", "findUnit", "Lkotlin/Result;", "findUnit-IoAF18A", "(Ljava/lang/CharSequence;)Ljava/lang/Object;", "consumePrefix", "prefix", "", "consumePrefix-gIAlu-s", "(Ljava/lang/CharSequence;C)Ljava/lang/Object;", "IntPredicate", "WordBased", "UnitFormat", "SinglePluralFormat", "PredicateFormat", "DurationUnit", "DurationScalar", "ParsedUnitPart", "IntegerScalarPart", "FractionScalarPart", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAmountFormats.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmountFormats.kt\ncom/superwall/sdk/contrib/threeteen/AmountFormats\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,791:1\n295#2,2:792\n1#3:794\n*S KotlinDebug\n*F\n+ 1 AmountFormats.kt\ncom/superwall/sdk/contrib/threeteen/AmountFormats\n*L\n597#1:792,2\n*E\n"})
public final class AmountFormats {

    @NotNull
    private static final String BUNDLE_NAME = "com.superwall.extra.wordbased";
    private static final int DAYS_PER_WEEK = 7;

    @NotNull
    private static final List<DurationUnit> DURATION_UNITS;

    @NotNull
    private static final FractionScalarPart EMPTY_FRACTION;
    private static final int HOURS_PER_DAY = 24;
    private static final int MINUTES_PER_HOUR = 60;
    private static final int NANOS_PER_MILLIS = 1000000;
    private static final int SECONDS_PER_MINUTE = 60;

    @NotNull
    private static final String WORDBASED_COMMASPACE = "WordBased.commaspace";

    @NotNull
    private static final String WORDBASED_DAY = "WordBased.day";

    @NotNull
    private static final String WORDBASED_HOUR = "WordBased.hour";

    @NotNull
    private static final String WORDBASED_MILLISECOND = "WordBased.millisecond";

    @NotNull
    private static final String WORDBASED_MINUTE = "WordBased.minute";

    @NotNull
    private static final String WORDBASED_MONTH = "WordBased.month";

    @NotNull
    private static final String WORDBASED_SECOND = "WordBased.second";

    @NotNull
    private static final String WORDBASED_SPACEANDSPACE = "WordBased.spaceandspace";

    @NotNull
    private static final String WORDBASED_WEEK = "WordBased.week";

    @NotNull
    private static final String WORDBASED_YEAR = "WordBased.year";

    @NotNull
    public static final AmountFormats INSTANCE = new AmountFormats();
    private static final Pattern SPLITTER = Pattern.compile("[|][|][|]");

    @NotNull
    private static final IntPredicate PREDICATE_1 = new a();

    @NotNull
    private static final IntPredicate PREDICATE_END1_NOT11 = new b();

    @NotNull
    private static final IntPredicate PREDICATE_END234_NOTTEENS = new c();

    /* JADX INFO: compiled from: AmountFormats.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006"}, d2 = {"Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationScalar;", "", "applyTo", "Lorg/threeten/bp/Duration;", "unit", "Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface DurationScalar {
        @NotNull
        Duration applyTo(@NotNull DurationUnit unit);
    }

    /* JADX INFO: compiled from: AmountFormats.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000bJ\u001e\u0010\r\u001a\u0004\u0018\u00010\u00052\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;", "", "abbrev", "", "value", "Lorg/threeten/bp/Duration;", "<init>", "(Ljava/lang/String;Lorg/threeten/bp/Duration;)V", "prefixMatchesUnit", "", "text", "", "consumeDurationUnit", "scaleBy", "scaleFunc", "Lkotlin/Function1;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class DurationUnit {

        @NotNull
        private final String abbrev;

        @NotNull
        private final Duration value;

        public DurationUnit(@NotNull String abbrev, @NotNull Duration value) {
            Intrinsics.checkNotNullParameter(abbrev, "abbrev");
            Intrinsics.checkNotNullParameter(value, "value");
            this.abbrev = abbrev;
            this.value = value;
        }

        @NotNull
        public final CharSequence consumeDurationUnit(@NotNull CharSequence text) {
            Intrinsics.checkNotNullParameter(text, "text");
            return text.subSequence(this.abbrev.length(), text.length());
        }

        public final boolean prefixMatchesUnit(@NotNull CharSequence text) {
            Intrinsics.checkNotNullParameter(text, "text");
            if (text.length() >= this.abbrev.length()) {
                String str = this.abbrev;
                if (Intrinsics.areEqual(str, text.subSequence(0, str.length()))) {
                    return true;
                }
            }
            return false;
        }

        public final Duration scaleBy(@NotNull Function1<? super Duration, Duration> scaleFunc) {
            Intrinsics.checkNotNullParameter(scaleFunc, "scaleFunc");
            return scaleFunc.invoke(this.value);
        }
    }

    /* JADX INFO: compiled from: AmountFormats.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;", "Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationScalar;", "value", "", "scale", "<init>", "(JJ)V", "applyTo", "Lorg/threeten/bp/Duration;", "unit", "Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class FractionScalarPart implements DurationScalar {
        private final long scale;
        private final long value;

        public FractionScalarPart(long j10, long j11) {
            this.value = j10;
            this.scale = j11;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Duration applyTo$lambda$0(FractionScalarPart fractionScalarPart, Duration d10) {
            Intrinsics.checkNotNullParameter(d10, "d");
            Duration durationM = d10.m(fractionScalarPart.value);
            long j10 = fractionScalarPart.scale;
            if (j10 == 0) {
                throw new ArithmeticException("Cannot divide by zero");
            }
            if (j10 != 1) {
                durationM = Duration.g(durationM.v().divide(BigDecimal.valueOf(j10), RoundingMode.DOWN));
            }
            Intrinsics.checkNotNull(durationM, "null cannot be cast to non-null type org.threeten.bp.Duration");
            return durationM;
        }

        @Override // com.superwall.sdk.contrib.threeteen.AmountFormats.DurationScalar
        @NotNull
        public Duration applyTo(@NotNull DurationUnit unit) {
            Intrinsics.checkNotNullParameter(unit, "unit");
            if (this.value == 0) {
                Duration duration = Duration.f38828a;
                Intrinsics.checkNotNull(duration);
                return duration;
            }
            Duration durationScaleBy = unit.scaleBy(new s(this, 2));
            Intrinsics.checkNotNull(durationScaleBy);
            return durationScaleBy;
        }
    }

    /* JADX INFO: compiled from: AmountFormats.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006"}, d2 = {"Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntPredicate;", "", "test", "", "value", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface IntPredicate {
        boolean test(int value);
    }

    /* JADX INFO: compiled from: AmountFormats.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntegerScalarPart;", "Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationScalar;", "value", "", "<init>", "(J)V", "applyTo", "Lorg/threeten/bp/Duration;", "unit", "Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class IntegerScalarPart implements DurationScalar {
        private final long value;

        public IntegerScalarPart(long j10) {
            this.value = j10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Duration applyTo$lambda$0(IntegerScalarPart integerScalarPart, Duration d10) {
            Intrinsics.checkNotNullParameter(d10, "d");
            return d10.m(integerScalarPart.value);
        }

        @Override // com.superwall.sdk.contrib.threeteen.AmountFormats.DurationScalar
        @NotNull
        public Duration applyTo(@NotNull DurationUnit unit) {
            Intrinsics.checkNotNullParameter(unit, "unit");
            Duration durationScaleBy = unit.scaleBy(new h(this, 1));
            Intrinsics.checkNotNull(durationScaleBy, "null cannot be cast to non-null type org.threeten.bp.Duration");
            return durationScaleBy;
        }
    }

    /* JADX INFO: compiled from: AmountFormats.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0006\u0010\u0002\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/superwall/sdk/contrib/threeteen/AmountFormats$ParsedUnitPart;", "Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationScalar;", "remainingText", "", "scalar", "<init>", "(Ljava/lang/CharSequence;Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationScalar;)V", "applyTo", "Lorg/threeten/bp/Duration;", "unit", "Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class ParsedUnitPart implements DurationScalar {

        @NotNull
        private final CharSequence remainingText;

        @NotNull
        private final DurationScalar scalar;

        public ParsedUnitPart(@NotNull CharSequence remainingText, @NotNull DurationScalar scalar) {
            Intrinsics.checkNotNullParameter(remainingText, "remainingText");
            Intrinsics.checkNotNullParameter(scalar, "scalar");
            this.remainingText = remainingText;
            this.scalar = scalar;
        }

        @Override // com.superwall.sdk.contrib.threeteen.AmountFormats.DurationScalar
        @NotNull
        public Duration applyTo(@NotNull DurationUnit unit) {
            Intrinsics.checkNotNullParameter(unit, "unit");
            return this.scalar.applyTo(unit);
        }

        @NotNull
        /* JADX INFO: renamed from: remainingText, reason: from getter */
        public final CharSequence getRemainingText() {
            return this.remainingText;
        }
    }

    /* JADX INFO: compiled from: AmountFormats.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B'\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u001c\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\n\u0010\u0012\u001a\u00060\u0013j\u0002`\u0014H\u0016R\u0016\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\nR\u0018\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/superwall/sdk/contrib/threeteen/AmountFormats$PredicateFormat;", "Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;", "predicateStrs", "", "", "text", "<init>", "([Ljava/lang/String;[Ljava/lang/String;)V", "predicates", "Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntPredicate;", "[Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntPredicate;", "[Ljava/lang/String;", "findPredicate", "predicateStr", "formatTo", "", "value", "", "buf", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nAmountFormats.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmountFormats.kt\ncom/superwall/sdk/contrib/threeteen/AmountFormats$PredicateFormat\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,791:1\n1#2:792\n11165#3:793\n11500#3,3:794\n37#4,2:797\n*S KotlinDebug\n*F\n+ 1 AmountFormats.kt\ncom/superwall/sdk/contrib/threeteen/AmountFormats$PredicateFormat\n*L\n697#1:793\n697#1:794,3\n699#1:797,2\n*E\n"})
    public static final class PredicateFormat implements UnitFormat {

        @NotNull
        private final IntPredicate[] predicates;

        @NotNull
        private final String[] text;

        public PredicateFormat(@NotNull String[] predicateStrs, @NotNull String[] text) {
            Intrinsics.checkNotNullParameter(predicateStrs, "predicateStrs");
            Intrinsics.checkNotNullParameter(text, "text");
            if (predicateStrs.length + 1 != text.length) {
                throw new IllegalStateException("Invalid word-based resource");
            }
            ArrayList arrayList = new ArrayList(predicateStrs.length);
            for (String str : predicateStrs) {
                Intrinsics.checkNotNull(str);
                arrayList.add(findPredicate(str));
            }
            this.predicates = (IntPredicate[]) arrayList.toArray(new IntPredicate[0]);
            this.text = text;
        }

        private final IntPredicate findPredicate(String predicateStr) {
            int iHashCode = predicateStr.hashCode();
            if (iHashCode != -1690360067) {
                if (iHashCode != -1663276706) {
                    if (iHashCode == 79430 && predicateStr.equals("One")) {
                        return AmountFormats.PREDICATE_1;
                    }
                } else if (predicateStr.equals("End234NotTeens")) {
                    return AmountFormats.PREDICATE_END234_NOTTEENS;
                }
            } else if (predicateStr.equals("End1Not11")) {
                return AmountFormats.PREDICATE_END1_NOT11;
            }
            throw new IllegalStateException("Invalid word-based resource");
        }

        @Override // com.superwall.sdk.contrib.threeteen.AmountFormats.UnitFormat
        public void formatTo(int value, @NotNull StringBuilder buf) {
            Intrinsics.checkNotNullParameter(buf, "buf");
            int length = this.predicates.length;
            for (int i10 = 0; i10 < length; i10++) {
                if (this.predicates[i10].test(value)) {
                    buf.append(value);
                    buf.append(this.text[i10]);
                    return;
                }
            }
            buf.append(value);
            buf.append(this.text[this.predicates.length]);
        }
    }

    /* JADX INFO: compiled from: AmountFormats.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u001c\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u00060\fj\u0002`\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/superwall/sdk/contrib/threeteen/AmountFormats$SinglePluralFormat;", "Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;", "single", "", "plural", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "formatTo", "", "value", "", "buf", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class SinglePluralFormat implements UnitFormat {

        @NotNull
        private final String plural;

        @NotNull
        private final String single;

        public SinglePluralFormat(@NotNull String single, @NotNull String plural) {
            Intrinsics.checkNotNullParameter(single, "single");
            Intrinsics.checkNotNullParameter(plural, "plural");
            this.single = single;
            this.plural = plural;
        }

        @Override // com.superwall.sdk.contrib.threeteen.AmountFormats.UnitFormat
        public void formatTo(int value, @NotNull StringBuilder buf) {
            Intrinsics.checkNotNullParameter(buf, "buf");
            buf.append(value);
            buf.append((value == -1 || value == 1) ? this.single : this.plural);
        }
    }

    /* JADX INFO: compiled from: AmountFormats.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u001c\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0010\u0006\u001a\u00060\u0007j\u0002`\bH\u0016¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;", "", "formatTo", "", "value", "", "buf", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface UnitFormat {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = Companion.$$INSTANCE;

        /* JADX INFO: compiled from: AmountFormats.kt */
        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat$Companion;", "", "<init>", "()V", "of", "Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;", "bundle", "Ljava/util/ResourceBundle;", "keyStem", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();

            private Companion() {
            }

            @NotNull
            public final UnitFormat of(@NotNull ResourceBundle bundle, @NotNull String keyStem) {
                Intrinsics.checkNotNullParameter(bundle, "bundle");
                Intrinsics.checkNotNullParameter(keyStem, "keyStem");
                if (!bundle.containsKey(keyStem + "s.predicates")) {
                    String string = bundle.getString(keyStem);
                    String string2 = bundle.getString(keyStem + "s");
                    Intrinsics.checkNotNull(string);
                    Intrinsics.checkNotNull(string2);
                    return new SinglePluralFormat(string, string2);
                }
                String string3 = bundle.getString(keyStem + "s.predicates");
                String string4 = bundle.getString(keyStem + "s.list");
                String[] strArrSplit = AmountFormats.SPLITTER.split(string3);
                String[] strArrSplit2 = AmountFormats.SPLITTER.split(string4);
                Intrinsics.checkNotNull(strArrSplit);
                Intrinsics.checkNotNull(strArrSplit2);
                return new PredicateFormat(strArrSplit, strArrSplit2);
            }
        }

        /* JADX INFO: compiled from: AmountFormats.kt */
        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
        public static final class DefaultImpls {
            public static void formatTo(@NotNull UnitFormat unitFormat, int i10, @NotNull StringBuilder buf) {
                Intrinsics.checkNotNullParameter(buf, "buf");
            }
        }

        void formatTo(int value, @NotNull StringBuilder buf);
    }

    /* JADX INFO: compiled from: AmountFormats.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0015\n\u0000\b\u0000\u0018\u00002\u00020\u0001B%\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\rR\u0016\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/superwall/sdk/contrib/threeteen/AmountFormats$WordBased;", "", "units", "", "Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;", "separator", "", "lastSeparator", "<init>", "([Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;Ljava/lang/String;Ljava/lang/String;)V", "[Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;", "format", "values", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class WordBased {

        @NotNull
        private final String lastSeparator;

        @NotNull
        private final String separator;

        @NotNull
        private final UnitFormat[] units;

        public WordBased(@NotNull UnitFormat[] units, @NotNull String separator, @NotNull String lastSeparator) {
            Intrinsics.checkNotNullParameter(units, "units");
            Intrinsics.checkNotNullParameter(separator, "separator");
            Intrinsics.checkNotNullParameter(lastSeparator, "lastSeparator");
            this.units = units;
            this.separator = separator;
            this.lastSeparator = lastSeparator;
        }

        @NotNull
        public final String format(@NotNull int[] values) {
            Intrinsics.checkNotNullParameter(values, "values");
            StringBuilder sb2 = new StringBuilder(32);
            int i10 = 0;
            for (int i11 : values) {
                if (i11 != 0) {
                    i10++;
                }
            }
            int length = values.length;
            int i12 = 0;
            for (int i13 = 0; i13 < length; i13++) {
                int i14 = values[i13];
                if (i14 != 0 || (i12 == 0 && i13 == values.length - 1)) {
                    this.units[i13].formatTo(i14, sb2);
                    int i15 = i10 - 2;
                    if (i12 < i15) {
                        sb2.append(this.separator);
                    } else if (i12 == i15) {
                        sb2.append(this.lastSeparator);
                    }
                    i12++;
                }
            }
            String string = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            return string;
        }
    }

    static {
        long j10;
        Duration durationN = Duration.n(1L);
        Intrinsics.checkNotNullExpressionValue(durationN, "ofNanos(...)");
        DurationUnit durationUnit = new DurationUnit("ns", durationN);
        Duration durationN2 = Duration.n(1000L);
        Intrinsics.checkNotNullExpressionValue(durationN2, "ofNanos(...)");
        DurationUnit durationUnit2 = new DurationUnit("µs", durationN2);
        Duration durationN3 = Duration.n(1000L);
        Intrinsics.checkNotNullExpressionValue(durationN3, "ofNanos(...)");
        DurationUnit durationUnit3 = new DurationUnit("μs", durationN3);
        Duration durationN4 = Duration.n(1000L);
        Intrinsics.checkNotNullExpressionValue(durationN4, "ofNanos(...)");
        DurationUnit durationUnit4 = new DurationUnit("us", durationN4);
        int i10 = (int) 1;
        if (i10 < 0) {
            i10 += 1000;
            j10 = -1;
        } else {
            j10 = 0;
        }
        Duration durationF = Duration.f(i10 * NANOS_PER_MILLIS, j10);
        Intrinsics.checkNotNullExpressionValue(durationF, "ofMillis(...)");
        DurationUnit durationUnit5 = new DurationUnit("ms", durationF);
        Duration durationF2 = Duration.f(0, 1L);
        Intrinsics.checkNotNullExpressionValue(durationF2, "ofSeconds(...)");
        DurationUnit durationUnit6 = new DurationUnit("s", durationF2);
        Duration durationF3 = Duration.f(0, n.h(60, 1L));
        Intrinsics.checkNotNullExpressionValue(durationF3, "ofMinutes(...)");
        DurationUnit durationUnit7 = new DurationUnit("m", durationF3);
        Duration durationF4 = Duration.f(0, n.h(3600, 1L));
        Intrinsics.checkNotNullExpressionValue(durationF4, "ofHours(...)");
        DURATION_UNITS = C3049v.k(durationUnit, durationUnit2, durationUnit3, durationUnit4, durationUnit5, durationUnit6, durationUnit7, new DurationUnit("h", durationF4));
        EMPTY_FRACTION = new FractionScalarPart(0L, 0L);
    }

    private AmountFormats() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean PREDICATE_1$lambda$0(int i10) {
        return i10 == 1 || i10 == -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean PREDICATE_END1_NOT11$lambda$1(int i10) {
        int iAbs = Math.abs(i10);
        return iAbs % 10 == 1 && (iAbs % 100) / 10 != 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean PREDICATE_END234_NOTTEENS$lambda$2(int i10) {
        int iAbs = Math.abs(i10);
        int i11 = iAbs % 10;
        return i11 >= 2 && i11 <= 4 && (iAbs % 100) / 10 != 1;
    }

    private final ParsedUnitPart consumeDurationFraction(CharSequence text, CharSequence original, int offset) {
        int i10 = 0;
        long j10 = 0;
        long j11 = 1;
        boolean z10 = false;
        while (i10 < text.length()) {
            char cCharAt = text.charAt(i10);
            if (Intrinsics.compare((int) cCharAt, 48) < 0 || Intrinsics.compare((int) cCharAt, 57) > 0) {
                break;
            }
            if (z10 || j10 > 922337203685477580L) {
                i10++;
            } else {
                long j12 = 10;
                long j13 = (j10 * j12) + ((long) (cCharAt - '0'));
                if (j13 < 0) {
                    i10++;
                    z10 = true;
                } else {
                    j11 *= j12;
                    i10++;
                    j10 = j13;
                }
            }
        }
        if (i10 != 0) {
            return new ParsedUnitPart(text.subSequence(i10, text.length()), new FractionScalarPart(j10, j11));
        }
        throw new DateTimeParseException(offset, original, "Missing numeric fraction after '.'");
    }

    private final ParsedUnitPart consumeDurationLeadingInt(CharSequence text, CharSequence original, int offset) {
        int length = text.length();
        int i10 = 0;
        long j10 = 0;
        while (i10 < length) {
            char cCharAt = text.charAt(i10);
            if (Intrinsics.compare((int) cCharAt, 48) < 0 || Intrinsics.compare((int) cCharAt, 57) > 0) {
                break;
            }
            if (j10 > 922337203685477580L) {
                throw new DateTimeParseException(i10 + offset, original, "Duration string exceeds valid numeric range");
            }
            j10 = (j10 * ((long) 10)) + ((long) (cCharAt - '0'));
            if (j10 < 0) {
                throw new DateTimeParseException(i10 + offset, original, "Duration string exceeds valid numeric range");
            }
            i10++;
        }
        if (i10 != 0) {
            return new ParsedUnitPart(text.subSequence(i10, text.length()), new IntegerScalarPart(j10));
        }
        throw new DateTimeParseException(offset, original, "Missing leading integer");
    }

    /* JADX INFO: renamed from: consumePrefix-gIAlu-s, reason: not valid java name */
    private final Object m255consumePrefixgIAlus(CharSequence text, char prefix) {
        if (text.length() <= 0 || text.charAt(0) != prefix) {
            Result.Companion companion = Result.INSTANCE;
            return Result.m344constructorimpl(kotlin.c.a(new Exception("Prefix not found")));
        }
        Result.Companion companion2 = Result.INSTANCE;
        return Result.m344constructorimpl(text.subSequence(1, text.length()));
    }

    /* JADX INFO: renamed from: findUnit-IoAF18A, reason: not valid java name */
    private final Object m256findUnitIoAF18A(CharSequence text) {
        Object next;
        Iterator<T> it = DURATION_UNITS.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((DurationUnit) next).prefixMatchesUnit(text));
        DurationUnit durationUnit = (DurationUnit) next;
        if (durationUnit != null) {
            return Result.m344constructorimpl(durationUnit);
        }
        Result.Companion companion = Result.INSTANCE;
        return Result.m344constructorimpl(kotlin.c.a(new Exception("No matching duration unit found")));
    }

    private final boolean oppositeSigns(int a10, int b10) {
        if (a10 < 0) {
            return b10 >= 0;
        }
        return b10 < 0;
    }

    @NotNull
    public final ResourceBundle getResourceBundle(@NotNull Locale locale) {
        Intrinsics.checkNotNullParameter(locale, "locale");
        try {
            return ResourceBundle.getBundle(BUNDLE_NAME, locale);
        } catch (MissingResourceException e10) {
            Logger.INSTANCE.debug(LogLevel.error, LogScope.localizationManager, "Resource not found: com.superwall.extra.wordbased", O.b(new Pair("locale", locale)), e10);
            return ResourceBundle.getBundle(BUNDLE_NAME, Locale.ENGLISH);
        }
    }

    @NotNull
    public final String iso8601(@NotNull Period period, @NotNull Duration duration) {
        Intrinsics.checkNotNullParameter(period, "period");
        Intrinsics.checkNotNullParameter(duration, "duration");
        Objects.requireNonNull(period, "period must not be null");
        Objects.requireNonNull(duration, "duration must not be null");
        if (period == Period.f38844a) {
            String string = duration.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            return string;
        }
        if (duration.k()) {
            String string2 = period.toString();
            Intrinsics.checkNotNull(string2);
            return string2;
        }
        String string3 = duration.toString();
        Intrinsics.checkNotNullExpressionValue(string3, "toString(...)");
        String strSubstring = string3.substring(1);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return period + strSubstring;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final Duration parseUnitBasedDuration(@NotNull CharSequence durationText) {
        CharSequence charSequence;
        byte b10;
        int i10;
        DurationScalar durationScalar;
        Intrinsics.checkNotNullParameter(durationText, "durationText");
        Objects.requireNonNull(durationText, "durationText must not be null");
        Object objM255consumePrefixgIAlus = m255consumePrefixgIAlus(durationText, '-');
        boolean z10 = true;
        if (Result.m351isSuccessimpl(objM255consumePrefixgIAlus)) {
            if (Result.m350isFailureimpl(objM255consumePrefixgIAlus)) {
                objM255consumePrefixgIAlus = null;
            }
            Intrinsics.checkNotNull(objM255consumePrefixgIAlus);
            charSequence = (CharSequence) objM255consumePrefixgIAlus;
            b10 = -1;
        } else {
            Object objM255consumePrefixgIAlus2 = m255consumePrefixgIAlus(durationText, '+');
            boolean zM351isSuccessimpl = Result.m351isSuccessimpl(objM255consumePrefixgIAlus2);
            if (Result.m350isFailureimpl(objM255consumePrefixgIAlus2)) {
                objM255consumePrefixgIAlus2 = null;
            }
            charSequence = (CharSequence) objM255consumePrefixgIAlus2;
            if (charSequence == null) {
                charSequence = durationText;
            }
            z10 = zM351isSuccessimpl;
            b10 = 1;
        }
        if (Intrinsics.areEqual(charSequence, "0")) {
            Duration ZERO = Duration.f38828a;
            Intrinsics.checkNotNullExpressionValue(ZERO, "ZERO");
            return ZERO;
        }
        if (charSequence.length() == 0) {
            throw new DateTimeParseException(0, durationText, "Not a numeric value");
        }
        Duration durationQ = Duration.f38828a;
        int length = charSequence.length();
        while (length > 0) {
            ParsedUnitPart parsedUnitPartConsumeDurationLeadingInt = consumeDurationLeadingInt(charSequence, durationText, i10);
            int length2 = (charSequence.length() - parsedUnitPartConsumeDurationLeadingInt.getRemainingText().length()) + i10;
            CharSequence remainingText = parsedUnitPartConsumeDurationLeadingInt.getRemainingText();
            FractionScalarPart fractionScalarPart = EMPTY_FRACTION;
            Object objM255consumePrefixgIAlus3 = m255consumePrefixgIAlus(remainingText, '.');
            if (Result.m351isSuccessimpl(objM255consumePrefixgIAlus3)) {
                int i11 = length2 + 1;
                if (Result.m350isFailureimpl(objM255consumePrefixgIAlus3)) {
                    i10 = z10;
                    durationScalar = fractionScalarPart;
                    objM255consumePrefixgIAlus3 = null;
                }
                i10 = z10;
                durationScalar = fractionScalarPart;
                Intrinsics.checkNotNull(objM255consumePrefixgIAlus3);
                CharSequence charSequence2 = (CharSequence) objM255consumePrefixgIAlus3;
                ParsedUnitPart parsedUnitPartConsumeDurationFraction = consumeDurationFraction(charSequence2, durationText, i11);
                length2 = i11 + (charSequence2.length() - parsedUnitPartConsumeDurationFraction.getRemainingText().length());
                remainingText = parsedUnitPartConsumeDurationFraction.getRemainingText();
                durationScalar = parsedUnitPartConsumeDurationFraction;
            }
            i10 = z10;
            durationScalar = fractionScalarPart;
            Object objM256findUnitIoAF18A = m256findUnitIoAF18A(remainingText);
            if (Result.m350isFailureimpl(objM256findUnitIoAF18A)) {
                throw new DateTimeParseException(length2, durationText, "Invalid duration unit");
            }
            if (Result.m350isFailureimpl(objM256findUnitIoAF18A)) {
                objM256findUnitIoAF18A = null;
            }
            Intrinsics.checkNotNull(objM256findUnitIoAF18A);
            DurationUnit durationUnit = (DurationUnit) objM256findUnitIoAF18A;
            try {
                durationQ = durationQ.q(parsedUnitPartConsumeDurationLeadingInt.applyTo(durationUnit).q(durationScalar.applyTo(durationUnit)));
                CharSequence charSequenceConsumeDurationUnit = durationUnit.consumeDurationUnit(remainingText);
                int length3 = (remainingText.length() - charSequenceConsumeDurationUnit.length()) + length2;
                length = charSequenceConsumeDurationUnit.length();
                charSequence = charSequenceConsumeDurationUnit;
                i10 = length3;
            } catch (ArithmeticException e10) {
                throw new DateTimeParseException(durationText, length2, e10);
            }
        }
        if (b10 >= 0) {
            i10 = z10;
            Intrinsics.checkNotNull(durationQ);
            return durationQ;
        }
        i10 = z10;
        Duration durationM = durationQ.m(-1L);
        Intrinsics.checkNotNullExpressionValue(durationM, "negated(...)");
        return durationM;
    }

    @NotNull
    public final String wordBased(@NotNull Period period, @NotNull Locale locale) {
        int iB;
        Intrinsics.checkNotNullParameter(period, "period");
        Intrinsics.checkNotNullParameter(locale, "locale");
        Objects.requireNonNull(period, "period must not be null");
        Objects.requireNonNull(locale, "locale must not be null");
        ResourceBundle resourceBundle = getResourceBundle(locale);
        UnitFormat.Companion companion = UnitFormat.INSTANCE;
        int iB2 = 0;
        UnitFormat[] unitFormatArr = {companion.of(resourceBundle, WORDBASED_YEAR), companion.of(resourceBundle, WORDBASED_MONTH), companion.of(resourceBundle, WORDBASED_WEEK), companion.of(resourceBundle, WORDBASED_DAY)};
        String string = resourceBundle.getString(WORDBASED_COMMASPACE);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String string2 = resourceBundle.getString(WORDBASED_SPACEANDSPACE);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        WordBased wordBased = new WordBased(unitFormatArr, string, string2);
        if (oppositeSigns(period.c(), period.d())) {
            period = period.e();
        }
        if (period.b() % 7 == 0) {
            iB2 = period.b() / 7;
            iB = 0;
        } else {
            iB = period.b();
        }
        return wordBased.format(new int[]{period.d(), period.c(), iB2, iB});
    }

    @NotNull
    public final String wordBased(@NotNull Duration duration, @NotNull Locale locale) {
        Intrinsics.checkNotNullParameter(duration, "duration");
        Intrinsics.checkNotNullParameter(locale, "locale");
        Objects.requireNonNull(duration, "duration must not be null");
        Objects.requireNonNull(locale, "locale must not be null");
        ResourceBundle bundle = ResourceBundle.getBundle(BUNDLE_NAME, locale);
        UnitFormat.Companion companion = UnitFormat.INSTANCE;
        Intrinsics.checkNotNull(bundle);
        UnitFormat[] unitFormatArr = {companion.of(bundle, WORDBASED_HOUR), companion.of(bundle, WORDBASED_MINUTE), companion.of(bundle, WORDBASED_SECOND), companion.of(bundle, WORDBASED_MILLISECOND)};
        String string = bundle.getString(WORDBASED_COMMASPACE);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String string2 = bundle.getString(WORDBASED_SPACEANDSPACE);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        long j10 = 60;
        return new WordBased(unitFormatArr, string, string2).format(new int[]{(int) duration.t(), (int) (duration.u() % j10), (int) (duration.j() % j10), duration.h() / NANOS_PER_MILLIS});
    }

    @NotNull
    public final String wordBased(@NotNull Period period, @NotNull Duration duration, @NotNull Locale locale) {
        int iB;
        Intrinsics.checkNotNullParameter(period, "period");
        Intrinsics.checkNotNullParameter(duration, "duration");
        Intrinsics.checkNotNullParameter(locale, "locale");
        Objects.requireNonNull(period, "period must not be null");
        Objects.requireNonNull(duration, "duration must not be null");
        Objects.requireNonNull(locale, "locale must not be null");
        ResourceBundle bundle = ResourceBundle.getBundle(BUNDLE_NAME, locale);
        UnitFormat.Companion companion = UnitFormat.INSTANCE;
        Intrinsics.checkNotNull(bundle);
        int iB2 = 0;
        UnitFormat[] unitFormatArr = {companion.of(bundle, WORDBASED_YEAR), companion.of(bundle, WORDBASED_MONTH), companion.of(bundle, WORDBASED_WEEK), companion.of(bundle, WORDBASED_DAY), companion.of(bundle, WORDBASED_HOUR), companion.of(bundle, WORDBASED_MINUTE), companion.of(bundle, WORDBASED_SECOND), companion.of(bundle, WORDBASED_MILLISECOND)};
        String string = bundle.getString(WORDBASED_COMMASPACE);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String string2 = bundle.getString(WORDBASED_SPACEANDSPACE);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        WordBased wordBased = new WordBased(unitFormatArr, string, string2);
        if (oppositeSigns(period.c(), period.d())) {
            period = period.e();
        }
        if (period.b() % 7 == 0) {
            iB = period.b() / 7;
        } else {
            iB = 0;
            iB2 = period.b();
        }
        long jT = duration.t();
        long j10 = 24;
        long j11 = 60;
        return wordBased.format(new int[]{period.d(), period.c(), iB, iB2 + ((int) (jT / j10)), (int) (jT % j10), (int) (duration.u() % j11), (int) (duration.j() % j11), duration.h() / NANOS_PER_MILLIS});
    }
}
