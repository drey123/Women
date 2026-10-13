package com.hp.pregnancy.util;

import android.content.Context;
import android.text.format.DateFormat;
import com.hp.pregnancy.lite.R;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.joda.time.DateTime;
import org.joda.time.Days;
import org.joda.time.LocalDateTime;
import org.joda.time.format.DateTimeFormat;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000B\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a\u0012\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0012\u0010\u0004\u001a\u00020\u0005*\u00020\b2\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0018\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r\u001a\u0012\u0010\u000e\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0007\u001a*\u0010\u0010\u001a\u0004\u0018\u00010\u0011*\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\u0013\u001a\u00020\r\u001a\u000e\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\b\u001a\u000e\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\b\u001a\u000e\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0001\u001a\u000e\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0001\u001a\u000e\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0001\u001a\u001a\u0010\u0019\u001a\u00020\u00012\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001a\u001a\u00020\u0001H\u0002\u001a\n\u0010\u001b\u001a\u00020\u0005*\u00020\u0005\u001a\f\u0010\u001c\u001a\u0004\u0018\u00010\u0011*\u00020\u0005\u001a\u0012\u0010\u001d\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b\u001a\u000e\u0010\u001e\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b\u001a\u0014\u0010\u001f\u001a\u00020\u0007*\u00020\u00052\b\b\u0002\u0010 \u001a\u00020\u0005\u001a\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0001\u001a\u000e\u0010$\u001a\u00020%2\u0006\u0010\u0014\u001a\u00020\b\u001a\u0012\u0010&\u001a\u00020%2\n\b\u0002\u0010'\u001a\u0004\u0018\u00010\u0001\u001a\u0018\u0010(\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u00012\b\b\u0002\u0010\u001a\u001a\u00020\u0001\u001a\u000e\u0010*\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000¨\u0006,"}, d2 = {"TIME_FORMAT_12_HOURS", "", "TIME_FORMAT_24_HOURS", "TIME_FORMAT_12_HOURS_ONLY", "withDateTimeOffset", "Lorg/joda/time/DateTime;", "hourOfDay", "", "", "getTimeFormatDependingOnDeviceSettings", "context", "Landroid/content/Context;", "withOnlyHoursFor12HourFormat", "", "getLocalisedDateString", "formatStyle", "getDateString", "", "datePattern", "shouldLocalize", "dateInMillis", "getLocalisedShortDateString", "getLocalisedDatePattern", "getDateFormatForUS", "getDateFormatForESandBR", "considerDeviceClockSettings", "dateFormat", "withEndTimeOfTheDay", "getTimelineDateString", "getDayString", "getDayGreeting", "getDaysElapsed", "toDateTime", "newSimpleDateFormat", "Ljava/text/SimpleDateFormat;", "dateFormatStr", "getParseCompatibleDate", "Ljava/util/Date;", "getParseCompatibleDueDate", "dueDateString", "parseDateStrToDateTime", "dateStr", "getMinDateForWeight", "dueDateMillis", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class DateTimeExtensionsKt {
    public static final String a(Context context, String str) {
        if (context != null) {
            if (DateFormat.is24HourFormat(context)) {
                if (StringsKt.b0(str, "h:mm a", false, 2, null)) {
                    return StringsKt.N(str, "h:mm a", "HH:mm", false, 4, null);
                }
            } else if (StringsKt.b0(str, "HH:mm", false, 2, null)) {
                return StringsKt.N(str, "HH:mm", "h:mm a", false, 4, null);
            }
        }
        return str;
    }

    public static final String b(String datePattern) {
        Intrinsics.j(datePattern, "datePattern");
        return StringsKt.N(StringsKt.N(datePattern, "d ", "d 'de' ", false, 4, null), "M ", "M 'de' ", false, 4, null);
    }

    public static final String c(String datePattern) {
        Intrinsics.j(datePattern, "datePattern");
        if (StringsKt.E(datePattern, "d MMM", true)) {
            return "MMM d";
        }
        if (StringsKt.E(datePattern, "dd MMM", true)) {
            return "MMM dd";
        }
        if (StringsKt.E(datePattern, "d MMMM yyyy", true)) {
            return "MMMM d, yyyy";
        }
        if (StringsKt.E(datePattern, "E, d MMM yyyy", true)) {
            return "E, MMM d yyyy";
        }
        if (StringsKt.E(datePattern, "EEE, d MMMM yyyy", true)) {
            return "EEE, MMMM d yyyy";
        }
        if (StringsKt.E(datePattern, "EEEE, d MMMM yyyy", true)) {
            return "EEEE, MMMM d yyyy";
        }
        if (StringsKt.E(datePattern, "d MMMM", true)) {
            return "MMMM d";
        }
        if (StringsKt.E(datePattern, "EEEE, d MMMM", true)) {
            return "EEEE, MMMM d";
        }
        if (StringsKt.E(datePattern, "d MMMM yyyy, HH:mm", true)) {
            return "MMMM d yyyy, HH:mm";
        }
        if (StringsKt.E(datePattern, "d MMM yy, HH:mm", true)) {
            return "MMM d yyyy, HH:mm";
        }
        if (StringsKt.E(datePattern, "EEE\ndd/MM", true)) {
            return "EEE\nMM/dd";
        }
        if (StringsKt.E(datePattern, "dd/MM/yy", true)) {
            return DateFormatsKt.c();
        }
        if (StringsKt.E(datePattern, DateFormatsKt.a(), true)) {
            return DateFormatsKt.d();
        }
        if (StringsKt.E(datePattern, DateFormatsKt.b(), true)) {
            return DateFormatsKt.e();
        }
        if (StringsKt.E(datePattern, "dd/MM/yy, HH:mm", true)) {
            return "MM/dd/yy, HH:mm";
        }
        return StringsKt.E(datePattern, "d MMM yyyy", true) ? "MMM d, yyyy" : datePattern;
    }

    public static final CharSequence d(DateTime dateTime, String datePattern, Context context, boolean z) {
        Intrinsics.j(dateTime, "<this>");
        Intrinsics.j(datePattern, "datePattern");
        if (z) {
            datePattern = i(datePattern);
        }
        return new SimpleDateFormat(a(context, datePattern), new Locale(Locale.getDefault().getLanguage())).format(dateTime.toLocalDateTime().toDate());
    }

    public static /* synthetic */ CharSequence e(DateTime dateTime, String str, Context context, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            context = null;
        }
        if ((i & 4) != 0) {
            z = true;
        }
        return d(dateTime, str, context, z);
    }

    public static final String f(Context context) {
        Intrinsics.j(context, "context");
        int i = Calendar.getInstance().get(11);
        if (i >= 0 && i < 12) {
            String string = context.getString(R.string.today_gm);
            Intrinsics.g(string);
            return string;
        }
        if (12 <= i && i < 16) {
            String string2 = context.getString(R.string.today_ga);
            Intrinsics.g(string2);
            return string2;
        }
        if (16 > i || i >= 25) {
            String string3 = context.getString(R.string.empty_string);
            Intrinsics.g(string3);
            return string3;
        }
        String string4 = context.getString(R.string.today_ge);
        Intrinsics.g(string4);
        return string4;
    }

    public static final String g(DateTime dateTime, Context context) {
        Intrinsics.j(dateTime, "<this>");
        Intrinsics.j(context, "context");
        int days = Days.daysBetween(dateTime, DateTime.now()).getDays();
        if (days == 0) {
            String string = context.getString(R.string.today);
            Intrinsics.i(string, "getString(...)");
            return string;
        }
        if (days != 1) {
            String string2 = context.getString(R.string.previous_days);
            Intrinsics.g(string2);
            return string2;
        }
        String string3 = context.getString(R.string.yesterday);
        Intrinsics.i(string3, "getString(...)");
        return string3;
    }

    public static final int h(DateTime dateTime, DateTime toDateTime) {
        Intrinsics.j(dateTime, "<this>");
        Intrinsics.j(toDateTime, "toDateTime");
        return Days.daysBetween(new LocalDateTime(dateTime), new LocalDateTime(toDateTime)).getDays();
    }

    public static final String i(String datePattern) {
        Intrinsics.j(datePattern, "datePattern");
        String string = Locale.getDefault().toString();
        Intrinsics.i(string, "toString(...)");
        if (StringsKt.E(string, "en_US", true)) {
            return c(datePattern);
        }
        return (StringsKt.T(string, "es", true) || StringsKt.T(string, "pt", true)) ? b(datePattern) : datePattern;
    }

    public static final String j(long j) {
        DateTime dateTimeWithTimeAtStartOfDay = new DateTime(j).withTimeAtStartOfDay();
        Intrinsics.i(dateTimeWithTimeAtStartOfDay, "withTimeAtStartOfDay(...)");
        return k(dateTimeWithTimeAtStartOfDay, 1);
    }

    public static final String k(DateTime dateTime, int i) {
        Intrinsics.j(dateTime, "<this>");
        try {
            String str = java.text.DateFormat.getDateInstance(i, Locale.getDefault()).format(dateTime.toDate());
            Intrinsics.i(str, "format(...)");
            return str;
        } catch (Exception unused) {
            return j(dateTime.getMillis());
        }
    }

    public static final String l(long j) {
        try {
            String strA = DateTimeUtils.A(new Date(j));
            Intrinsics.g(strA);
            return strA;
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            return "";
        }
    }

    public static final DateTime m(String dueDateMillis) {
        Intrinsics.j(dueDateMillis, "dueDateMillis");
        DateTime dateTimeNow = DateTime.now();
        Intrinsics.i(dateTimeNow, "now(...)");
        try {
            DateTime dateTime = new DateTime(Long.parseLong(dueDateMillis));
            try {
                DateTime dateTimeMinusDays = dateTime.minusDays(280);
                Intrinsics.i(dateTimeMinusDays, "minusDays(...)");
                return dateTimeMinusDays;
            } catch (Exception e) {
                e = e;
                dateTimeNow = dateTime;
                CommonUtilsKt.Q(e);
                return dateTimeNow;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    public static final Date n(long j) {
        try {
            Date date = t(new DateTime(j), 12).toDate();
            Intrinsics.g(date);
            return date;
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            return new Date();
        }
    }

    public static final Date o(String str) {
        if (str != null) {
            try {
                Date date = DateTime.parse(str).toDate();
                if (date != null) {
                    return date;
                }
            } catch (Exception e) {
                CommonUtilsKt.Q(e);
                return new Date();
            }
        }
        return new Date();
    }

    public static final CharSequence p(DateTime dateTime) {
        Intrinsics.j(dateTime, "<this>");
        int days = Days.daysBetween(dateTime, DateTime.now()).getDays();
        return new SimpleDateFormat(i((days < 0 || days >= 2) ? "d MMMM" : "EEEE, d MMMM"), Locale.getDefault()).format(Long.valueOf(dateTime.getMillis()));
    }

    public static final SimpleDateFormat q(String dateFormatStr) {
        Intrinsics.j(dateFormatStr, "dateFormatStr");
        return new SimpleDateFormat(dateFormatStr, Locale.getDefault());
    }

    public static final DateTime r(String dateStr, String dateFormat) {
        Intrinsics.j(dateStr, "dateStr");
        Intrinsics.j(dateFormat, "dateFormat");
        DateTime dateTimeNow = DateTime.now();
        Intrinsics.i(dateTimeNow, "now(...)");
        try {
            DateTime dateTime = DateTimeFormat.forPattern(dateFormat).parseDateTime(dateStr);
            Intrinsics.i(dateTime, "parseDateTime(...)");
            return dateTime;
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            return dateTimeNow;
        }
    }

    public static final DateTime s(long j, int i) {
        DateTime dateTimeWithTime = new DateTime(j).withTime(i, 0, 0, 0);
        Intrinsics.i(dateTimeWithTime, "withTime(...)");
        return dateTimeWithTime;
    }

    public static final DateTime t(DateTime dateTime, int i) {
        Intrinsics.j(dateTime, "<this>");
        DateTime dateTimeWithTime = dateTime.withTime(i, 0, 0, 0);
        Intrinsics.i(dateTimeWithTime, "withTime(...)");
        return dateTimeWithTime;
    }

    public static final DateTime u(DateTime dateTime) {
        Intrinsics.j(dateTime, "<this>");
        DateTime dateTimeWithTime = dateTime.withTime(23, 59, 59, 999);
        Intrinsics.i(dateTimeWithTime, "withTime(...)");
        return dateTimeWithTime;
    }
}
