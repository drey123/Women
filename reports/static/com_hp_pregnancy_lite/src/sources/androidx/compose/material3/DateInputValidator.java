package androidx.compose.material3;

import androidx.compose.material3.internal.CalendarDate;
import androidx.compose.material3.internal.DateInputFormat;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.runtime.Stable;
import com.adapty.ui.internal.text.TimerTags;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\t\n\u0002\b\n\b\u0001\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\n¢\u0006\u0004\b\u000f\u0010\u0010J+\u0010\u0018\u001a\u00020\n2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\n\u0010\u0017\u001a\u00060\u0015j\u0002`\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u001eR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010\f\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010\"R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010\"R\u0014\u0010\u000e\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010\"R$\u0010,\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*\"\u0004\b\u001c\u0010+R$\u0010/\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b-\u0010(\u001a\u0004\b.\u0010*\"\u0004\b\u001a\u0010+¨\u00060"}, d2 = {"Landroidx/compose/material3/DateInputValidator;", "", "Lkotlin/ranges/IntRange;", "yearRange", "Landroidx/compose/material3/SelectableDates;", "selectableDates", "Landroidx/compose/material3/internal/DateInputFormat;", "dateInputFormat", "Landroidx/compose/material3/DatePickerFormatter;", "dateFormatter", "", "errorDatePattern", "errorDateOutOfYearRange", "errorInvalidNotAllowed", "errorInvalidRangeInput", "<init>", "(Lkotlin/ranges/IntRange;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Landroidx/compose/material3/internal/CalendarDate;", "dateToValidate", "Landroidx/compose/material3/InputIdentifier;", "inputIdentifier", "Ljava/util/Locale;", "Landroidx/compose/material3/CalendarLocale;", "locale", "c", "(Landroidx/compose/material3/internal/CalendarDate;ILjava/util/Locale;)Ljava/lang/String;", "a", "Lkotlin/ranges/IntRange;", "b", "Landroidx/compose/material3/SelectableDates;", "Landroidx/compose/material3/internal/DateInputFormat;", "d", "Landroidx/compose/material3/DatePickerFormatter;", "e", "Ljava/lang/String;", "f", "g", TimerTags.hoursShort, "", "i", "Ljava/lang/Long;", "getCurrentStartDateMillis", "()Ljava/lang/Long;", "(Ljava/lang/Long;)V", "currentStartDateMillis", "j", "getCurrentEndDateMillis", "currentEndDateMillis", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DateInputValidator {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final IntRange yearRange;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final SelectableDates selectableDates;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final DateInputFormat dateInputFormat;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final DatePickerFormatter dateFormatter;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final String errorDatePattern;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final String errorDateOutOfYearRange;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final String errorInvalidNotAllowed;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final String errorInvalidRangeInput;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public Long currentStartDateMillis;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public Long currentEndDateMillis;

    public DateInputValidator(IntRange intRange, SelectableDates selectableDates, DateInputFormat dateInputFormat, DatePickerFormatter datePickerFormatter, String str, String str2, String str3, String str4) {
        this.yearRange = intRange;
        this.selectableDates = selectableDates;
        this.dateInputFormat = dateInputFormat;
        this.dateFormatter = datePickerFormatter;
        this.errorDatePattern = str;
        this.errorDateOutOfYearRange = str2;
        this.errorInvalidNotAllowed = str3;
        this.errorInvalidRangeInput = str4;
    }

    public final void a(Long l) {
        this.currentEndDateMillis = l;
    }

    public final void b(Long l) {
        this.currentStartDateMillis = l;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x008c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0096  */
    /* JADX WARN: Code duplicated, block: B:26:0x009e  */
    /* JADX WARN: Code duplicated, block: B:27:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ac A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:36:? A[RETURN, SYNTHETIC] */
    public final String c(CalendarDate dateToValidate, int inputIdentifier, Locale locale) {
        long utcTimeMillis;
        Long l;
        long jLongValue;
        if (dateToValidate == null) {
            String str = this.errorDatePattern;
            String upperCase = this.dateInputFormat.getPatternWithDelimiters().toUpperCase(Locale.ROOT);
            Intrinsics.i(upperCase, "toUpperCase(...)");
            return Strings_androidKt.a(str, upperCase);
        }
        if (!this.yearRange.x(dateToValidate.getYear())) {
            return Strings_androidKt.a(this.errorDateOutOfYearRange, CalendarLocale_jvmKt.c(this.yearRange.getF24465a(), 0, 0, false, locale, 7, null), CalendarLocale_jvmKt.c(this.yearRange.getB(), 0, 0, false, locale, 7, null));
        }
        SelectableDates selectableDates = this.selectableDates;
        if (!selectableDates.a(dateToValidate.getYear()) || !selectableDates.b(dateToValidate.getUtcTimeMillis())) {
            return Strings_androidKt.a(this.errorInvalidNotAllowed, DatePickerFormatter.a(this.dateFormatter, Long.valueOf(dateToValidate.getUtcTimeMillis()), locale, false, 4, null));
        }
        InputIdentifier.Companion companion = InputIdentifier.INSTANCE;
        if (InputIdentifier.f(inputIdentifier, companion.c())) {
            long utcTimeMillis2 = dateToValidate.getUtcTimeMillis();
            Long l2 = this.currentEndDateMillis;
            if (utcTimeMillis2 <= (l2 != null ? l2.longValue() : Long.MAX_VALUE)) {
                if (InputIdentifier.f(inputIdentifier, companion.a())) {
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
            if (InputIdentifier.f(inputIdentifier, companion.a())) {
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
}
