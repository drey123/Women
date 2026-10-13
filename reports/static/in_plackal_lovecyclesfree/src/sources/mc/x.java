package mc;

import android.content.Context;
import in.plackal.lovecyclesfree.general.PredictionManager;
import in.plackal.lovecyclesfree.model.pregnancytracker.PregnancyData;
import java.util.Calendar;
import java.util.Date;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class x {
    private static String a(Context context, Date date, List list, List list2) {
        PredictionManager predictionManagerO = PredictionManager.o();
        List listN = predictionManagerO.n(context, predictionManagerO.s(context, date, list, list2));
        if (listN == null || listN.isEmpty()) {
            return null;
        }
        return (String) listN.get(0);
    }

    public static String b(Context context, String str) {
        StringBuilder sb2 = new StringBuilder();
        int i10 = 1;
        while (true) {
            try {
                sb2.append(context.getString(w8.a.class.getField("TipPregDay" + str + "Para" + i10).getInt(null)));
                sb2.append("\n\n");
                i10++;
            } catch (Exception unused) {
                return sb2.toString();
            }
        }
    }

    public static String c(Context context, String str) {
        try {
            return context.getString(w8.a.class.getField("TipPregDay" + str + "Header").getInt(null));
        } catch (Exception unused) {
            return null;
        }
    }

    public static String d(PregnancyData pregnancyData, Date date) {
        Date dateD;
        String str = "";
        if (pregnancyData != null && (dateD = pregnancyData.d()) != null) {
            if (m.g(date, dateD) < 0) {
                str = ((m.g(date, dateD) * (-1)) + 280) + "";
            } else {
                str = m.g(date, dateD) + "";
            }
        }
        return (str.isEmpty() || Integer.parseInt(str) <= 281) ? str : "281";
    }

    public static String e(Context context, Date date, List list, List list2) {
        List listA = m.a(context);
        List listL = m.l(listA);
        PregnancyData pregnancyDataE = m.e(context);
        String strD = d(pregnancyDataE, date);
        int iL = in.plackal.lovecyclesfree.general.a.A(context).l(date, list, list2, listA, listL);
        if (iL == 6 && pregnancyDataE != null && pregnancyDataE.h() == 1) {
            if (g(date, pregnancyDataE)) {
                return b(context, strD);
            }
            return null;
        }
        if (iL != 7 || pregnancyDataE == null || pregnancyDataE.f() == null) {
            return a(context, date, list, list2);
        }
        if (f(context, date, pregnancyDataE)) {
            return b(context, strD);
        }
        return null;
    }

    public static boolean f(Context context, Date date, PregnancyData pregnancyData) {
        Calendar calendarU = g0.u();
        calendarU.setTime(pregnancyData.f());
        calendarU.add(5, 15);
        return date.getTime() <= g0.B().getTime() && m.o(context, date, pregnancyData) && date.before(calendarU.getTime());
    }

    public static boolean g(Date date, PregnancyData pregnancyData) {
        Date dateD = pregnancyData.d();
        return date.getTime() <= g0.B().getTime() && dateD != null && date.getTime() >= dateD.getTime();
    }
}
