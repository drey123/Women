package io.sentry;

import io.sentry.vendor.gson.internal.bind.util.ISO8601Utils;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class DateUtils {
    @NotNull
    public static Date a() {
        return Calendar.getInstance(ISO8601Utils.a).getTime();
    }

    @NotNull
    public static Date b(long j4) {
        Calendar calendar = Calendar.getInstance(ISO8601Utils.a);
        calendar.setTimeInMillis(j4);
        return calendar.getTime();
    }

    @NotNull
    public static Date c(@NotNull String str) throws IllegalArgumentException {
        try {
            return ISO8601Utils.c(str, new ParsePosition(0));
        } catch (ParseException unused) {
            throw new IllegalArgumentException(androidx.browser.trusted.c.a("timestamp is not ISO format ", str));
        }
    }

    @NotNull
    public static Date d(@NotNull String str) throws IllegalArgumentException {
        try {
            return b(new BigDecimal(str).setScale(3, RoundingMode.DOWN).movePointRight(3).longValue());
        } catch (NumberFormatException unused) {
            throw new IllegalArgumentException(androidx.browser.trusted.c.a("timestamp is not millis format ", str));
        }
    }

    @NotNull
    public static String e(@NotNull Date date) {
        TimeZone timeZone = ISO8601Utils.a;
        Locale locale = Locale.US;
        TimeZone timeZone2 = ISO8601Utils.a;
        GregorianCalendar gregorianCalendar = new GregorianCalendar(timeZone2, locale);
        gregorianCalendar.setTime(date);
        StringBuilder sb = new StringBuilder(23 + (timeZone2.getRawOffset() == 0 ? 1 : 6));
        ISO8601Utils.b(sb, gregorianCalendar.get(1), 4);
        sb.append('-');
        ISO8601Utils.b(sb, gregorianCalendar.get(2) + 1, 2);
        sb.append('-');
        ISO8601Utils.b(sb, gregorianCalendar.get(5), 2);
        sb.append('T');
        ISO8601Utils.b(sb, gregorianCalendar.get(11), 2);
        sb.append(':');
        ISO8601Utils.b(sb, gregorianCalendar.get(12), 2);
        sb.append(':');
        ISO8601Utils.b(sb, gregorianCalendar.get(13), 2);
        sb.append('.');
        ISO8601Utils.b(sb, gregorianCalendar.get(14), 3);
        int offset = timeZone2.getOffset(gregorianCalendar.getTimeInMillis());
        if (offset != 0) {
            int i = offset / 60000;
            int iAbs = Math.abs(i / 60);
            int iAbs2 = Math.abs(i % 60);
            sb.append(offset >= 0 ? '+' : '-');
            ISO8601Utils.b(sb, iAbs, 2);
            sb.append(':');
            ISO8601Utils.b(sb, iAbs2, 2);
        } else {
            sb.append('Z');
        }
        return sb.toString();
    }
}
