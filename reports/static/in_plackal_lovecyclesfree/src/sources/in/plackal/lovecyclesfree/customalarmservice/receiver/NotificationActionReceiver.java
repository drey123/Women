package in.plackal.lovecyclesfree.customalarmservice.receiver;

import android.app.NotificationManager;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferService;
import in.plackal.lovecyclesfree.ui.components.reminders.CustomReminderListActivity;
import in.plackal.lovecyclesfree.ui.components.reminders.DailyReminderActivity;
import in.plackal.lovecyclesfree.ui.components.reminders.VaginalRingReminderActivity;
import in.plackal.lovecyclesfree.ui.components.splash.LoadingActivity;
import java.net.URL;
import java.util.Locale;
import jb.p;
import mc.g0;
import mc.l;
import z8.d;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class NotificationActionReceiver extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    p f11798c;

    private void b(Context context, int i10) {
        NotificationManager notificationManager = (NotificationManager) context.getSystemService(TransferService.INTENT_KEY_NOTIFICATION);
        if (notificationManager != null) {
            notificationManager.cancel(i10);
        }
        context.sendBroadcast(new Intent());
    }

    private void c(Context context) {
        String strC = oc.a.c(context, "ActiveAccount", "");
        String str = g0.j0("dd-MMM-yyyy", Locale.US).format(Long.valueOf(g0.B().getTime()));
        ja.a aVar = new ja.a();
        ContentValues contentValues = new ContentValues();
        contentValues.put("userEmailID", strC);
        contentValues.put("date", str);
        contentValues.put("pillData", (Integer) 1);
        contentValues.put("pillServerID", "");
        contentValues.put("pillSyncStatus", "Added");
        aVar.y0(context, strC, str, contentValues);
        this.f11798c.k(context, strC, 2, null);
        this.f11798c.l();
    }

    private void d(Context context, String str, String str2) {
        l.f(context, l.a(context, str, str2), true);
    }

    private void e(Context context) {
        Intent intent = new Intent(context, (Class<?>) CustomReminderListActivity.class);
        intent.setFlags(268468224);
        intent.putExtra("TriggeredFrom", "TriggerFromAlarmPage");
        intent.putExtra("AlarmType", "Custom alarm");
        l.f(context, intent, true);
    }

    private void f(Context context, String str) {
        Intent intent = new Intent(context, (Class<?>) DailyReminderActivity.class);
        intent.setFlags(268468224);
        intent.putExtra("TriggeredFrom", "TriggerFromAlarmPage");
        intent.putExtra("AlarmType", str);
        l.f(context, intent, true);
    }

    private void g(Context context) {
        Intent intent = new Intent(context, (Class<?>) LoadingActivity.class);
        intent.setFlags(268468224);
        intent.putExtra("TriggeredFrom", "TriggerFromAlarmPage");
        intent.putExtra("AlarmType", "Tip alarm");
        l.f(context, intent, true);
    }

    private void h(Context context, String str) {
        Intent intent = new Intent(context, (Class<?>) VaginalRingReminderActivity.class);
        intent.setFlags(268468224);
        intent.putExtra("TriggeredFrom", "TriggerFromAlarmPage");
        intent.putExtra("AlarmType", str);
        l.f(context, intent, true);
    }

    @Override // in.plackal.lovecyclesfree.customalarmservice.receiver.a, android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        super.onReceive(context, intent);
        String action = intent.getAction();
        if (action != null) {
            switch (action) {
                case "VaginalRingActionCustomize":
                    String stringExtra = intent.getStringExtra("VaginalRingActionIntentKey");
                    h(context, stringExtra);
                    b(context, (stringExtra == null || !stringExtra.equals("Vaginal ring remove alarm")) ? 8 : 9);
                    break;
                case "DailyTipsActionCustomize":
                    f(context, "Tip alarm");
                    b(context, 5);
                    break;
                case "PredictedMoodActionCustomize":
                    f(context, "Moods alarm");
                    b(context, 6);
                    break;
                case "PredictedSymptomActionCustomize":
                    f(context, "Symptoms alarm");
                    b(context, 7);
                    break;
                case "DailyTipsActionSeeMore":
                    g(context);
                    b(context, 5);
                    break;
                case "PredictedMoodActionSeeMore":
                    d(context, "MoodsFragment", "Moods alarm");
                    b(context, 6);
                    break;
                case "RoutineNotificationAction":
                    c(context);
                    d(context, "NotesFragment", "Pill alarm");
                    b(context, 2);
                    break;
                case "CustomActionNote":
                    d(context, "NotesFragment", "Custom alarm");
                    b(context, intent.getIntExtra("CustomReminderNIDIntentKey", 0));
                    break;
                case "PredictedSymptomActionSeeMore":
                    d(context, "SymptomsFragment", "Symptoms alarm");
                    b(context, 7);
                    break;
                case "CustomActionCustomize":
                    e(context);
                    b(context, intent.getIntExtra("CustomReminderNIDIntentKey", 0));
                    break;
            }
            return;
        }
        d dVar = new d(context);
        dVar.e(false);
        dVar.f(true);
        dVar.executeOnExecutor(AsyncTask.SERIAL_EXECUTOR, new URL[0]);
    }
}
