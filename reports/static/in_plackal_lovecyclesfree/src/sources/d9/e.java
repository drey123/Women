package d9;

import android.app.PendingIntent;
import android.content.Context;
import in.plackal.lovecyclesfree.model.NotificationPayload;
import in.plackal.lovecyclesfree.model.reminder.PillReminder;
import in.plackal.lovecyclesfree.model.reminder.ReminderSettings;
import java.util.Calendar;
import java.util.HashMap;
import mc.g0;
import mc.k;
import mc.l;
import nc.h;
import nc.j;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class e {
    public void a(Context context, ReminderSettings reminderSettings) {
        Context context2;
        if (reminderSettings != null) {
            try {
                PillReminder pillReminderG = reminderSettings.g();
                if (pillReminderG == null || pillReminderG.d() != 1) {
                    return;
                }
                h hVar = new h();
                if (((int) g0.F(g0.B(), pillReminderG.c())) % 28 < ma.b.a(pillReminderG.a())) {
                    try {
                        NotificationPayload notificationPayloadA = hVar.a(pillReminderG, context, Calendar.getInstance());
                        PendingIntent pendingIntentE = b9.a.e(context, "RoutineNotificationAction");
                        HashMap map = new HashMap();
                        map.put("RoutineNotificationAction", pendingIntentE);
                        context2 = context;
                        try {
                            new b9.d().b(context2, l.a(context, "NotesFragment", "Pill alarm"), notificationPayloadA, j.h(), map);
                            b9.a.g(context2, "Pill");
                        } catch (Exception e10) {
                            e = e10;
                            k.b("Exception while showing pill notification", e.getMessage());
                        }
                    } catch (Exception e11) {
                        e = e11;
                        context2 = context;
                    }
                } else {
                    context2 = context;
                }
                j.c(context2, hVar.d(context2));
                hVar.g(context2, b9.a.c(pillReminderG.e()), pillReminderG);
            } catch (Exception e12) {
                k.b("Exception while showing pill notification", e12.getMessage());
            }
        }
    }
}
