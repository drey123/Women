package in.plackal.lovecyclesfree.customalarmservice.receiver;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import b9.d;
import d9.c;
import d9.e;
import d9.f;
import d9.g;
import in.plackal.lovecyclesfree.model.NotificationPayload;
import in.plackal.lovecyclesfree.model.reminder.ReminderSettings;
import in.plackal.lovecyclesfree.ui.components.aboutyou.activity.GoPremiumActivity;
import in.plackal.lovecyclesfree.ui.components.reminders.CustomReminderListActivity;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.util.HashMap;
import java.util.Map;
import nc.j;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class MayaAlarmReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Map f11792a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ReminderSettings f11793b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends Thread {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Intent f11794b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f11795c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ BroadcastReceiver.PendingResult f11796i;

        a(Intent intent, Context context, BroadcastReceiver.PendingResult pendingResult) {
            this.f11794b = intent;
            this.f11795c = context;
            this.f11796i = pendingResult;
        }

        /* JADX WARN: Code duplicated, block: B:44:0x008a A[EXC_TOP_SPLITTER, SYNTHETIC] */
        @Override // java.lang.Thread, java.lang.Runnable
        public void run() throws Throwable {
            ObjectInputStream objectInputStream;
            Throwable th;
            Intent intent = this.f11794b;
            if (intent != null && intent.getExtras() != null) {
                NotificationPayload notificationPayload = null;
                try {
                    objectInputStream = new ObjectInputStream(new ByteArrayInputStream(this.f11794b.getByteArrayExtra("NotificationPayload")));
                    try {
                        try {
                            NotificationPayload notificationPayload2 = (NotificationPayload) objectInputStream.readObject();
                            try {
                                objectInputStream.close();
                            } catch (IOException e10) {
                                e10.printStackTrace();
                            }
                            notificationPayload = notificationPayload2;
                        } catch (Exception e11) {
                            e = e11;
                            e.printStackTrace();
                            if (objectInputStream != null) {
                                try {
                                    objectInputStream.close();
                                } catch (IOException e12) {
                                    e12.printStackTrace();
                                }
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        if (objectInputStream != null) {
                            try {
                                objectInputStream.close();
                            } catch (IOException e13) {
                                e13.printStackTrace();
                            }
                        }
                        throw th;
                    }
                } catch (Exception e14) {
                    e = e14;
                    objectInputStream = null;
                } catch (Throwable th3) {
                    objectInputStream = null;
                    th = th3;
                    if (objectInputStream != null) {
                        objectInputStream.close();
                    }
                    throw th;
                }
                if (notificationPayload != null) {
                    String strC = oc.a.c(this.f11795c, "ActiveAccount", "");
                    in.plackal.lovecyclesfree.general.a aVarA = in.plackal.lovecyclesfree.general.a.A(this.f11795c);
                    aVarA.N(this.f11795c, strC);
                    aVarA.L(this.f11795c, strC);
                    aVarA.a(this.f11795c, strC);
                    MayaAlarmReceiver.this.f11792a = aVarA.j(this.f11795c, strC);
                    MayaAlarmReceiver.this.f11793b = new ja.a().V(this.f11795c, strC);
                    MayaAlarmReceiver.this.c(this.f11795c, notificationPayload);
                }
            }
            this.f11796i.finish();
        }
    }

    private void d(Context context, NotificationPayload notificationPayload) {
        Intent intent = new Intent(context, (Class<?>) CustomReminderListActivity.class);
        intent.setFlags(268468224);
        intent.putExtra("AlarmType", "Custom alarm");
        HashMap map = new HashMap();
        map.put("CustomActionNote", b9.a.b(context, "CustomActionNote", notificationPayload.c()));
        map.put("CustomActionCustomize", b9.a.b(context, "CustomActionCustomize", notificationPayload.c()));
        new d().b(context, intent, notificationPayload, j.h(), map);
        b9.a.g(context, "Custom");
    }

    private void e(Context context, NotificationPayload notificationPayload) {
        Intent intent = new Intent(context, (Class<?>) GoPremiumActivity.class);
        intent.setFlags(268468224);
        new d().b(context, intent, notificationPayload, j.h(), null);
        b9.a.g(context, "Trial");
    }

    public void c(Context context, NotificationPayload notificationPayload) {
        String strF = notificationPayload.f();
        if (strF != null) {
            switch (strF) {
                case "Unsafe":
                case "Next Cycle":
                case "PMS":
                case "Safe":
                case "Delay":
                case "Fertile":
                case "End FLow":
                    new d9.a().a(context, this.f11792a, this.f11793b);
                    break;
                case "User_Generated":
                    new c().a(context, notificationPayload);
                    break;
                case "InsertRing":
                    new g().a(context, notificationPayload, "Vaginal ring insert alarm");
                    break;
                case "RemoveRing":
                    new g().a(context, notificationPayload, "Vaginal ring remove alarm");
                    break;
                case "PredictedMood":
                    new d9.d().a(context, this.f11793b);
                    break;
                case "Pill":
                    new e().a(context, this.f11793b);
                    break;
                case "Trial":
                    e(context, notificationPayload);
                    break;
                case "DailyTips":
                    new d9.b().a(context, this.f11792a, this.f11793b);
                    break;
                case "PredictedSymptom":
                    new f().a(context, this.f11793b);
                    break;
                case "Custom Reminder":
                    d(context, notificationPayload);
                    break;
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        new a(intent, context, goAsync()).start();
    }
}
