package nc;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Build;
import android.provider.CalendarContract;
import android.text.TextUtils;
import com.google.android.gms.plus.PlusShare;
import in.plackal.lovecyclesfree.customalarmservice.receiver.MayaAlarmReceiver;
import in.plackal.lovecyclesfree.enums.ReminderRecurringEnum;
import in.plackal.lovecyclesfree.model.NotificationPayload;
import in.plackal.lovecyclesfree.model.reminder.CustomReminder;
import in.plackal.lovecyclesfree.model.reminder.GenericReminder;
import in.plackal.lovecyclesfree.model.reminder.ReminderSettings;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.net.URL;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.Executor;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j {
    private static Uri a(Uri uri, ReminderSettings reminderSettings) {
        if (reminderSettings == null || TextUtils.isEmpty(reminderSettings.c()) || TextUtils.isEmpty(reminderSettings.d())) {
            return null;
        }
        return uri.buildUpon().appendQueryParameter("caller_is_syncadapter", "true").appendQueryParameter("account_name", reminderSettings.c()).appendQueryParameter("account_type", reminderSettings.d()).build();
    }

    public static NotificationPayload b(String str, String str2, int i10, String str3, Map map) {
        NotificationPayload notificationPayload = new NotificationPayload();
        notificationPayload.k(str);
        notificationPayload.h(str2);
        notificationPayload.i(i10);
        notificationPayload.l(str3);
        notificationPayload.j(map);
        return notificationPayload;
    }

    public static void c(Context context, int[] iArr) {
        for (int i10 : iArr) {
            if (i10 != 0) {
                Intent intent = new Intent("in.plackal.lovecyclesfree.ALARM_TRIGGER");
                intent.setClass(context, MayaAlarmReceiver.class);
                PendingIntent pendingIntentL = g0.l(context, i10, intent, 134217728);
                AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
                if (alarmManager != null) {
                    alarmManager.cancel(pendingIntentL);
                    pendingIntentL.cancel();
                }
            }
        }
    }

    public static void d(Context context, String str) {
        a aVar = new a();
        List listL = new ja.a().l(context, str, "Custom Reminder");
        if (listL == null || listL.isEmpty()) {
            return;
        }
        Iterator it = listL.iterator();
        while (it.hasNext()) {
            aVar.b(context, ((CustomReminder) it.next()).a());
        }
    }

    public static void e(Context context, String str) {
        f fVar = new f();
        List listN = new ja.a().n(context, str, "User_Generated");
        if (listN == null || listN.isEmpty()) {
            return;
        }
        Iterator it = listN.iterator();
        while (it.hasNext()) {
            fVar.a(context, ((GenericReminder) it.next()).c());
        }
    }

    public static void f(Context context, Uri uri, Uri[] uriArr) {
        if (in.plackal.lovecyclesfree.general.f.m(context).p(context, "android.permission.WRITE_CALENDAR")) {
            for (Uri uri2 : uriArr) {
                if (uri2 != null && uri != null && !uri2.toString().isEmpty() && !uri2.toString().equals(uri.toString())) {
                    try {
                        String lastPathSegment = uri2.getLastPathSegment();
                        if (lastPathSegment == null) {
                            return;
                        }
                        context.getContentResolver().delete(ContentUris.withAppendedId(CalendarContract.Events.CONTENT_URI, Long.parseLong(lastPathSegment)), null, null);
                    } catch (Exception unused) {
                        mc.k.a("ReminderUtils", "deleteCalendarEvent");
                    }
                }
            }
        }
    }

    public static Calendar g(Date date, int i10, Calendar calendar) {
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTime(date);
        calendar2.add(5, i10);
        calendar2.set(11, calendar.get(11));
        calendar2.set(12, calendar.get(12));
        calendar2.set(13, 0);
        calendar2.set(14, 0);
        return calendar2;
    }

    public static int h() {
        return new Random().nextInt();
    }

    public static boolean i(Date date) {
        return date.after(new Date());
    }

    public static boolean j(Context context) {
        return ((AlarmManager) context.getSystemService("alarm")).canScheduleExactAlarms();
    }

    public static void k(Context context) {
        Intent intent = new Intent();
        intent.setAction("android.settings.REQUEST_SCHEDULE_EXACT_ALARM");
        context.startActivity(intent);
    }

    public static void l(Context context, String str, boolean z10) {
        new b().z(context);
        new h().f(context);
        new c().e(context);
        o(context, str);
        if (z10) {
            p(context, str);
        }
        new k().h(context);
    }

    public static void m(Context context) {
        if (in.plackal.lovecyclesfree.general.f.m(context).i()) {
            z8.b bVar = new z8.b(context);
            Executor executor = AsyncTask.SERIAL_EXECUTOR;
            bVar.executeOnExecutor(executor, new URL[0]);
            new z8.a(context).executeOnExecutor(executor, new URL[0]);
        }
    }

    public static boolean n(Context context, Date date, int i10, NotificationPayload notificationPayload) {
        Intent intent = new Intent("in.plackal.lovecyclesfree.ALARM_TRIGGER");
        intent.setClass(context, MayaAlarmReceiver.class);
        if (notificationPayload != null) {
            Map mapD = notificationPayload.d();
            if (mapD == null) {
                mapD = new HashMap();
            }
            mapD.put("Alarm_Time", date.toString());
            notificationPayload.j(mapD);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                try {
                    ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                    objectOutputStream.writeObject(notificationPayload);
                    objectOutputStream.flush();
                    intent.putExtra("NotificationPayload", byteArrayOutputStream.toByteArray());
                } catch (Exception unused) {
                    mc.k.a("ReminderUtils", "setAlarmNotification");
                }
                try {
                    byteArrayOutputStream.close();
                } catch (IOException unused2) {
                    mc.k.a("ReminderUtils", "setAlarmNotification");
                }
            } catch (Throwable th) {
                try {
                    byteArrayOutputStream.close();
                } catch (IOException unused3) {
                    mc.k.a("ReminderUtils", "setAlarmNotification");
                }
                throw th;
            }
        }
        PendingIntent pendingIntentL = g0.l(context, i10, intent, 134217728);
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        if (alarmManager == null || !date.after(new Date())) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 31 && !j(context)) {
            return false;
        }
        alarmManager.setExactAndAllowWhileIdle(0, date.getTime(), pendingIntentL);
        return true;
    }

    public static void o(Context context, String str) {
        a aVar = new a();
        List listL = new ja.a().l(context, str, "Custom Reminder");
        if (listL == null || listL.isEmpty()) {
            return;
        }
        Iterator it = listL.iterator();
        while (it.hasNext()) {
            aVar.c(context, ((CustomReminder) it.next()).d());
        }
    }

    private static void p(Context context, String str) {
        f fVar = new f();
        List listN = new ja.a().n(context, str, "User_Generated");
        if (listN == null || listN.isEmpty()) {
            return;
        }
        Iterator it = listN.iterator();
        while (it.hasNext()) {
            fVar.b(context, ((GenericReminder) it.next()).b());
        }
    }

    public static Uri q(Context context, String str, String str2, Calendar calendar, ContentResolver contentResolver, String str3) {
        String str4 = "";
        ReminderSettings reminderSettingsV = new ja.a().V(context, oc.a.c(context, "ActiveAccount", ""));
        if (reminderSettingsV == null || reminderSettingsV.f() != 1 || !in.plackal.lovecyclesfree.general.f.m(context).p(context, "android.permission.WRITE_CALENDAR")) {
            return null;
        }
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("calendar_id", Integer.valueOf(reminderSettingsV.e()));
            contentValues.put("accessLevel", (Integer) 2);
            contentValues.put(PlusShare.KEY_CONTENT_DEEP_LINK_METADATA_TITLE, str);
            contentValues.put(PlusShare.KEY_CONTENT_DEEP_LINK_METADATA_DESCRIPTION, str2);
            contentValues.put("dtstart", Long.valueOf(calendar.getTimeInMillis()));
            contentValues.put("dtend", Long.valueOf(calendar.getTimeInMillis()));
            contentValues.put("hasAlarm", Boolean.FALSE);
            contentValues.put("eventTimezone", calendar.getTimeZone().getID());
            if (!TextUtils.isEmpty(str3) && !str3.equalsIgnoreCase(ReminderRecurringEnum.NEVER.getReminderRecurringType())) {
                if (str3.equalsIgnoreCase(ReminderRecurringEnum.DAILY.getReminderRecurringType())) {
                    str4 = "DAILY;";
                } else if (str3.equalsIgnoreCase(ReminderRecurringEnum.WEEKLY.getReminderRecurringType())) {
                    str4 = "WEEKLY;";
                } else if (str3.equalsIgnoreCase(ReminderRecurringEnum.MONTHLY.getReminderRecurringType())) {
                    str4 = "MONTHLY;";
                } else if (str3.equalsIgnoreCase(ReminderRecurringEnum.YEARLY.getReminderRecurringType())) {
                    str4 = "YEARLY;";
                }
                contentValues.put("rrule", "FREQ=" + str4);
            }
            Uri uriA = a(CalendarContract.Events.CONTENT_URI, reminderSettingsV);
            if (uriA == null) {
                return null;
            }
            Uri uriInsert = contentResolver.insert(uriA, contentValues);
            ContentValues contentValues2 = new ContentValues();
            if (uriInsert != null) {
                String lastPathSegment = uriInsert.getLastPathSegment();
                if (lastPathSegment != null) {
                    contentValues2.put("event_id", Integer.valueOf(Integer.parseInt(lastPathSegment)));
                }
                contentValues2.put("method", (Integer) 1);
                contentValues2.put("minutes", (Integer) 10);
                Uri uriA2 = a(CalendarContract.Reminders.CONTENT_URI, reminderSettingsV);
                if (uriA2 != null) {
                    contentResolver.insert(uriA2, contentValues2);
                }
            }
            return uriInsert;
        } catch (IllegalArgumentException unused) {
            mc.k.a("ReminderUtils", "setDeviceCalendarEvent  ");
            return null;
        }
    }
}
