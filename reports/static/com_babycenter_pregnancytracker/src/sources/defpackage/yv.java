package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import com.babycenter.pregnancytracker.R;
import java.util.Calendar;
import kotlin.LazyKt__LazyJVMKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yv {
    public static final fq9 a = LazyKt__LazyJVMKt.a(new or(7));
    public static final fq9 b = LazyKt__LazyJVMKt.a(new or(8));

    public static long a(long j, Long l, Integer num, Integer num2) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j);
        long jLongValue = l != null ? l.longValue() : rw1.f(calendar.getTimeInMillis());
        int iIntValue = num != null ? num.intValue() : calendar.get(11);
        int iIntValue2 = num2 != null ? num2.intValue() : calendar.get(12);
        calendar.setTimeInMillis(jLongValue);
        calendar.set(11, iIntValue);
        calendar.set(12, iIntValue2);
        return calendar.getTimeInMillis();
    }

    public static String b(lo9 lo9Var, Context context) {
        lo9Var.getClass();
        context.getClass();
        int i = xv.a[lo9Var.ordinal()];
        if (i == 1) {
            String string = context.getString(R.string.app_calendar__symptom_severity_present);
            string.getClass();
            return string;
        }
        if (i == 2) {
            String string2 = context.getString(R.string.app_calendar__symptom_severity_mild);
            string2.getClass();
            return string2;
        }
        if (i == 3) {
            String string3 = context.getString(R.string.app_calendar__symptom_severity_moderate);
            string3.getClass();
            return string3;
        }
        if (i != 4) {
            rw3.o();
            return null;
        }
        String string4 = context.getString(R.string.app_calendar__symptom_severity_severe);
        string4.getClass();
        return string4;
    }

    public static String c(Context context, int i, int i2) {
        context.getClass();
        if (i > 0) {
            String string = context.getString(R.string.salutation_module__salutation__baby__months_weeks, Integer.valueOf(i), Integer.valueOf(i2));
            string.getClass();
            return string;
        }
        if (i2 != 0) {
            String quantityString = context.getResources().getQuantityString(R.plurals.salutation_module__description__weeks_old, i2, Integer.valueOf(i2));
            quantityString.getClass();
            return quantityString;
        }
        String string2 = context.getString(R.string.newborn);
        string2.getClass();
        return string2;
    }

    public static Calendar d() {
        Object a2 = b.getA();
        a2.getClass();
        return (Calendar) a2;
    }

    public static Calendar e() {
        Object a2 = a.getA();
        a2.getClass();
        return (Calendar) a2;
    }

    public static String f(Application application, u49 u49Var) {
        application.getClass();
        boolean zD = v9b.D(u49Var);
        int i = u49Var.h;
        if (zD) {
            String string = application.getString(R.string.app_calendar__look_ahead__week_label, Integer.valueOf(i));
            string.getClass();
            return string;
        }
        if (!v9b.A(u49Var)) {
            return "";
        }
        int i2 = u49Var.i;
        if (i2 > 0) {
            String quantityString = application.getResources().getQuantityString(R.plurals.app_calendar__look_ahead____baby__months_weeks_label, i, Integer.valueOf(i2), Integer.valueOf(i));
            quantityString.getClass();
            return quantityString;
        }
        if (i != 0) {
            String quantityString2 = application.getResources().getQuantityString(R.plurals.salutation_module__description__weeks_old, i, Integer.valueOf(i));
            quantityString2.getClass();
            return quantityString2;
        }
        String string2 = application.getString(R.string.newborn);
        string2.getClass();
        return string2;
    }

    public static String g(Context context, u49 u49Var) {
        context.getClass();
        boolean zD = v9b.D(u49Var);
        int i = u49Var.h;
        if (!zD) {
            return v9b.A(u49Var) ? c(context, u49Var.i, i) : "";
        }
        Resources resources = context.getResources();
        int i2 = u49Var.g - 1;
        String quantityString = resources.getQuantityString(R.plurals.salutation_module__description__weeks, i, Integer.valueOf(i));
        quantityString.getClass();
        return i2 == 0 ? quantityString : le2.l(quantityString, " + ", resources.getQuantityString(R.plurals.measurements_module__label__days, i2, Integer.valueOf(i2)));
    }

    public static u49 h(o89 o89Var, long j, long j2, boolean z) {
        o89Var.getClass();
        return o89Var.c(j, j2, z);
    }

    public static long i(Calendar calendar) {
        calendar.getClass();
        if (calendar.getTimeInMillis() != rw1.f(calendar.getTimeInMillis())) {
            return calendar.getTimeInMillis();
        }
        if (rw1.H(calendar, Calendar.getInstance())) {
            return System.currentTimeMillis();
        }
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTimeInMillis(calendar.getTimeInMillis());
        calendar2.set(11, 8);
        return calendar2.getTimeInMillis();
    }
}
