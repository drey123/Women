package defpackage;

import android.content.Context;
import android.text.format.DateFormat;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregnancytracker.R;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.DateTime;
import org.joda.time.Months;
import org.joda.time.Years;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bu2 {
    public static final uk2 a;

    static {
        uk2 uk2Var = new uk2();
        rk2 rk2Var = ar2.i;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        uk2Var.a = (PregBabyApplication) rk2Var.a.b;
        a = uk2Var;
    }

    public static String a(long j, long j2) {
        int iD = Months.f(new DateTime(j).h(), new DateTime(j2).h()).d();
        if (iD < 0) {
            return "";
        }
        if (iD == 0) {
            String string = h().getResources().getString(R.string.newborn);
            string.getClass();
            return string;
        }
        if (iD <= 24) {
            String quantityString = h().getResources().getQuantityString(R.plurals.label__n_months, iD, Integer.valueOf(iD));
            quantityString.getClass();
            return quantityString;
        }
        int iD2 = Years.f(new DateTime(j).h(), new DateTime(j2).h()).d();
        String quantityString2 = h().getResources().getQuantityString(R.plurals.label__n_years, iD2, Integer.valueOf(iD2));
        quantityString2.getClass();
        int i = iD % 12;
        if (i == 0) {
            return quantityString2;
        }
        String quantityString3 = h().getResources().getQuantityString(R.plurals.label__n_months, i, Integer.valueOf(i));
        quantityString3.getClass();
        return quantityString2 + ", " + quantityString3;
    }

    public static String b(long j) {
        return d(new Date(j));
    }

    public static String c(Calendar calendar) {
        calendar.getClass();
        Date time = calendar.getTime();
        time.getClass();
        return d(time);
    }

    public static String d(Date date) {
        date.getClass();
        String str = new SimpleDateFormat(h().getString(R.string.display_date_format_short), g2.b(h())).format(date);
        str.getClass();
        return str;
    }

    public static String e(long j) {
        String str = new SimpleDateFormat(h().getString(R.string.display_date_format_loyalty_program), g2.b(h())).format(new Date(j));
        str.getClass();
        return str;
    }

    public static String f(long j) {
        String str = new SimpleDateFormat(h().getString(R.string.display_date_format_short_no_year), g2.b(h())).format(new Date(j));
        str.getClass();
        return str;
    }

    public static String g(long j) {
        String str = new SimpleDateFormat(DateFormat.is24HourFormat(h()) ? "H:mm" : "h:mm a", Locale.getDefault()).format(new Date(j));
        str.getClass();
        String lowerCase = str.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return lowerCase;
    }

    public static Context h() {
        Context context = a.a;
        if (context != null) {
            return context;
        }
        Intrinsics.throwUninitializedPropertyAccessException("context");
        return null;
    }

    public static Calendar i(String str) {
        try {
            Date date = new SimpleDateFormat(h().getString(R.string.display_date_format_short), g2.b(h())).parse(str);
            if (date == null) {
                return null;
            }
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(date);
            return calendar;
        } catch (Throwable th) {
            iy0.f("", th, new ps1(str, 9));
            return null;
        }
    }
}
