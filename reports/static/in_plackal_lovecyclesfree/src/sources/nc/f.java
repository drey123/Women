package nc;

import android.content.ContentValues;
import android.content.Context;
import android.text.TextUtils;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.enums.NotificationIntentEnum;
import in.plackal.lovecyclesfree.enums.ReminderRecurringEnum;
import in.plackal.lovecyclesfree.model.reminder.GenericReminder;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class f {
    public void a(Context context, int i10) {
        j.c(context, new int[]{i10});
    }

    public void b(Context context, int i10) {
        Date time;
        String strC = oc.a.c(context, "ActiveAccount", "");
        GenericReminder genericReminderJ = new ja.a().J(context, strC, i10);
        a(context, genericReminderJ.c());
        Calendar calendarU = g0.u();
        try {
            calendarU.setTimeInMillis(Long.parseLong(genericReminderJ.f()));
            time = calendarU.getTime();
        } catch (Exception e10) {
            e10.printStackTrace();
            time = null;
        }
        HashMap map = new HashMap();
        map.put("NotificationIntent", NotificationIntentEnum.SPLASH.getNotificationIntentName());
        map.put("Generic_Reminder_Id", i10 + "");
        map.put("Email_Id", strC);
        if (time != null) {
            String string = context.getResources().getString(R.string.MayaText);
            Calendar calendarG = j.g(time, 0, calendarU);
            int iCurrentTimeMillis = (int) System.currentTimeMillis();
            String strA = genericReminderJ.a();
            if (!TextUtils.isEmpty(genericReminderJ.h()) && !genericReminderJ.h().equalsIgnoreCase(ReminderRecurringEnum.NEVER.getReminderRecurringType())) {
                if (!calendarG.getTime().after(new Date())) {
                    try {
                        if (genericReminderJ.h().equalsIgnoreCase(ReminderRecurringEnum.DAILY.getReminderRecurringType())) {
                            calendarG.add(5, 1);
                        } else if (genericReminderJ.h().equalsIgnoreCase(ReminderRecurringEnum.WEEKLY.getReminderRecurringType())) {
                            calendarG.add(5, 7);
                        } else if (genericReminderJ.h().equalsIgnoreCase(ReminderRecurringEnum.MONTHLY.getReminderRecurringType())) {
                            calendarG.add(2, 1);
                        } else if (genericReminderJ.h().equalsIgnoreCase(ReminderRecurringEnum.YEARLY.getReminderRecurringType())) {
                            calendarG.add(1, 1);
                        }
                    } catch (Exception e11) {
                        e11.printStackTrace();
                    }
                }
            }
            int i11 = j.n(context, calendarG.getTime(), iCurrentTimeMillis, j.b(string, strA, i10, "User_Generated", map)) ? iCurrentTimeMillis : 0;
            ContentValues contentValues = new ContentValues();
            contentValues.put("Alarm_Id", Integer.valueOf(i11));
            new ja.a().K0(context, strC, i10, contentValues);
        }
    }
}
