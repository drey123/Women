package com.hp.pregnancy.util;

import android.content.Context;
import android.text.TextUtils;
import com.adapty.ui.internal.text.TimerTags;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.PregnancyAppConstants;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import org.joda.time.DateTime;
import org.joda.time.LocalDate;
import org.joda.time.LocalDateTime;
import org.joda.time.ReadablePartial;

/* JADX INFO: loaded from: classes5.dex */
public class DateTimeUtils implements PregnancyAppConstants {
    public static String A(Date date) {
        return DateFormat.getDateInstance(2, Locale.getDefault()).format(date);
    }

    public static String B(Calendar calendar) {
        return C(calendar.getTime());
    }

    public static String C(Date date) {
        return DateFormat.getTimeInstance(2, Locale.getDefault()).format(date);
    }

    public static String D(Calendar calendar) {
        return DateFormat.getDateInstance(0, Locale.getDefault()).format(calendar.getTime());
    }

    public static CharSequence E(Calendar calendar, String str, Context context) {
        return z(calendar) + ", " + M(calendar);
    }

    public static String F(Date date) {
        return new SimpleDateFormat("MMM dd", Locale.getDefault()).format(date);
    }

    public static String G(Date date) {
        DateFormat dateInstance = DateFormat.getDateInstance(2, Locale.getDefault());
        return dateInstance instanceof SimpleDateFormat ? new SimpleDateFormat("MMMM", Locale.getDefault()).format(date).trim() : dateInstance.format(date);
    }

    public static String H(Date date) {
        DateFormat dateInstance = DateFormat.getDateInstance(2, Locale.getDefault());
        if (!(dateInstance instanceof SimpleDateFormat)) {
            return dateInstance.format(date);
        }
        SimpleDateFormat simpleDateFormat = (SimpleDateFormat) dateInstance;
        simpleDateFormat.applyPattern(simpleDateFormat.toPattern().replaceAll("d+", ""));
        String strW = W(simpleDateFormat.format(date).trim());
        return strW.endsWith(",") ? strW.substring(0, strW.length() - 1).trim() : strW;
    }

    public static String I(Calendar calendar, Context context) {
        String str;
        try {
            CommonUtilsKt.u(context);
        } catch (Exception unused) {
            Locale.getDefault().toString();
        }
        SimpleDateFormat simpleDateFormat = android.text.format.DateFormat.is24HourFormat(PregnancyAppDelegate.s()) ? new SimpleDateFormat(context.getResources().getString(R.string.dd_mmm_hh_mm), Locale.getDefault()) : new SimpleDateFormat(context.getResources().getString(R.string.dd_mmm_hh_mm_aa), Locale.getDefault());
        try {
            Date date = new Date();
            Calendar calendar2 = Calendar.getInstance();
            calendar2.setTime(date);
            calendar2.add(5, -1);
            str = simpleDateFormat.format(calendar2.getTime());
        } catch (Exception e) {
            Logger.a(DateTimeUtils.class.getSimpleName(), e.getMessage());
            str = "";
        }
        return str.toString();
    }

    public static String J(Calendar calendar) {
        return K(calendar) + " " + B(calendar);
    }

    public static String K(Calendar calendar) {
        DateFormat dateInstance = DateFormat.getDateInstance(3, Locale.getDefault());
        if (!(dateInstance instanceof SimpleDateFormat)) {
            return dateInstance.format(calendar.getTime());
        }
        SimpleDateFormat simpleDateFormat = (SimpleDateFormat) dateInstance;
        simpleDateFormat.applyPattern(simpleDateFormat.toPattern().replaceAll("y+", "yyyy"));
        return simpleDateFormat.format(calendar.getTime());
    }

    public static String L(Context context, String str) {
        try {
            Date date = DateFormat.getDateInstance(0, Locale.getDefault()).parse(str);
            SimpleDateFormat simpleDateFormatQ = DateTimeExtensionsKt.q(context.getString(R.string.today_appointment_date_format));
            if (date != null) {
                return simpleDateFormatQ.format(date);
            }
        } catch (ParseException e) {
            Logger.a(DateTimeUtils.class.getName(), e.getLocalizedMessage());
        }
        return str;
    }

    public static String M(Calendar calendar) {
        return N(calendar.getTime());
    }

    public static String N(Date date) {
        return DateFormat.getTimeInstance(3, Locale.getDefault()).format(date);
    }

    public static boolean O(String str) {
        return PregnancyAppUtilsDeprecating.A4(str).getTime().before(U().getTime());
    }

    public static boolean P(int i) {
        if (i <= 294) {
            return false;
        }
        PreferencesManager.f19631a.O(StringPreferencesKey.IS_DUE_DATE, "No");
        return true;
    }

    public static boolean Q(DateTime dateTime) {
        return LocalDate.now().compareTo((ReadablePartial) new LocalDate(dateTime)) == 0;
    }

    public static boolean R(DateTime dateTime) {
        return LocalDate.now().plusDays(1).compareTo((ReadablePartial) new LocalDate(dateTime)) == 0;
    }

    public static boolean S(DateTime dateTime) {
        return LocalDate.now().minusDays(1).compareTo((ReadablePartial) new LocalDate(dateTime)) == 0;
    }

    public static Calendar T(String str) {
        Calendar calendarN = n(str);
        try {
            calendarN.getTime();
            calendarN.add(5, 14);
        } catch (Exception e) {
            Logger.a(GoogleLoginUtils.class.getSimpleName(), e.getMessage());
        }
        return calendarN;
    }

    public static Calendar U() {
        Calendar calendar = Calendar.getInstance();
        try {
            calendar.getTime();
            calendar.add(5, -14);
        } catch (Exception e) {
            Logger.a(GoogleLoginUtils.class.getSimpleName(), e.getMessage());
        }
        return calendar;
    }

    public static Calendar V(String str) {
        Calendar calendarN = n(str);
        try {
            calendarN.getTime();
            calendarN.add(5, -280);
        } catch (Exception e) {
            Logger.a(GoogleLoginUtils.class.getSimpleName(), e.getMessage());
        }
        return calendarN;
    }

    public static String W(String str) {
        if (str.startsWith("/")) {
            str = str.substring(1, str.length());
        } else if (str.endsWith("/")) {
            str = str.substring(0, str.length() - 1);
        }
        if (str.startsWith("-")) {
            str = str.substring(1, str.length());
        } else if (str.endsWith("-")) {
            str = str.substring(0, str.length() - 1);
        }
        if (str.startsWith(",")) {
            return str.substring(1, str.length());
        }
        return str.endsWith(",") ? str.substring(0, str.length() - 1) : str;
    }

    public static double X(long j) {
        return j / 1000.0d;
    }

    public static DateTime Y(DateTime dateTime, int i) {
        try {
            return dateTime.withHourOfDay(i);
        } catch (IllegalArgumentException unused) {
            return new LocalDateTime(dateTime).toLocalDate().toDateTimeAtStartOfDay();
        }
    }

    public static String a(int i, int i2, int i3, String str) {
        if (str == null) {
            str = "MMM dd, yyyy";
        }
        try {
            Calendar calendar = Calendar.getInstance();
            calendar.set(5, i);
            calendar.set(2, i2);
            calendar.set(1, i3);
            return new SimpleDateFormat(str, Locale.getDefault()).format(calendar.getTime());
        } catch (Exception e) {
            Logger.a(GoogleLoginUtils.class.getSimpleName(), e.getMessage());
            return null;
        }
    }

    public static String b(int i, Context context) {
        if (String.valueOf(i).length() >= 10) {
            i = 0;
        }
        int i2 = i % 60;
        int i3 = (i / 60) % 60;
        int i4 = i / 3600;
        StringBuilder sb = new StringBuilder("");
        if (i4 == 1) {
            if (i3 == 1 || i3 > 1) {
                sb.append(i4);
                sb.append("h ");
                sb.append(i3);
                sb.append("m ");
                sb.append(String.format(Locale.getDefault(), "%02d", Integer.valueOf(i2)));
                sb.append(TimerTags.secondsShort);
            }
        } else if (i4 <= 1) {
            if (i3 == 1) {
                sb.append(i3);
                sb.append("m ");
                sb.append(String.format(Locale.getDefault(), "%02d", Integer.valueOf(i2)));
                sb.append(TimerTags.secondsShort);
            } else if (i3 > 1) {
                sb.append(i3);
                sb.append("m ");
                sb.append(String.format(Locale.getDefault(), "%02d", Integer.valueOf(i2)));
                sb.append(TimerTags.secondsShort);
                String.format(Locale.getDefault(), "%02d", Integer.valueOf(i2));
            }
            if (i3 == 0 && i2 == 1) {
                sb.append(String.format(Locale.getDefault(), "%d", Integer.valueOf(i2)));
                sb.append(TimerTags.secondsShort);
            } else if (i3 == 0 && i2 > 1) {
                sb.append(String.format(Locale.getDefault(), "%d", Integer.valueOf(i2)));
                sb.append(TimerTags.secondsShort);
            }
        } else if (i3 == 1 || i3 > 1) {
            sb.append(i4);
            sb.append("h ");
            sb.append(i3);
            sb.append("m ");
            sb.append(String.format(Locale.getDefault(), "%02d", Integer.valueOf(i2)));
            sb.append(TimerTags.secondsShort);
        }
        return sb.toString();
    }

    public static String c(int i) {
        if (String.valueOf(i).length() >= 10) {
            i = 0;
        }
        int i2 = i % 60;
        int i3 = (i / 60) % 60;
        int i4 = i / 3600;
        return i4 > 0 ? String.format(Locale.getDefault(), "%02d:%02d:%02d", Integer.valueOf(i4), Integer.valueOf(i3), Integer.valueOf(i2)) : String.format(Locale.getDefault(), "%02d:%02d", Integer.valueOf(i3), Integer.valueOf(i2));
    }

    public static long d(long j, long j2) {
        Calendar calendar = Calendar.getInstance();
        Calendar calendar2 = Calendar.getInstance();
        calendar.setTimeInMillis(j);
        calendar2.setTimeInMillis(j2);
        return calendar2.getTime().getTime() - calendar.getTime().getTime();
    }

    public static String e(Date date) {
        return DateFormat.getDateInstance(0, Locale.getDefault()).format(date);
    }

    public static String f(Date date) {
        DateFormat dateInstance = DateFormat.getDateInstance(3, Locale.getDefault());
        if (!(dateInstance instanceof SimpleDateFormat)) {
            return dateInstance.format(date);
        }
        SimpleDateFormat simpleDateFormat = (SimpleDateFormat) dateInstance;
        simpleDateFormat.applyPattern(simpleDateFormat.toPattern().replaceAll("y+", "yyyy"));
        return simpleDateFormat.format(date);
    }

    public static String g(String str) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault());
        Date date = new Date();
        try {
            date = simpleDateFormat.parse(str);
        } catch (ParseException e) {
            Logger.a(PregnancyAppUtilsDeprecating.class.getSimpleName(), e.getMessage());
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        return z(calendar);
    }

    public static Calendar h(String str) {
        if (str == null) {
            str = "";
        }
        DateFormat dateInstance = DateFormat.getDateInstance(2, Locale.getDefault());
        Calendar calendar = Calendar.getInstance();
        try {
            calendar.setTime(dateInstance.parse(str));
        } catch (ParseException e) {
            try {
                calendar.setTime(new SimpleDateFormat("dd-MM-yyyy", Locale.getDefault()).parse(str));
            } catch (ParseException e2) {
                Logger.a(DateTimeUtils.class.getSimpleName(), e2.getMessage());
            }
            Logger.a(GoogleLoginUtils.class.getSimpleName(), e.getMessage());
        }
        return calendar;
    }

    public static Calendar i(String str) {
        if (str == null) {
            str = "";
        }
        DateFormat dateInstance = DateFormat.getDateInstance(2, Locale.getDefault());
        DateFormat dateInstance2 = DateFormat.getDateInstance(3, Locale.getDefault());
        Calendar calendar = Calendar.getInstance();
        if (dateInstance instanceof SimpleDateFormat) {
            SimpleDateFormat simpleDateFormat = (SimpleDateFormat) dateInstance2;
            simpleDateFormat.applyPattern(((SimpleDateFormat) dateInstance).toPattern() + " " + simpleDateFormat.toPattern());
            try {
                calendar.setTime(simpleDateFormat.parse(str));
            } catch (ParseException e) {
                Logger.a(GoogleLoginUtils.class.getSimpleName(), e.getMessage());
            }
        }
        return calendar;
    }

    public static Calendar j(String str, Context context) {
        if (str == null) {
            str = "";
        }
        DateFormat dateInstance = DateFormat.getDateInstance(0, Locale.getDefault());
        Calendar calendar = Calendar.getInstance();
        try {
            calendar.setTime(dateInstance.parse(str));
        } catch (ParseException e) {
            try {
                calendar.setTime(new SimpleDateFormat(context.getString(R.string.add_weight_screen_dateFormat), Locale.getDefault()).parse(str));
            } catch (ParseException e2) {
                Logger.a(DateTimeUtils.class.getSimpleName(), e2.getMessage());
            }
            Logger.a(GoogleLoginUtils.class.getSimpleName(), e.getMessage());
        }
        return calendar;
    }

    public static Calendar k(String str) {
        if (str == null) {
            str = "";
        }
        DateFormat dateInstance = DateFormat.getDateInstance(3, Locale.getDefault());
        Calendar calendar = Calendar.getInstance();
        try {
            calendar.setTime(dateInstance.parse(str));
        } catch (ParseException e) {
            try {
                calendar.setTime(new SimpleDateFormat("MMM dd, yyyy", Locale.getDefault()).parse(str));
            } catch (ParseException e2) {
                Logger.a(DateTimeUtils.class.getSimpleName(), e2.getMessage());
            }
            Logger.a(GoogleLoginUtils.class.getSimpleName(), e.getMessage());
        }
        return calendar;
    }

    public static Calendar l(String str) {
        if (str == null) {
            str = "";
        }
        DateFormat timeInstance = DateFormat.getTimeInstance(3, Locale.getDefault());
        Calendar calendar = Calendar.getInstance();
        try {
            calendar.setTime(timeInstance.parse(str));
        } catch (ParseException e) {
            Logger.a(GoogleLoginUtils.class.getSimpleName(), e.getMessage());
        }
        return calendar;
    }

    public static Calendar m(int i, int i2, int i3) {
        try {
            Calendar calendar = Calendar.getInstance();
            calendar.set(5, i);
            calendar.set(2, i2);
            calendar.set(1, i3);
            calendar.set(11, 12);
            calendar.set(12, 0);
            calendar.set(13, 0);
            calendar.set(14, 0);
            return calendar;
        } catch (Exception e) {
            Logger.a(GoogleLoginUtils.class.getSimpleName(), e.getMessage());
            return null;
        }
    }

    private static Calendar n(String str) {
        try {
            long j = Long.parseLong(str);
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(j);
            return calendar;
        } catch (Exception unused) {
            return Calendar.getInstance();
        }
    }

    public static long o() {
        return DateTime.now().getMillis();
    }

    public static String p(Context context) {
        Date date = new Date();
        try {
            CommonUtilsKt.u(context);
        } catch (Exception unused) {
            Locale.getDefault().toString();
        }
        return (android.text.format.DateFormat.is24HourFormat(PregnancyAppDelegate.s()) ? new SimpleDateFormat(context.getResources().getString(R.string.dd_mmm_hh_mm), Locale.getDefault()) : new SimpleDateFormat(context.getResources().getString(R.string.dd_mmm_hh_mm_aa), Locale.getDefault())).format(Long.valueOf(date.getTime()));
    }

    public static String q() {
        return J(Calendar.getInstance());
    }

    public static CharSequence r(Calendar calendar, String str, Context context) {
        SimpleDateFormat simpleDateFormat;
        try {
            CommonUtilsKt.u(context);
        } catch (Exception unused) {
            Locale.getDefault().toString();
        }
        if (str != null) {
            simpleDateFormat = new SimpleDateFormat(str, Locale.getDefault());
        } else {
            simpleDateFormat = android.text.format.DateFormat.is24HourFormat(PregnancyAppDelegate.s()) ? new SimpleDateFormat(context.getResources().getString(R.string.dd_mmm_hh_mm_aa), Locale.getDefault()) : new SimpleDateFormat(context.getResources().getString(R.string.dd_mmm_hh_mm_aa), Locale.getDefault());
        }
        return simpleDateFormat.format(calendar.getTime());
    }

    public static DateTime s(String str, Context context) {
        DateTime dateTimeNow = DateTime.now();
        if (TextUtils.isEmpty(str)) {
            return dateTimeNow;
        }
        try {
            return new DateTime(DateFormat.getDateInstance(0, Locale.getDefault()).parse(str).getTime());
        } catch (ParseException e) {
            Logger.a(DateTimeUtils.class.getSimpleName(), e.getMessage());
            try {
                return new DateTime(new SimpleDateFormat(context.getResources().getString(R.string.add_weight_screen_dateFormat), Locale.getDefault()).parse(str).getTime());
            } catch (ParseException e2) {
                Logger.a(DateTimeUtils.class.getSimpleName(), e2.getMessage());
                return dateTimeNow;
            }
        }
    }

    public static DateTime t(String str) {
        DateTime dateTimeNow = DateTime.now();
        if (TextUtils.isEmpty(str)) {
            return dateTimeNow;
        }
        try {
            return new DateTime(DateFormat.getDateInstance(3, Locale.getDefault()).parse(str).getTime());
        } catch (ParseException e) {
            Logger.a(DateTimeUtils.class.getSimpleName(), e.getMessage());
            return dateTimeNow;
        }
    }

    public static String u(Calendar calendar) {
        return v(calendar) + " " + M(calendar);
    }

    public static String v(Calendar calendar) {
        DateFormat dateInstance = DateFormat.getDateInstance(2, Locale.getDefault());
        if (!(dateInstance instanceof SimpleDateFormat)) {
            return dateInstance.format(calendar.getTime());
        }
        SimpleDateFormat simpleDateFormat = (SimpleDateFormat) dateInstance;
        simpleDateFormat.applyPattern(simpleDateFormat.toPattern().replaceAll("y+", ""));
        String strW = W(simpleDateFormat.format(calendar.getTime()).trim());
        return strW.endsWith(",") ? strW.substring(0, strW.length() - 1).trim() : strW;
    }

    public static String w(Calendar calendar) {
        return v(calendar) + " " + M(calendar);
    }

    public static Long x(Long l) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(l.longValue());
        calendar.set(11, 12);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return Long.valueOf(calendar.getTimeInMillis());
    }

    public static String y(Calendar calendar) {
        return z(calendar) + " " + M(calendar);
    }

    public static String z(Calendar calendar) {
        return A(calendar.getTime());
    }
}
