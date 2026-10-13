package com.stardust.app.util;

import com.stardust.app.R;
import java.text.SimpleDateFormat;
import java.time.Instant;
import java.time.LocalDateTime;
import java.time.YearMonth;
import java.time.ZoneId;
import java.time.temporal.ChronoUnit;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.CharsKt;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.util.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DateExtensions.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nDateExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateExtensions.kt\ncom/stardust/app/util/DateExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,348:1\n1#2:349\n*E\n"})
public final class C2704i {
    @NotNull
    public static final LocalDate B(@NotNull Date date) {
        Intrinsics.checkNotNullParameter(date, "<this>");
        return new LocalDate(g(date), f(date) + 1, d(date));
    }

    public static String C(Date date) {
        Locale locale = Locale.getDefault();
        Intrinsics.checkNotNullParameter(date, "<this>");
        Intrinsics.checkNotNullParameter(locale, "locale");
        String str = new SimpleDateFormat("MMM d", locale).format(date);
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        if (str.length() <= 0) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((Object) CharsKt.d(str.charAt(0), locale));
        String strSubstring = str.substring(1);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        sb2.append(strSubstring);
        return sb2.toString();
    }

    public static String D(Date date) {
        Locale locale = Locale.getDefault();
        Intrinsics.checkNotNullParameter(date, "<this>");
        Intrinsics.checkNotNullParameter(locale, "locale");
        String str = new SimpleDateFormat("MMMM d", locale).format(date);
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        if (str.length() <= 0) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((Object) CharsKt.d(str.charAt(0), locale));
        String strSubstring = str.substring(1);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        sb2.append(strSubstring);
        return sb2.toString();
    }

    @NotNull
    public static final String E(@NotNull Date date, @NotNull DateFormat dateFormat, @NotNull Locale locale) {
        Intrinsics.checkNotNullParameter(date, "<this>");
        Intrinsics.checkNotNullParameter(dateFormat, "dateFormat");
        Intrinsics.checkNotNullParameter(locale, "locale");
        String str = new SimpleDateFormat(dateFormat.getFormat(), locale).format(date);
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }

    @NotNull
    public static final Date a(int i10, @NotNull Date date) {
        Intrinsics.checkNotNullParameter(date, "<this>");
        GregorianCalendar gregorianCalendarW = w(date);
        gregorianCalendarW.add(5, i10);
        Date time = gregorianCalendarW.getTime();
        Intrinsics.checkNotNullExpressionValue(time, "getTime(...)");
        return time;
    }

    @NotNull
    public static final Date b(int i10, @NotNull Date date) {
        Intrinsics.checkNotNullParameter(date, "<this>");
        GregorianCalendar gregorianCalendarW = w(date);
        gregorianCalendarW.add(1, i10);
        Date time = gregorianCalendarW.getTime();
        Intrinsics.checkNotNullExpressionValue(time, "getTime(...)");
        return time;
    }

    public static Date c(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, int i10) {
        if ((i10 & 1) != 0) {
            num = null;
        }
        if ((i10 & 2) != 0) {
            num2 = null;
        }
        if ((i10 & 4) != 0) {
            num3 = null;
        }
        if ((i10 & 8) != 0) {
            num4 = null;
        }
        if ((i10 & 16) != 0) {
            num5 = null;
        }
        Integer num6 = (i10 & 32) != 0 ? null : 0;
        Calendar calendar = Calendar.getInstance();
        if (num != null) {
            calendar.set(1, num.intValue());
        }
        if (num2 != null) {
            calendar.set(2, num2.intValue());
        }
        if (num3 != null) {
            calendar.set(5, num3.intValue());
        }
        if (num4 != null) {
            calendar.set(11, num4.intValue());
        }
        if (num5 != null) {
            calendar.set(12, num5.intValue());
        }
        if (num6 != null) {
            calendar.set(13, num6.intValue());
        }
        Date time = calendar.getTime();
        Intrinsics.checkNotNullExpressionValue(time, "getTime(...)");
        return time;
    }

    public static final int d(@NotNull Date date) {
        Intrinsics.checkNotNullParameter(date, "<this>");
        return w(date).get(5);
    }

    public static final int e(@NotNull Date date) {
        Intrinsics.checkNotNullParameter(date, "<this>");
        return w(date).get(6);
    }

    public static final int f(@NotNull Date date) {
        Intrinsics.checkNotNullParameter(date, "<this>");
        return w(date).get(2);
    }

    public static final int g(@NotNull Date date) {
        Intrinsics.checkNotNullParameter(date, "<this>");
        return w(date).get(1);
    }

    public static Integer h(int i10) {
        switch (i10) {
            case 0:
                return Integer.valueOf(R.raw.moon_phase_00);
            case 1:
                return Integer.valueOf(R.raw.moon_phase_01);
            case 2:
                return Integer.valueOf(R.raw.moon_phase_02);
            case 3:
                return Integer.valueOf(R.raw.moon_phase_03);
            case 4:
                return Integer.valueOf(R.raw.moon_phase_04);
            case 5:
                return Integer.valueOf(R.raw.moon_phase_05);
            case 6:
                return Integer.valueOf(R.raw.moon_phase_06);
            case 7:
                return Integer.valueOf(R.raw.moon_phase_07);
            case 8:
                return Integer.valueOf(R.raw.moon_phase_08);
            case 9:
                return Integer.valueOf(R.raw.moon_phase_09);
            case 10:
                return Integer.valueOf(R.raw.moon_phase_10);
            case 11:
                return Integer.valueOf(R.raw.moon_phase_11);
            case 12:
                return Integer.valueOf(R.raw.moon_phase_12);
            case 13:
                return Integer.valueOf(R.raw.moon_phase_13);
            case 14:
                return Integer.valueOf(R.raw.moon_phase_14);
            case 15:
                return Integer.valueOf(R.raw.moon_phase_15);
            case 16:
                return Integer.valueOf(R.raw.moon_phase_16);
            case 17:
                return Integer.valueOf(R.raw.moon_phase_17);
            case 18:
                return Integer.valueOf(R.raw.moon_phase_18);
            case 19:
                return Integer.valueOf(R.raw.moon_phase_19);
            case 20:
                return Integer.valueOf(R.raw.moon_phase_20);
            case 21:
                return Integer.valueOf(R.raw.moon_phase_21);
            case 22:
                return Integer.valueOf(R.raw.moon_phase_22);
            case 23:
                return Integer.valueOf(R.raw.moon_phase_23);
            case 24:
                return Integer.valueOf(R.raw.moon_phase_24);
            case 25:
                return Integer.valueOf(R.raw.moon_phase_25);
            case 26:
                return Integer.valueOf(R.raw.moon_phase_26);
            case 27:
                return Integer.valueOf(R.raw.moon_phase_27);
            default:
                return null;
        }
    }

    @NotNull
    public static final YearMonth i(@NotNull java.time.LocalDate localDate) {
        Intrinsics.checkNotNullParameter(localDate, "<this>");
        YearMonth yearMonthOf = YearMonth.of(localDate.getYear(), localDate.getMonth());
        Intrinsics.checkNotNullExpressionValue(yearMonthOf, "of(...)");
        return yearMonthOf;
    }

    public static final boolean j(@NotNull Date date, @NotNull Date date2) {
        Intrinsics.checkNotNullParameter(date, "<this>");
        Intrinsics.checkNotNullParameter(date2, "date");
        if (g(date) >= g(date2)) {
            return g(date) == g(date2) && e(date) < e(date2);
        }
        return true;
    }

    public static final boolean k(@NotNull Date date) {
        Intrinsics.checkNotNullParameter(date, "<this>");
        return j(new Date(), date);
    }

    public static final boolean l(@NotNull Date date, @NotNull Date date2) {
        Intrinsics.checkNotNullParameter(date, "<this>");
        Intrinsics.checkNotNullParameter(date2, "date");
        return g(date) == g(date2) && f(date) == f(date2) && d(date) == d(date2);
    }

    public static final boolean m(@NotNull Date date) {
        Intrinsics.checkNotNullParameter(date, "<this>");
        return l(date, new Date());
    }

    public static final boolean n(@NotNull LocalDate localDate) {
        Intrinsics.checkNotNullParameter(localDate, "<this>");
        Date time = v(localDate).getTime();
        Intrinsics.checkNotNullExpressionValue(time, "getTime(...)");
        return m(time);
    }

    public static final long o(@NotNull Calendar calendar) {
        Intrinsics.checkNotNullParameter(calendar, "<this>");
        LocalDateTime localDateTimeOfInstant = LocalDateTime.ofInstant(Instant.ofEpochMilli(Calendar.getInstance().getTimeInMillis()), ZoneId.systemDefault());
        return ChronoUnit.MONTHS.between(LocalDateTime.ofInstant(Instant.ofEpochMilli(calendar.getTimeInMillis()), ZoneId.systemDefault()), localDateTimeOfInstant);
    }

    @NotNull
    public static final Date p(int i10, @NotNull Date date) {
        Intrinsics.checkNotNullParameter(date, "<this>");
        GregorianCalendar gregorianCalendarW = w(date);
        gregorianCalendarW.set(11, i10);
        Date time = gregorianCalendarW.getTime();
        Intrinsics.checkNotNullExpressionValue(time, "getTime(...)");
        return time;
    }

    @NotNull
    public static final Date q(int i10, @NotNull Date date) {
        Intrinsics.checkNotNullParameter(date, "<this>");
        GregorianCalendar gregorianCalendarW = w(date);
        gregorianCalendarW.set(12, i10);
        Date time = gregorianCalendarW.getTime();
        Intrinsics.checkNotNullExpressionValue(time, "getTime(...)");
        return time;
    }

    @NotNull
    public static final Date r(int i10, @NotNull Date date) {
        Intrinsics.checkNotNullParameter(date, "<this>");
        GregorianCalendar gregorianCalendarW = w(date);
        gregorianCalendarW.set(1, i10);
        Date time = gregorianCalendarW.getTime();
        Intrinsics.checkNotNullExpressionValue(time, "getTime(...)");
        return time;
    }

    public static final Date s(@NotNull CharSequence charSequence, @NotNull DateFormat dateFormat) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(dateFormat, "dateFormat");
        Locale US = Locale.US;
        Intrinsics.checkNotNullExpressionValue(US, "US");
        return x(charSequence, dateFormat, US);
    }

    @NotNull
    public static final String t(@NotNull Date date) {
        Intrinsics.checkNotNullParameter(date, "<this>");
        DateFormat dateFormat = DateFormat.HYPHEN_SEPARATED;
        Locale US = Locale.US;
        Intrinsics.checkNotNullExpressionValue(US, "US");
        return E(date, dateFormat, US);
    }

    @NotNull
    public static final String u(@NotNull Date date, @NotNull DateFormat dateFormat) {
        Intrinsics.checkNotNullParameter(date, "<this>");
        Intrinsics.checkNotNullParameter(dateFormat, "dateFormat");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(dateFormat.getFormat(), Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        String str = simpleDateFormat.format(date);
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }

    @NotNull
    public static final GregorianCalendar v(@NotNull LocalDate localDate) {
        Intrinsics.checkNotNullParameter(localDate, "<this>");
        GregorianCalendar gregorianCalendar = new GregorianCalendar(TimeZone.getDefault(), Locale.getDefault());
        Intrinsics.checkNotNullParameter(localDate, "<this>");
        gregorianCalendar.setTime(Date.from(localDate.f37097a.atStartOfDay(ZoneId.systemDefault()).toInstant()));
        return gregorianCalendar;
    }

    public static GregorianCalendar w(Date date) {
        Locale locale = Locale.getDefault();
        Intrinsics.checkNotNullParameter(date, "<this>");
        Intrinsics.checkNotNullParameter(locale, "locale");
        GregorianCalendar gregorianCalendar = new GregorianCalendar(TimeZone.getDefault(), locale);
        gregorianCalendar.setTime(date);
        return gregorianCalendar;
    }

    public static final Date x(@NotNull CharSequence charSequence, @NotNull DateFormat dateFormat, @NotNull Locale locale) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(dateFormat, "dateFormat");
        Intrinsics.checkNotNullParameter(locale, "locale");
        return new SimpleDateFormat(dateFormat.getFormat(), locale).parse(charSequence.toString());
    }

    @NotNull
    public static final Date y(@NotNull Long l10) {
        Intrinsics.checkNotNullParameter(l10, "<this>");
        return new Date(l10.longValue());
    }

    @NotNull
    public static final Date z(@NotNull LocalDate localDate) {
        Intrinsics.checkNotNullParameter(localDate, "<this>");
        Date time = v(localDate).getTime();
        Intrinsics.checkNotNullExpressionValue(time, "getTime(...)");
        return time;
    }
}
