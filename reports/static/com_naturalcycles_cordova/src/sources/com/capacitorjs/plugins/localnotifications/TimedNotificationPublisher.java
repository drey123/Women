package com.capacitorjs.plugins.localnotifications;

import android.app.AlarmManager;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.core.app.NotificationCompat;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.getcapacitor.JSObject;
import com.getcapacitor.Logger;
import java.text.SimpleDateFormat;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TimedNotificationPublisher.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\rH\u0002¨\u0006\u000f"}, d2 = {"Lcom/capacitorjs/plugins/localnotifications/TimedNotificationPublisher;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "onReceive", "", "context", "Landroid/content/Context;", PayPalRequest.INTENT_KEY, "Landroid/content/Intent;", "rescheduleNotificationIfNeeded", "", "id", "", "Companion", "capacitor-local-notifications_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TimedNotificationPublisher extends BroadcastReceiver {
    public static final String CRON_KEY = "NotificationPublisher.cron";
    public static final String NOTIFICATION_KEY = "NotificationPublisher.notification";

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Notification notification;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        Object systemService = context.getSystemService("notification");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        NotificationManager notificationManager = (NotificationManager) systemService;
        if (Build.VERSION.SDK_INT >= 33) {
            notification = (Notification) intent.getParcelableExtra(NOTIFICATION_KEY, Notification.class);
        } else {
            notification = (Notification) intent.getParcelableExtra(NOTIFICATION_KEY);
        }
        if (notification == null) {
            return;
        }
        notification.when = System.currentTimeMillis();
        int intExtra = intent.getIntExtra(LocalNotificationManager.NOTIFICATION_INTENT_KEY, Integer.MIN_VALUE);
        if (intExtra == Integer.MIN_VALUE) {
            Logger.error(Logger.tags("LN"), "No valid id supplied", null);
        }
        LocalNotificationsPlugin.INSTANCE.fireReceived(new NotificationStorage(context).getSavedNotificationAsJSObject(String.valueOf(intExtra)));
        notificationManager.notify(intExtra, notification);
        rescheduleNotificationIfNeeded(context, intent, intExtra);
    }

    private final boolean rescheduleNotificationIfNeeded(Context context, Intent intent, int id) {
        Boolean bool;
        String stringExtra = intent.getStringExtra(CRON_KEY);
        if (stringExtra == null) {
            return false;
        }
        DateMatch dateMatchFromMatchString = DateMatch.INSTANCE.fromMatchString(stringExtra);
        Object systemService = context.getSystemService(NotificationCompat.CATEGORY_ALARM);
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.AlarmManager");
        AlarmManager alarmManager = (AlarmManager) systemService;
        long jNextTrigger = dateMatchFromMatchString.nextTrigger(new Date());
        Object objClone = intent.clone();
        Intrinsics.checkNotNull(objClone, "null cannot be cast to non-null type android.content.Intent");
        PendingIntent broadcast = PendingIntent.getBroadcast(context, id, (Intent) objClone, 301989888);
        JSObject savedNotificationAsJSObject = new NotificationStorage(context).getSavedNotificationAsJSObject(String.valueOf(id));
        boolean zBooleanValue = (savedNotificationAsJSObject == null || (bool = savedNotificationAsJSObject.getBoolean("isExactNotification", true)) == null) ? true : bool.booleanValue();
        boolean zCanScheduleExactAlarms = alarmManager.canScheduleExactAlarms();
        if (zBooleanValue && zCanScheduleExactAlarms) {
            alarmManager.setExact(1, jNextTrigger, broadcast);
        } else {
            if (zBooleanValue) {
                Logger.warn("Capacitor/LocalNotification", "Exact alarms not allowed in user settings.  Notification scheduled with non-exact alarm.");
            }
            alarmManager.set(1, jNextTrigger, broadcast);
        }
        Logger.debug(Logger.tags("LN"), "notification " + id + " will next fire at " + new SimpleDateFormat("yyyy/MM/dd HH:mm:ss").format(new Date(jNextTrigger)));
        return true;
    }
}
