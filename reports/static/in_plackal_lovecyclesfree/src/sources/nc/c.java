package nc;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import in.plackal.lovecyclesfree.customalarmservice.receiver.MayaAlarmReceiver;
import in.plackal.lovecyclesfree.enums.NotificationIntentEnum;
import in.plackal.lovecyclesfree.model.NotificationPayload;
import in.plackal.lovecyclesfree.model.reminder.DailyReminder;
import in.plackal.lovecyclesfree.model.reminder.ReminderSettings;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f16734a;

    public c() {
        HashMap map = new HashMap();
        this.f16734a = map;
        map.put("NotificationIntent", NotificationIntentEnum.DAILY_REMINDER.getNotificationIntentName());
    }

    public NotificationPayload a(String str, String str2) {
        return j.b(str, str2, 5, "DailyTips", this.f16734a);
    }

    public NotificationPayload b(String str, String str2) {
        return j.b(str, str2, 6, "PredictedMood", this.f16734a);
    }

    public NotificationPayload c(String str, String str2) {
        return j.b(str, str2, 7, "PredictedSymptom", this.f16734a);
    }

    public void d(Context context, int i10) {
        PendingIntent pendingIntentL = g0.l(context, i10, new Intent(context, (Class<?>) MayaAlarmReceiver.class), 134217728);
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        if (alarmManager != null) {
            alarmManager.cancel(pendingIntentL);
            pendingIntentL.cancel();
        }
    }

    public void e(Context context) {
        DailyReminder dailyReminderB;
        String strC = oc.a.c(context, "ActiveAccount", "");
        d(context, 1001);
        d(context, 1002);
        d(context, 1003);
        ReminderSettings reminderSettingsV = new ja.a().V(context, strC);
        if (reminderSettingsV == null || (dailyReminderB = reminderSettingsV.b()) == null) {
            return;
        }
        Calendar calendarU = g0.u();
        if (j.i(dailyReminderB.a())) {
            calendarU.setTime(dailyReminderB.a());
        } else {
            calendarU.setTime(dailyReminderB.a());
            calendarU.add(5, 1);
        }
        Date time = calendarU.getTime();
        f(context, dailyReminderB, time);
        g(context, dailyReminderB, time);
        h(context, dailyReminderB, time);
    }

    public void f(Context context, DailyReminder dailyReminder, Date date) {
        if (dailyReminder != null) {
            if (dailyReminder.d() == 1 || dailyReminder.d() == 2) {
                j.n(context, date, 1001, a("", ""));
            }
        }
    }

    public void g(Context context, DailyReminder dailyReminder, Date date) {
        if (dailyReminder == null || dailyReminder.b() != 1) {
            return;
        }
        j.n(context, date, 1002, b("", ""));
    }

    public void h(Context context, DailyReminder dailyReminder, Date date) {
        if (dailyReminder == null || dailyReminder.c() != 1) {
            return;
        }
        j.n(context, date, 1003, c("", ""));
    }
}
