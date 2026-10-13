package d9;

import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.enums.ReminderRecurringEnum;
import in.plackal.lovecyclesfree.model.NotificationPayload;
import in.plackal.lovecyclesfree.model.reminder.GenericReminder;
import in.plackal.lovecyclesfree.ui.components.splash.SplashActivity;
import java.util.Calendar;
import java.util.Map;
import mc.g0;
import nc.j;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class c {
    public void a(Context context, NotificationPayload notificationPayload) {
        int i10;
        String str;
        GenericReminder genericReminderJ;
        if (notificationPayload != null) {
            try {
                Map mapD = notificationPayload.d();
                if (mapD != null && mapD.containsKey("Generic_Reminder_Id") && (genericReminderJ = new ja.a().J(context, (str = (String) mapD.get("Email_Id")), (i10 = Integer.parseInt((String) mapD.get("Generic_Reminder_Id"))))) != null && !genericReminderJ.h().equalsIgnoreCase(context.getString(R.string.ReminderNeverText))) {
                    try {
                        Calendar calendarU = g0.u();
                        calendarU.setTimeInMillis(Long.parseLong(genericReminderJ.f()));
                        if (genericReminderJ.h().equalsIgnoreCase(ReminderRecurringEnum.DAILY.getReminderRecurringType())) {
                            calendarU.add(5, 1);
                        } else if (genericReminderJ.h().equalsIgnoreCase(ReminderRecurringEnum.WEEKLY.getReminderRecurringType())) {
                            calendarU.add(5, 7);
                        } else if (genericReminderJ.h().equalsIgnoreCase(ReminderRecurringEnum.MONTHLY.getReminderRecurringType())) {
                            calendarU.add(2, 1);
                        } else if (genericReminderJ.h().equalsIgnoreCase(ReminderRecurringEnum.YEARLY.getReminderRecurringType())) {
                            calendarU.add(1, 1);
                        }
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("ReminderNextpopUpTime", calendarU.getTime().getTime() + "");
                        new ja.a().K0(context, str, i10, contentValues);
                        new nc.f().b(context, genericReminderJ.b());
                    } catch (Exception e10) {
                        e10.printStackTrace();
                    }
                }
                Intent intent = new Intent(context, (Class<?>) SplashActivity.class);
                intent.setFlags(268468224);
                new b9.d().b(context, intent, notificationPayload, j.h(), null);
                b9.a.g(context, "Generic");
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }
    }
}
