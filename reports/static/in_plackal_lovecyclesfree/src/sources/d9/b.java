package d9;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.NotificationPayload;
import in.plackal.lovecyclesfree.model.reminder.DailyReminder;
import in.plackal.lovecyclesfree.model.reminder.ReminderSettings;
import in.plackal.lovecyclesfree.ui.components.splash.LoadingActivity;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import mc.g0;
import mc.x;
import nc.j;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class b {
    public void a(Context context, Map map, ReminderSettings reminderSettings) {
        Context context2;
        if (reminderSettings != null) {
            List list = (List) map.get("StartDate");
            List list2 = (List) map.get("EndDate");
            DailyReminder dailyReminderB = reminderSettings.b();
            if (dailyReminderB != null) {
                if (dailyReminderB.d() == 1 || dailyReminderB.d() == 2) {
                    String strE = x.e(context, g0.u().getTime(), list, list2);
                    if (TextUtils.isEmpty(strE)) {
                        context2 = context;
                    } else {
                        NotificationPayload notificationPayloadA = new nc.c().a(context.getString(R.string.MayaSaysText), strE);
                        Intent intent = new Intent(context, (Class<?>) LoadingActivity.class);
                        intent.setFlags(268468224);
                        intent.putExtra("TriggeredFrom", "TriggerFromAlarmPage");
                        intent.putExtra("AlarmType", "Tip alarm");
                        HashMap map2 = new HashMap();
                        map2.put("DailyTipsActionSeeMore", b9.a.e(context, "DailyTipsActionSeeMore"));
                        map2.put("DailyTipsActionCustomize", b9.a.e(context, "DailyTipsActionCustomize"));
                        context2 = context;
                        new b9.d().b(context2, intent, notificationPayloadA, j.h(), map2);
                        b9.a.g(context2, "Tips");
                    }
                    nc.c cVar = new nc.c();
                    cVar.d(context2, 1001);
                    cVar.f(context2, dailyReminderB, b9.a.c(dailyReminderB.a()));
                }
            }
        }
    }
}
