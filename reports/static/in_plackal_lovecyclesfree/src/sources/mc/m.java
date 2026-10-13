package mc;

import android.content.ContentValues;
import android.content.Context;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.pregnancytracker.PregnancyData;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    lb.d f16406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    lb.g f16407b;

    public static List a(Context context) {
        return new ja.a().u(context, oc.a.c(context, "ActiveAccount", ""));
    }

    public static Date b(Date date) {
        Calendar calendarU = g0.u();
        calendarU.setTime(date);
        calendarU.add(5, 280);
        return calendarU.getTime();
    }

    public static Date c(Date date) {
        Calendar calendarU = g0.u();
        calendarU.setTime(date);
        calendarU.add(5, -280);
        return calendarU.getTime();
    }

    public static PregnancyData e(Context context) {
        return new ja.a().K(context, oc.a.c(context, "ActiveAccount", ""), 1);
    }

    public static PregnancyData f(long j10, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            PregnancyData pregnancyData = (PregnancyData) it.next();
            if (pregnancyData != null) {
                Date dateD = pregnancyData.d();
                Date dateF = pregnancyData.f();
                if (dateD != null && j10 >= dateD.getTime() && dateF != null && j10 <= dateF.getTime()) {
                    return pregnancyData;
                }
            }
        }
        return null;
    }

    public static long g(Date date, Date date2) {
        return g0.F(date, date2) + 1;
    }

    public static long h(Date date, Date date2) {
        return 281 - g(date, date2);
    }

    public static String j(Context context, Date date, Date date2) {
        long jK = k(date, date2);
        if (jK <= 12) {
            return context.getResources().getString(R.string.PregnancyFirstTrimester);
        }
        return jK <= 27 ? context.getResources().getString(R.string.PregnancySecondTrimester) : context.getResources().getString(R.string.PregnancyThirdTrimester);
    }

    public static long k(Date date, Date date2) {
        return (long) ((Math.floor(g0.F(date, date2)) / 7.0d) + 1.0d);
    }

    public static List l(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            PregnancyData pregnancyData = (PregnancyData) it.next();
            if (pregnancyData != null && pregnancyData.f() != null) {
                arrayList.add(Long.valueOf(pregnancyData.f().getTime()));
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static boolean m(Date date, PregnancyData pregnancyData) {
        return (pregnancyData == null || date == null || pregnancyData.f() == null || date.getTime() != pregnancyData.f().getTime() || pregnancyData.h() != 2) ? false : true;
    }

    public static boolean n(List list, Date date) {
        if (list == null) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            PregnancyData pregnancyData = (PregnancyData) it.next();
            if (pregnancyData != null) {
                Date dateD = pregnancyData.d();
                Date dateF = pregnancyData.f();
                if (dateD != null && dateF != null && (dateD.getTime() == date.getTime() || dateD.compareTo(date) * date.compareTo(dateF) >= 0)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean o(Context context, Date date, PregnancyData pregnancyData) {
        return (in.plackal.lovecyclesfree.general.a.A(context).F() != 3 || pregnancyData == null || date == null || pregnancyData.f() == null || date.getTime() < pregnancyData.f().getTime()) ? false : true;
    }

    public static boolean p(List list, List list2, List list3, Date date) {
        long jLongValue;
        if (list != null && !list.isEmpty()) {
            if (list2 != null) {
                Iterator it = list2.iterator();
                jLongValue = -1;
                while (it.hasNext()) {
                    Long l10 = (Long) it.next();
                    if (date.getTime() > l10.longValue()) {
                        jLongValue = l10.longValue();
                    }
                }
            } else {
                jLongValue = -1;
            }
            if (jLongValue != -1) {
                Iterator it2 = list3.iterator();
                boolean z10 = true;
                while (it2.hasNext()) {
                    if (((Date) it2.next()).getTime() > jLongValue) {
                        z10 = false;
                    }
                }
                return z10;
            }
        }
        return false;
    }

    public Date d() {
        Calendar calendarU = g0.u();
        calendarU.add(5, -1);
        return calendarU.getTime();
    }

    public long i(PregnancyData pregnancyData) {
        return g0.F(g0.B(), pregnancyData.d());
    }

    public void q(Context context, PregnancyData pregnancyData, Date date, int i10) {
        String strC = oc.a.c(context, "ActiveAccount", "");
        ContentValues contentValues = new ContentValues();
        contentValues.put("emailId", strC);
        contentValues.put("PregnancyLMP", pregnancyData.e());
        contentValues.put("PregnancyEndDate", g0.j0("yyyy-MM-dd", Locale.US).format(date));
        contentValues.put("PregnancySyncStatus", "Added");
        if (i10 != -1) {
            contentValues.put("PregnancyStatus", Integer.valueOf(i10));
            new nc.d(context);
        }
        new ja.a().v0(context, strC, pregnancyData.j(), contentValues);
        this.f16407b.j(context, 2, strC, null);
        this.f16407b.k();
    }
}
