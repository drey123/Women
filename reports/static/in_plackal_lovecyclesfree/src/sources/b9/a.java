package b9;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import in.plackal.lovecyclesfree.customalarmservice.receiver.NotificationActionReceiver;
import in.plackal.lovecyclesfree.general.PredictionManager;
import in.plackal.lovecyclesfree.model.h;
import in.plackal.lovecyclesfree.model.t;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import mc.g0;
import nc.j;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {
    public static String a(Context context, String[] strArr, boolean z10) {
        PredictionManager predictionManagerO = PredictionManager.o();
        StringBuilder sb2 = new StringBuilder();
        int length = strArr.length < 3 ? strArr.length : 3;
        for (int i10 = 0; i10 < length; i10++) {
            sb2.append(z10 ? ((h) predictionManagerO.j(context).get(strArr[i10])).d() : ((t) predictionManagerO.q(context).get(strArr[i10])).d());
            if (i10 != length - 1) {
                sb2.append(", ");
            }
        }
        return sb2.toString();
    }

    public static PendingIntent b(Context context, String str, int i10) {
        Intent intent = new Intent(context, (Class<?>) NotificationActionReceiver.class);
        intent.setAction(str);
        intent.putExtra("CustomReminderNIDIntentKey", i10);
        return g0.l(context, j.h(), intent, 268435456);
    }

    public static Date c(Date date) {
        Calendar calendarU = g0.u();
        calendarU.setTime(date);
        Calendar calendarI = g0.I();
        calendarI.set(11, calendarU.get(11));
        calendarI.add(12, calendarU.get(12));
        calendarI.set(13, 0);
        calendarI.set(14, 0);
        calendarI.add(5, 1);
        return calendarI.getTime();
    }

    public static Date d(Date date) {
        Calendar calendarU = g0.u();
        calendarU.setTime(date);
        Calendar calendarI = g0.I();
        calendarI.set(11, calendarU.get(11));
        calendarI.add(12, calendarU.get(12));
        calendarI.set(13, 0);
        calendarI.set(14, 0);
        calendarI.add(5, 28);
        return calendarI.getTime();
    }

    public static PendingIntent e(Context context, String str) {
        Intent intent = new Intent(context, (Class<?>) NotificationActionReceiver.class);
        intent.setAction(str);
        return g0.l(context, j.h(), intent, 268435456);
    }

    public static PendingIntent f(Context context, String str, String str2) {
        Intent intent = new Intent(context, (Class<?>) NotificationActionReceiver.class);
        intent.setAction(str);
        intent.putExtra("VaginalRingActionIntentKey", str2);
        return g0.l(context, j.h(), intent, 268435456);
    }

    public static void g(Context context, String str) {
        HashMap map = new HashMap();
        map.put("Type", str);
        hc.c.e(context.getApplicationContext(), "Alarm Triggered", map);
    }
}
