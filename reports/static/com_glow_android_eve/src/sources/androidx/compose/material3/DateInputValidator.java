package androidx.compose.material3;

import androidx.compose.material3.internal.CalendarDate;
import androidx.compose.material3.internal.DateInputFormat;
import androidx.compose.runtime.Stable;
import com.facebook.hermes.intl.Constants;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DateInput.kt */
/* JADX INFO: loaded from: classes2.dex */
@Stable
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0002\u0010\u0012J.\u0010\u001a\u001a\u00020\u000b2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\n\u0010\u001f\u001a\u00060 j\u0002`!ø\u0001\u0000¢\u0006\u0004\b\"\u0010#R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u0010X\u0080\u000e¢\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0080\u000e¢\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\b\u0018\u0010\u0014\"\u0004\b\u0019\u0010\u0016R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006$"}, d2 = {"Landroidx/compose/material3/DateInputValidator;", "", "yearRange", "Lkotlin/ranges/IntRange;", "selectableDates", "Landroidx/compose/material3/SelectableDates;", "dateInputFormat", "Landroidx/compose/material3/internal/DateInputFormat;", "dateFormatter", "Landroidx/compose/material3/DatePickerFormatter;", "errorDatePattern", "", "errorDateOutOfYearRange", "errorInvalidNotAllowed", "errorInvalidRangeInput", "currentStartDateMillis", "", "currentEndDateMillis", "(Lkotlin/ranges/IntRange;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V", "getCurrentEndDateMillis$material3_release", "()Ljava/lang/Long;", "setCurrentEndDateMillis$material3_release", "(Ljava/lang/Long;)V", "Ljava/lang/Long;", "getCurrentStartDateMillis$material3_release", "setCurrentStartDateMillis$material3_release", "validate", "dateToValidate", "Landroidx/compose/material3/internal/CalendarDate;", "inputIdentifier", "Landroidx/compose/material3/InputIdentifier;", Constants.LOCALE, "Ljava/util/Locale;", "Landroidx/compose/material3/CalendarLocale;", "validate-XivgLIo", "(Landroidx/compose/material3/internal/CalendarDate;ILjava/util/Locale;)Ljava/lang/String;", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DateInputValidator {
    public static final int $stable = 0;

    @Nullable
    private Long currentEndDateMillis;

    @Nullable
    private Long currentStartDateMillis;

    @NotNull
    private final DatePickerFormatter dateFormatter;

    @NotNull
    private final DateInputFormat dateInputFormat;

    @NotNull
    private final String errorDateOutOfYearRange;

    @NotNull
    private final String errorDatePattern;

    @NotNull
    private final String errorInvalidNotAllowed;

    @NotNull
    private final String errorInvalidRangeInput;

    @NotNull
    private final SelectableDates selectableDates;

    @NotNull
    private final IntRange yearRange;

    public DateInputValidator(@NotNull IntRange intRange, @NotNull SelectableDates selectableDates, @NotNull DateInputFormat dateInputFormat, @NotNull DatePickerFormatter datePickerFormatter, @NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @Nullable Long l, @Nullable Long l4) {
        this.yearRange = intRange;
        this.selectableDates = selectableDates;
        this.dateInputFormat = dateInputFormat;
        this.dateFormatter = datePickerFormatter;
        this.errorDatePattern = str;
        this.errorDateOutOfYearRange = str2;
        this.errorInvalidNotAllowed = str3;
        this.errorInvalidRangeInput = str4;
        this.currentStartDateMillis = l;
        this.currentEndDateMillis = l4;
    }

    @Nullable
    /* JADX INFO: renamed from: getCurrentEndDateMillis$material3_release, reason: from getter */
    public final Long getCurrentEndDateMillis() {
        return this.currentEndDateMillis;
    }

    @Nullable
    /* JADX INFO: renamed from: getCurrentStartDateMillis$material3_release, reason: from getter */
    public final Long getCurrentStartDateMillis() {
        return this.currentStartDateMillis;
    }

    public final void setCurrentEndDateMillis$material3_release(@Nullable Long l) {
        this.currentEndDateMillis = l;
    }

    public final void setCurrentStartDateMillis$material3_release(@Nullable Long l) {
        this.currentStartDateMillis = l;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x008d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0097  */
    /* JADX WARN: Code duplicated, block: B:27:0x009f  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ad A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:37:? A[RETURN, SYNTHETIC] */
    @NotNull
    /* JADX INFO: renamed from: validate-XivgLIo, reason: not valid java name */
    public final String m1999validateXivgLIo(@Nullable CalendarDate dateToValidate, int inputIdentifier, @NotNull Locale locale) {
        long utcTimeMillis;
        Long l;
        long jLongValue;
        if (dateToValidate == null) {
            String str = this.errorDatePattern;
            String upperCase = this.dateInputFormat.getPatternWithDelimiters().toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
            return c.b(new Object[]{upperCase}, 1, str, "format(this, *args)");
        }
        if (!this.yearRange.contains(dateToValidate.getYear())) {
            return c.b(new Object[]{CalendarLocale_jvmKt.toLocalString$default(this.yearRange.f25479b, 0, 0, false, 7, null), CalendarLocale_jvmKt.toLocalString$default(this.yearRange.c, 0, 0, false, 7, null)}, 2, this.errorDateOutOfYearRange, "format(this, *args)");
        }
        SelectableDates selectableDates = this.selectableDates;
        if (!selectableDates.isSelectableYear(dateToValidate.getYear()) || !selectableDates.isSelectableDate(dateToValidate.getUtcTimeMillis())) {
            return c.b(new Object[]{DatePickerFormatter.formatDate$default(this.dateFormatter, Long.valueOf(dateToValidate.getUtcTimeMillis()), locale, false, 4, null)}, 1, this.errorInvalidNotAllowed, "format(this, *args)");
        }
        InputIdentifier.Companion companion = InputIdentifier.INSTANCE;
        if (InputIdentifier.m2175equalsimpl0(inputIdentifier, companion.m2181getStartDateInputJ2x2o4M())) {
            long utcTimeMillis2 = dateToValidate.getUtcTimeMillis();
            Long l4 = this.currentEndDateMillis;
            if (utcTimeMillis2 < (l4 != null ? l4.longValue() : Long.MAX_VALUE)) {
                if (InputIdentifier.m2175equalsimpl0(inputIdentifier, companion.m2179getEndDateInputJ2x2o4M())) {
                    return "";
                }
                utcTimeMillis = dateToValidate.getUtcTimeMillis();
                l = this.currentStartDateMillis;
                if (l != null) {
                    jLongValue = l.longValue();
                } else {
                    jLongValue = Long.MIN_VALUE;
                }
                if (utcTimeMillis >= jLongValue) {
                    return "";
                }
            }
        } else {
            if (InputIdentifier.m2175equalsimpl0(inputIdentifier, companion.m2179getEndDateInputJ2x2o4M())) {
                return "";
            }
            utcTimeMillis = dateToValidate.getUtcTimeMillis();
            l = this.currentStartDateMillis;
            if (l != null) {
                jLongValue = l.longValue();
            } else {
                jLongValue = Long.MIN_VALUE;
            }
            if (utcTimeMillis >= jLongValue) {
                return "";
            }
        }
        return this.errorInvalidRangeInput;
    }

    public /* synthetic */ DateInputValidator(IntRange intRange, SelectableDates selectableDates, DateInputFormat dateInputFormat, DatePickerFormatter datePickerFormatter, String str, String str2, String str3, String str4, Long l, Long l4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(intRange, selectableDates, dateInputFormat, datePickerFormatter, str, str2, str3, str4, (i & 256) != 0 ? null : l, (i & 512) != 0 ? null : l4);
    }
}
