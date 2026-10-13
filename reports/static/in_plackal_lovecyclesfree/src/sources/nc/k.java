package nc;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.customalarmservice.receiver.MayaAlarmReceiver;
import in.plackal.lovecyclesfree.enums.NotificationIntentEnum;
import in.plackal.lovecyclesfree.model.reminder.VaginalRingReminder;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f16744a;

    public k() {
        HashMap map = new HashMap();
        this.f16744a = map;
        map.put("NotificationIntent", NotificationIntentEnum.VAGINAL_RING_REMINDER.getNotificationIntentName());
    }

    private void a(Context context, PendingIntent pendingIntent) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        if (alarmManager != null) {
            alarmManager.cancel(pendingIntent);
            pendingIntent.cancel();
        }
    }

    private Date d(Date date, Date date2) {
        Date dateB = g0.B();
        if (date.getTime() < dateB.getTime()) {
            return e(dateB, 28 - (((int) g0.F(dateB, date)) % 28));
        }
        return (date.getTime() != dateB.getTime() || j.i(date2)) ? date : e(dateB, 28);
    }

    private Date e(Date date, int i10) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        calendar.add(5, i10);
        return calendar.getTime();
    }

    public void b(Context context, int i10) {
        a(context, g0.l(context, i10, new Intent(context, (Class<?>) MayaAlarmReceiver.class), 134217728));
    }

    public void c(Context context, int i10) {
        a(context, g0.l(context, i10, new Intent(context, (Class<?>) MayaAlarmReceiver.class), 134217728));
    }

    public void f(Context context, Date date, VaginalRingReminder vaginalRingReminder) {
        String strC = oc.a.c(context, "ActiveAccount", "");
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(vaginalRingReminder.c());
        Date time = j.g(date, 0, calendar).getTime();
        int iCurrentTimeMillis = (int) System.currentTimeMillis();
        boolean zN = j.n(context, time, iCurrentTimeMillis, j.b(context.getString(R.string.MayaText), vaginalRingReminder.b(), 8, "InsertRing", this.f16744a));
        ContentValues contentValues = new ContentValues();
        if (zN) {
            contentValues.put("InsertAlarmId", Integer.valueOf(iCurrentTimeMillis));
            new ja.a().G0(context, strC, contentValues);
        }
    }

    public void g(Context context, Date date, VaginalRingReminder vaginalRingReminder) {
        String strC = oc.a.c(context, "ActiveAccount", "");
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(vaginalRingReminder.i());
        Date time = j.g(date, 0, calendar).getTime();
        int iCurrentTimeMillis = (int) System.currentTimeMillis();
        boolean zN = j.n(context, time, iCurrentTimeMillis, j.b(context.getString(R.string.MayaText), vaginalRingReminder.h(), 9, "RemoveRing", this.f16744a));
        ContentValues contentValues = new ContentValues();
        if (zN) {
            contentValues.put("RemoveAlarmId", Integer.valueOf(iCurrentTimeMillis));
            new ja.a().G0(context, strC, contentValues);
        }
    }

    public void h(Context context) {
        VaginalRingReminder vaginalRingReminderH0 = new ja.a().h0(context, oc.a.c(context, "ActiveAccount", ""));
        if (vaginalRingReminderH0 != null) {
            b(context, vaginalRingReminderH0.a());
            c(context, vaginalRingReminderH0.g());
            if (vaginalRingReminderH0.k() == 1) {
                f(context, d(vaginalRingReminderH0.e(), vaginalRingReminderH0.c()), vaginalRingReminderH0);
                Calendar calendarU = g0.u();
                calendarU.setTime(vaginalRingReminderH0.e());
                calendarU.add(5, 21);
                g(context, d(calendarU.getTime(), vaginalRingReminderH0.i()), vaginalRingReminderH0);
            }
        }
    }
}
