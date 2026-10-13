package com.parse;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import androidx.annotation.Nullable;
import androidx.core.app.NotificationCompat;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.Random;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public class ParsePushBroadcastReceiver extends BroadcastReceiver {
    @TargetApi
    public void createNotificationChannel(Context context, NotificationChannel notificationChannel) {
        ((NotificationManager) context.getSystemService(OneSignalDbContract.NotificationTable.TABLE_NAME)).createNotificationChannel(notificationChannel);
    }

    public Class<? extends Activity> getActivity(Context context, Intent intent) {
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
        if (launchIntentForPackage == null) {
            return null;
        }
        try {
            return Class.forName(launchIntentForPackage.getComponent().getClassName());
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public Intent getContentIntent(Bundle bundle, String str) {
        Intent intent = new Intent("com.parse.push.intent.OPEN");
        intent.putExtras(bundle);
        intent.setPackage(str);
        return intent;
    }

    public Intent getDeleteIntent(Bundle bundle, String str) {
        Intent intent = new Intent("com.parse.push.intent.DELETE");
        intent.putExtras(bundle);
        intent.setPackage(str);
        return intent;
    }

    public Bitmap getLargeIcon(Context context, Intent intent) {
        return null;
    }

    @Nullable
    public NotificationCompat.Builder getNotification(Context context, Intent intent) {
        JSONObject pushData = getPushData(intent);
        if (pushData == null) {
            return null;
        }
        if (!pushData.has("alert") && !pushData.has(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE)) {
            return null;
        }
        String strOptString = pushData.optString(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, ManifestInfo.getDisplayName(context));
        String strOptString2 = pushData.optString("alert", "Notification received.");
        String str = String.format("%s: %s", strOptString, strOptString2);
        Bundle extras = intent.getExtras();
        Random random = new Random();
        int iNextInt = random.nextInt();
        int iNextInt2 = random.nextInt();
        String packageName = context.getPackageName();
        Intent contentIntent = getContentIntent(extras, packageName);
        Intent deleteIntent = getDeleteIntent(extras, packageName);
        int i = Build.VERSION.SDK_INT >= 30 ? 201326592 : 134217728;
        PendingIntent broadcast = PendingIntent.getBroadcast(context, iNextInt, contentIntent, i);
        PendingIntent broadcast2 = PendingIntent.getBroadcast(context, iNextInt2, deleteIntent, i);
        NotificationChannel notificationChannel = getNotificationChannel(context, intent);
        createNotificationChannel(context, notificationChannel);
        NotificationCompat.Builder builder = new NotificationCompat.Builder(context, notificationChannel.getId());
        builder.l(strOptString).k(strOptString2).C(str).z(getSmallIconId(context, intent)).s(getLargeIcon(context, intent)).j(broadcast).n(broadcast2).f(true).m(-1);
        if (strOptString2.length() > 38) {
            builder.B(new NotificationCompat.BigTextStyle().h(strOptString2));
        }
        return builder;
    }

    @TargetApi
    public NotificationChannel getNotificationChannel(Context context, Intent intent) {
        return new NotificationChannel("parse_push", "Push notifications", 3);
    }

    public JSONObject getPushData(Intent intent) {
        try {
            return new JSONObject(intent.getStringExtra("com.parse.Data"));
        } catch (JSONException e) {
            PLog.e("com.parse.ParsePushReceiver", "Unexpected JSONException when receiving push data: ", e);
            return null;
        }
    }

    public int getSmallIconId(Context context, Intent intent) {
        Bundle applicationMetadata = ManifestInfo.getApplicationMetadata(context);
        int i = applicationMetadata != null ? applicationMetadata.getInt("com.parse.push.notification_icon") : 0;
        return i != 0 ? i : ManifestInfo.getIconId();
    }

    public void onPushDismiss(Context context, Intent intent) {
    }

    public void onPushOpen(Context context, Intent intent) {
        ParseAnalytics.trackAppOpenedInBackground(intent);
        String strOptString = null;
        try {
            strOptString = new JSONObject(intent.getStringExtra("com.parse.Data")).optString("uri", null);
        } catch (JSONException e) {
            PLog.e("com.parse.ParsePushReceiver", "Unexpected JSONException when receiving push data: ", e);
        }
        Class<? extends Activity> activity = getActivity(context, intent);
        Intent intent2 = strOptString != null ? new Intent("android.intent.action.VIEW", Uri.parse(strOptString)) : new Intent(context, activity);
        intent2.putExtras(intent.getExtras());
        TaskStackBuilderHelper.startActivities(context, activity, intent2);
    }

    public void onPushReceive(Context context, Intent intent) {
        JSONObject jSONObject;
        String stringExtra = intent.getStringExtra("com.parse.Data");
        if (stringExtra == null) {
            PLog.e("com.parse.ParsePushReceiver", "Can not get push data from intent.");
            return;
        }
        PLog.v("com.parse.ParsePushReceiver", "Received push data: " + stringExtra);
        try {
            jSONObject = new JSONObject(stringExtra);
        } catch (JSONException e) {
            PLog.e("com.parse.ParsePushReceiver", "Unexpected JSONException when receiving push data: ", e);
            jSONObject = null;
        }
        String strOptString = jSONObject != null ? jSONObject.optString("action", null) : null;
        if (strOptString != null) {
            Bundle extras = intent.getExtras();
            Intent intent2 = new Intent();
            intent2.putExtras(extras);
            intent2.setAction(strOptString);
            intent2.setPackage(context.getPackageName());
            context.sendBroadcast(intent2);
        }
        NotificationCompat.Builder notification = getNotification(context, intent);
        Notification notificationB = notification != null ? notification.b() : null;
        if (notificationB != null) {
            ParseNotificationManager.getInstance().showNotification(context, notificationB);
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String action = intent.getAction();
        if (action != null) {
            switch (action) {
                case "com.parse.push.intent.DELETE":
                    onPushDismiss(context, intent);
                    break;
                case "com.parse.push.intent.RECEIVE":
                    onPushReceive(context, intent);
                    break;
                case "com.parse.push.intent.OPEN":
                    onPushOpen(context, intent);
                    break;
            }
        }
    }
}
