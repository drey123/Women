package nc;

import android.content.Context;
import in.plackal.lovecyclesfree.model.reminder.PillReminder;
import in.plackal.lovecyclesfree.model.reminder.ReminderSettings;
import java.util.Date;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {
    public static String a(Context context, Date date) {
        PillReminder pillReminderG;
        int iF;
        ReminderSettings reminderSettingsV = new ja.a().V(context, oc.a.c(context, "ActiveAccount", ""));
        if (reminderSettingsV == null || (pillReminderG = reminderSettingsV.g()) == null || pillReminderG.d() != 1) {
            return null;
        }
        int iA = ma.b.a(pillReminderG.a());
        if (date.getTime() < pillReminderG.c().getTime() || (iF = ((int) g0.F(date, pillReminderG.c())) % 28) >= iA) {
            return null;
        }
        return "(" + (iF + 1) + "/" + iA + ")";
    }
}
