package b9;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import androidx.core.app.m;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferService;
import com.google.android.gms.ads.internal.util.j;
import com.google.android.gms.ads.internal.util.k;
import com.google.android.gms.tagmanager.DataLayer;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.NotificationPayload;
import java.util.Map;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class d {
    private void a(Context context, m.e eVar, NotificationPayload notificationPayload, Map map) {
        if (map != null) {
            eVar.h(context.getResources().getColor(R.color.page_header_color));
            String strF = notificationPayload.f();
            strF.getClass();
            switch (strF) {
                case "InsertRing":
                case "RemoveRing":
                    eVar.a(0, context.getString(R.string.CustomizeText), (PendingIntent) map.get("VaginalRingActionCustomize"));
                    break;
                case "PredictedMood":
                    eVar.a(0, context.getString(R.string.SeeMoreText), (PendingIntent) map.get("PredictedMoodActionSeeMore"));
                    eVar.a(0, context.getString(R.string.CustomizeText), (PendingIntent) map.get("PredictedMoodActionCustomize"));
                    break;
                case "Pill":
                    eVar.a(0, context.getString(R.string.RoutineNotificationAction), (PendingIntent) map.get("RoutineNotificationAction"));
                    break;
                case "DailyTips":
                    eVar.a(0, context.getString(R.string.SeeMoreText), (PendingIntent) map.get("DailyTipsActionSeeMore"));
                    eVar.a(0, context.getString(R.string.CustomizeText), (PendingIntent) map.get("DailyTipsActionCustomize"));
                    break;
                case "PredictedSymptom":
                    eVar.a(0, context.getString(R.string.SeeMoreText), (PendingIntent) map.get("PredictedSymptomActionSeeMore"));
                    eVar.a(0, context.getString(R.string.CustomizeText), (PendingIntent) map.get("PredictedSymptomActionCustomize"));
                    break;
                case "Custom Reminder":
                    eVar.a(0, context.getString(R.string.NotesText), (PendingIntent) map.get("CustomActionNote"));
                    eVar.a(0, context.getString(R.string.CustomizeText), (PendingIntent) map.get("CustomActionCustomize"));
                    break;
            }
        }
    }

    private b c(Context context, NotificationPayload notificationPayload) {
        b bVar = new b();
        String strF = notificationPayload.f();
        if (strF == null) {
            bVar.e("Others");
            bVar.f(context.getString(R.string.OtherText));
            bVar.d(context.getString(R.string.OtherText));
            return bVar;
        }
        switch (strF) {
            case "Unsafe":
            case "Next Cycle":
            case "PMS":
            case "Safe":
            case "Delay":
            case "Fertile":
            case "End FLow":
                bVar.e("Cycle");
                bVar.f(context.getString(R.string.GraphTextCycle));
                bVar.d(context.getString(R.string.GraphTextCycle));
                break;
            case "User_Generated":
            case "InsertRing":
            case "RemoveRing":
            case "Custom Reminder":
                bVar.e("Other Reminders");
                bVar.f(context.getString(R.string.OtherRemindersText));
                bVar.d(context.getString(R.string.OtherRemindersText));
                break;
            case "PredictedMood":
            case "DailyTips":
            case "PredictedSymptom":
                bVar.e("Daily Tips");
                bVar.f(context.getString(R.string.InsightDailyTipsText));
                bVar.d(context.getString(R.string.InsightDailyTipsText));
                break;
            case "Pill":
                bVar.e("Pill");
                bVar.f(context.getString(R.string.RoutineReminderText));
                bVar.d(context.getString(R.string.RoutineReminderText));
                break;
            case "Forums":
                bVar.e("Forums");
                bVar.f(context.getString(R.string.ForumsText));
                bVar.d(context.getString(R.string.ForumsText));
                break;
            default:
                bVar.e("Others");
                bVar.f(context.getString(R.string.OtherText));
                bVar.d(context.getString(R.string.OtherText));
                break;
        }
        return bVar;
    }

    private void d(PendingIntent pendingIntent, m.e eVar, NotificationPayload notificationPayload) {
        Uri defaultUri = RingtoneManager.getDefaultUri(2);
        eVar.x(g0.n(notificationPayload.e()));
        eVar.k(g0.n(notificationPayload.e()));
        eVar.u(R.drawable.icon_alarm_notification);
        eVar.i(pendingIntent);
        eVar.e(true);
        eVar.s(1);
        eVar.f(DataLayer.EVENT_KEY);
        eVar.v(defaultUri);
        eVar.h(Color.parseColor("#d48383"));
        eVar.y(new long[]{0, 500, 100, 500});
    }

    private void e(m.e eVar, NotificationPayload notificationPayload) {
        String[] strArrA = notificationPayload.a();
        if (strArrA == null || strArrA.length <= 0) {
            m.c cVar = new m.c();
            cVar.h(g0.n(notificationPayload.b()));
            cVar.i(g0.n(notificationPayload.e()));
            eVar.j(g0.n(notificationPayload.b()));
            eVar.w(cVar);
            return;
        }
        m.f fVar = new m.f();
        for (String str : strArrA) {
            fVar.h(g0.n(str));
        }
        fVar.i(g0.n(notificationPayload.e()));
        if (notificationPayload.g() > 0) {
            fVar.j("+" + notificationPayload.g() + " more");
        }
        eVar.j(g0.n(strArrA[strArrA.length - 1]));
        eVar.w(fVar);
    }

    public void b(Context context, Intent intent, NotificationPayload notificationPayload, int i10, Map map) {
        b bVarC = c(context, notificationPayload);
        m.e eVar = new m.e(context, bVarC.b());
        d(g0.k(context, i10, intent, 268435456), eVar, notificationPayload);
        e(eVar, notificationPayload);
        a(context, eVar, notificationPayload, map);
        Notification notificationB = eVar.b();
        int iC = notificationPayload.c();
        NotificationManager notificationManager = (NotificationManager) context.getSystemService(TransferService.INTENT_KEY_NOTIFICATION);
        if (notificationManager != null) {
            if (Build.VERSION.SDK_INT >= 26) {
                k.a();
                NotificationChannel notificationChannelA = j.a(bVarC.b(), bVarC.c(), 3);
                notificationChannelA.setDescription(bVarC.a());
                notificationManager.createNotificationChannel(notificationChannelA);
            }
            notificationManager.notify(iC, notificationB);
        }
    }
}
