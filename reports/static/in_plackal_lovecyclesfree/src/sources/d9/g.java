package d9;

import android.content.Context;
import android.content.Intent;
import in.plackal.lovecyclesfree.model.NotificationPayload;
import in.plackal.lovecyclesfree.model.reminder.VaginalRingReminder;
import in.plackal.lovecyclesfree.ui.components.reminders.VaginalRingReminderActivity;
import java.util.HashMap;
import nc.j;
import nc.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class g {
    public void a(Context context, NotificationPayload notificationPayload, String str) {
        Intent intent = new Intent(context, (Class<?>) VaginalRingReminderActivity.class);
        intent.setFlags(268468224);
        intent.putExtra("AlarmType", str);
        HashMap map = new HashMap();
        map.put("VaginalRingActionCustomize", b9.a.f(context, "VaginalRingActionCustomize", str));
        new b9.d().b(context, intent, notificationPayload, j.h(), map);
        VaginalRingReminder vaginalRingReminderH0 = new ja.a().h0(context, oc.a.c(context, "ActiveAccount", ""));
        if (vaginalRingReminderH0 != null) {
            k kVar = new k();
            if (notificationPayload.f().equals("InsertRing")) {
                kVar.f(context, b9.a.d(vaginalRingReminderH0.c()), vaginalRingReminderH0);
            } else {
                kVar.g(context, b9.a.d(vaginalRingReminderH0.i()), vaginalRingReminderH0);
            }
        }
        b9.a.g(context, "VaginalRing");
    }
}
