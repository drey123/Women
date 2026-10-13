package com.period.tracker;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.os.Build;
import androidx.core.app.NotificationCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import com.period.tracker.activity.ActivitySplash;
import com.period.tracker.utils.NotificationsUtils;

/* JADX INFO: loaded from: classes4.dex */
public class AlarmReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String str;
        Context context2;
        NotificationManager notificationManager;
        if (intent == null || intent.getExtras() == null) {
            return;
        }
        if (!ApplicationPeriodTrackerLite.isDeluxe()) {
            str = "Period Tracker Lite";
        } else {
            str = "Period Tracker Deluxe";
        }
        String string = intent.getExtras().getString("title");
        String string2 = intent.getExtras().getString("text");
        if (string == null || !string.toString().equalsIgnoreCase("Monthly Alarm")) {
            context2 = context;
        } else {
            context2 = context;
            NotificationsUtils.monthlyCustomAlert(intent.getExtras().getInt("alarmID"), intent.getExtras().getInt("month") + 1, intent.getExtras().getInt("day"), intent.getExtras().getInt("hour"), intent.getExtras().getInt("minute"), intent.getExtras().getInt("ampm"), string2.toString(), context2);
        }
        String string3 = context2.getString(R.string.alerts_notification_channel_id);
        if (Build.VERSION.SDK_INT >= 26) {
            notificationManager = (NotificationManager) context2.getSystemService(NotificationManager.class);
            AlarmReceiver$$ExternalSyntheticApiModelOutline0.m660m();
            notificationManager.createNotificationChannel(AlarmReceiver$$ExternalSyntheticApiModelOutline0.m(string3, context2.getString(R.string.alerts_notification_channel_name), 4));
        } else {
            notificationManager = (NotificationManager) context2.getSystemService("notification");
        }
        PendingIntent activity = PendingIntent.getActivity(context2, 0, new Intent(context2, (Class<?>) ActivitySplash.class), AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
        NotificationCompat.Builder builder = new NotificationCompat.Builder(context2, string3);
        builder.setContentTitle(string);
        builder.setContentText(string2);
        if (Build.VERSION.SDK_INT < 26) {
            builder.setSmallIcon(R.drawable.icon_notification);
            builder.setColor(Color.parseColor("#4a8000"));
        } else {
            builder.setSmallIcon(R.drawable.icon);
        }
        builder.setTicker(str);
        builder.setAutoCancel(true);
        builder.setContentIntent(activity);
        builder.setWhen(System.currentTimeMillis());
        Notification notificationBuild = builder.build();
        notificationBuild.defaults |= 1;
        notificationBuild.defaults |= 2;
        int i = intent.getExtras().getInt("not_id");
        if (i > 0) {
            notificationManager.notify(i, notificationBuild);
        } else {
            notificationManager.notify(1444, notificationBuild);
        }
    }
}
