package d9;

import android.content.Context;
import android.text.TextUtils;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.general.PredictionManager;
import in.plackal.lovecyclesfree.model.NotificationPayload;
import in.plackal.lovecyclesfree.model.reminder.DailyReminder;
import in.plackal.lovecyclesfree.model.reminder.ReminderSettings;
import java.util.HashMap;
import java.util.Locale;
import mc.g0;
import mc.l;
import nc.j;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class f {
    /* JADX WARN: Code duplicated, block: B:12:0x007a  */
    public void a(Context context, ReminderSettings reminderSettings) {
        DailyReminder dailyReminderB;
        Context context2;
        if (reminderSettings == null || (dailyReminderB = reminderSettings.b()) == null || dailyReminderB.c() != 1) {
            return;
        }
        String[] strArrM = PredictionManager.o().m(context, g0.j0("dd-MMM-yyyy", Locale.US).format(g0.u().getTime()), false);
        if (strArrM != null) {
            String strA = b9.a.a(context, strArrM, false);
            if (TextUtils.isEmpty(strA)) {
                context2 = context;
            } else {
                NotificationPayload notificationPayloadC = new nc.c().c(context.getString(R.string.SymptomsPrediction), strA);
                HashMap map = new HashMap();
                map.put("PredictedSymptomActionSeeMore", b9.a.e(context, "PredictedSymptomActionSeeMore"));
                map.put("PredictedSymptomActionCustomize", b9.a.e(context, "PredictedSymptomActionCustomize"));
                context2 = context;
                new b9.d().b(context2, l.a(context, "SymptomsFragment", "Symptoms alarm"), notificationPayloadC, j.h(), map);
                b9.a.g(context2, "Symptoms");
            }
        } else {
            context2 = context;
        }
        nc.c cVar = new nc.c();
        cVar.d(context2, 1003);
        cVar.h(context2, dailyReminderB, b9.a.c(dailyReminderB.a()));
    }
}
