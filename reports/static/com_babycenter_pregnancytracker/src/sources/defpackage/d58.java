package defpackage;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.babycenter.pregbaby.reminder.ReminderAlarmReceiver;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class d58 {
    public static void a(Context context, x48 x48Var, long j, boolean z) {
        String str;
        context.getClass();
        x48Var.getClass();
        if (!tg8.F(z48.a(x48Var), context)) {
            iy0.i("Reminders.Utils", new fg3(context, 27));
            return;
        }
        iy0.e("Reminders.Utils", null, new b58(j, x48Var));
        Object systemService = context.getApplicationContext().getSystemService("alarm");
        AlarmManager alarmManager = systemService instanceof AlarmManager ? (AlarmManager) systemService : null;
        if (alarmManager == null) {
            return;
        }
        int i = ReminderAlarmReceiver.a;
        Intent intent = new Intent(context, (Class<?>) ReminderAlarmReceiver.class);
        int i2 = y48.a[x48Var.ordinal()];
        if (i2 == 1) {
            str = "com.babycenter.pregbaby.notifications.reminder.PRENATAL_VITAMINS";
        } else {
            if (i2 != 2) {
                rw3.o();
                return;
            }
            str = "com.babycenter.pregbaby.notifications.reminder.WATER";
        }
        intent.setAction(str);
        PendingIntent broadcast = PendingIntent.getBroadcast(context, 0, intent, 201326592);
        Calendar calendarJ = rw1.j();
        calendarJ.setTimeInMillis(calendarJ.getTimeInMillis() + j);
        if (z || calendarJ.getTimeInMillis() < System.currentTimeMillis()) {
            calendarJ.add(5, 1);
        }
        long timeInMillis = calendarJ.getTimeInMillis();
        if (Build.VERSION.SDK_INT < 31 || alarmManager.canScheduleExactAlarms()) {
            iy0.e("Reminders.Utils", null, new b58(x48Var, timeInMillis, 2));
            alarmManager.setExact(0, timeInMillis, broadcast);
        } else {
            iy0.e("Reminders.Utils", null, new b58(x48Var, timeInMillis, 1));
            alarmManager.set(0, timeInMillis, broadcast);
        }
    }
}
