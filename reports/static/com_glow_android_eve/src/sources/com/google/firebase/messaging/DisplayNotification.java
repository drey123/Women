package com.google.firebase.messaging;

import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.app.NotificationCompat;
import androidx.core.content.ContextCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import com.glow.android.kaylee.model.Notification;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: loaded from: classes6.dex */
class DisplayNotification {
    public final ExecutorService a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f22109b;
    public final NotificationParams c;

    public DisplayNotification(Context context, NotificationParams notificationParams, ExecutorService executorService) {
        this.a = executorService;
        this.f22109b = context;
        this.c = notificationParams;
    }

    /* JADX WARN: Code duplicated, block: B:156:0x038c  */
    /* JADX WARN: Code duplicated, block: B:257:0x037e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:266:0x01e4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x011b  */
    /* JADX WARN: Code duplicated, block: B:51:0x0122  */
    /* JADX WARN: Code duplicated, block: B:52:0x0128  */
    /* JADX WARN: Code duplicated, block: B:55:0x0135  */
    /* JADX WARN: Code duplicated, block: B:57:0x0147  */
    /* JADX WARN: Code duplicated, block: B:58:0x014f  */
    /* JADX WARN: Code duplicated, block: B:92:0x0206  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v103 */
    /* JADX WARN: Type inference failed for: r0v170 */
    /* JADX WARN: Type inference failed for: r0v171 */
    public final boolean a() {
        ImageDownload imageDownload;
        Bundle bundle;
        int i;
        int identifier;
        Uri defaultUri;
        Intent launchIntentForPackage;
        PendingIntent activity;
        Integer numValueOf;
        Long lValueOf;
        long[] jArr;
        int[] iArr;
        char c;
        int i6;
        int identifier2;
        String string;
        int i7 = 1;
        if (this.c.a("gcm.n.noui")) {
            return true;
        }
        Context context = this.f22109b;
        if (!((KeyguardManager) context.getSystemService("keyguard")).inKeyguardRestrictedInputMode()) {
            int iMyPid = Process.myPid();
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) context.getSystemService("activity")).getRunningAppProcesses();
            if (runningAppProcesses != null) {
                for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                    if (runningAppProcessInfo.pid == iMyPid) {
                        if (runningAppProcessInfo.importance != 100) {
                            break;
                        }
                        return false;
                    }
                }
            }
        }
        String strE = this.c.e("gcm.n.image");
        if (TextUtils.isEmpty(strE)) {
            imageDownload = null;
        } else {
            try {
                imageDownload = new ImageDownload(new URL(strE));
            } catch (MalformedURLException unused) {
                Log.w("FirebaseMessaging", "Not downloading image, bad URL: " + strE);
                imageDownload = null;
            }
        }
        if (imageDownload != null) {
            ExecutorService executorService = this.a;
            TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
            imageDownload.c = executorService.submit(new h(imageDownload, taskCompletionSource, i7));
            imageDownload.d = taskCompletionSource.getTask();
        }
        Context context2 = this.f22109b;
        NotificationParams notificationParams = this.c;
        AtomicInteger atomicInteger = CommonNotificationBuilder.a;
        try {
            ApplicationInfo applicationInfo = context2.getPackageManager().getApplicationInfo(context2.getPackageName(), 128);
            if (applicationInfo == null || (bundle = applicationInfo.metaData) == null) {
                bundle = Bundle.EMPTY;
            }
        } catch (PackageManager.NameNotFoundException e6) {
            Log.w("FirebaseMessaging", "Couldn't get own application info: " + e6);
        }
        Bundle bundle2 = bundle;
        String strE2 = notificationParams.e("gcm.n.android_channel_id");
        try {
            if (context2.getPackageManager().getApplicationInfo(context2.getPackageName(), 0).targetSdkVersion < 26) {
                strE2 = null;
            } else {
                NotificationManager notificationManager = (NotificationManager) context2.getSystemService(NotificationManager.class);
                if (TextUtils.isEmpty(strE2)) {
                    strE2 = bundle2.getString("com.google.firebase.messaging.default_notification_channel_id");
                    if (!TextUtils.isEmpty(strE2)) {
                        Log.w("FirebaseMessaging", "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used.");
                    } else if (notificationManager.getNotificationChannel(strE2) == null) {
                        Log.w("FirebaseMessaging", "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used.");
                    }
                    strE2 = "fcm_fallback_notification_channel";
                    if (notificationManager.getNotificationChannel("fcm_fallback_notification_channel") == null) {
                        identifier2 = context2.getResources().getIdentifier("fcm_fallback_notification_channel_label", "string", context2.getPackageName());
                        if (identifier2 == 0) {
                            Log.e("FirebaseMessaging", "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name.");
                            string = "Misc";
                        } else {
                            string = context2.getString(identifier2);
                        }
                        notificationManager.createNotificationChannel(new NotificationChannel("fcm_fallback_notification_channel", string, 3));
                    }
                } else if (notificationManager.getNotificationChannel(strE2) == null) {
                    Log.w("FirebaseMessaging", "Notification Channel requested (" + strE2 + ") has not been created by the app. Manifest configuration, or default, value will be used.");
                    strE2 = bundle2.getString("com.google.firebase.messaging.default_notification_channel_id");
                    if (!TextUtils.isEmpty(strE2)) {
                        Log.w("FirebaseMessaging", "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used.");
                    } else if (notificationManager.getNotificationChannel(strE2) == null) {
                        Log.w("FirebaseMessaging", "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used.");
                    }
                    strE2 = "fcm_fallback_notification_channel";
                    if (notificationManager.getNotificationChannel("fcm_fallback_notification_channel") == null) {
                        identifier2 = context2.getResources().getIdentifier("fcm_fallback_notification_channel_label", "string", context2.getPackageName());
                        if (identifier2 == 0) {
                            Log.e("FirebaseMessaging", "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name.");
                            string = "Misc";
                        } else {
                            string = context2.getString(identifier2);
                        }
                        notificationManager.createNotificationChannel(new NotificationChannel("fcm_fallback_notification_channel", string, 3));
                    }
                }
            }
        } catch (PackageManager.NameNotFoundException unused2) {
        }
        String packageName = context2.getPackageName();
        Resources resources = context2.getResources();
        PackageManager packageManager = context2.getPackageManager();
        NotificationCompat.Builder builder = new NotificationCompat.Builder(context2, strE2);
        CharSequence charSequenceD = notificationParams.d(resources, packageName, "gcm.n.title");
        if (!TextUtils.isEmpty(charSequenceD)) {
            builder.setContentTitle(charSequenceD);
        }
        CharSequence charSequenceD2 = notificationParams.d(resources, packageName, "gcm.n.body");
        if (!TextUtils.isEmpty(charSequenceD2)) {
            builder.setContentText(charSequenceD2);
            builder.setStyle(new NotificationCompat.BigTextStyle().bigText(charSequenceD2));
        }
        String strE3 = notificationParams.e("gcm.n.icon");
        if (TextUtils.isEmpty(strE3)) {
            i = bundle2.getInt("com.google.firebase.messaging.default_notification_icon", 0);
            if (i != 0 || !CommonNotificationBuilder.a(i, resources)) {
                try {
                } catch (PackageManager.NameNotFoundException e7) {
                    Log.w("FirebaseMessaging", "Couldn't get own application info: " + e7);
                }
            }
            if (i == 0 && CommonNotificationBuilder.a(i, resources)) {
                identifier = i;
            } else {
                identifier = 17301651;
            }
        } else {
            identifier = resources.getIdentifier(strE3, "drawable", packageName);
            if ((identifier == 0 || !CommonNotificationBuilder.a(identifier, resources)) && ((identifier = resources.getIdentifier(strE3, "mipmap", packageName)) == 0 || !CommonNotificationBuilder.a(identifier, resources))) {
                Log.w("FirebaseMessaging", "Icon resource " + strE3 + " not found. Notification will use default icon.");
                i = bundle2.getInt("com.google.firebase.messaging.default_notification_icon", 0);
                i = i != 0 ? packageManager.getApplicationInfo(packageName, 0).icon : packageManager.getApplicationInfo(packageName, 0).icon;
                if (i == 0) {
                    identifier = 17301651;
                } else {
                    identifier = 17301651;
                }
            }
        }
        builder.setSmallIcon(identifier);
        String strE4 = notificationParams.e("gcm.n.sound2");
        if (TextUtils.isEmpty(strE4)) {
            strE4 = notificationParams.e("gcm.n.sound");
        }
        if (TextUtils.isEmpty(strE4)) {
            defaultUri = null;
        } else if (com.facebook.hermes.intl.Constants.COLLATION_DEFAULT.equals(strE4) || resources.getIdentifier(strE4, "raw", packageName) == 0) {
            defaultUri = RingtoneManager.getDefaultUri(2);
        } else {
            defaultUri = Uri.parse("android.resource://" + packageName + "/raw/" + strE4);
        }
        if (defaultUri != null) {
            builder.setSound(defaultUri);
        }
        String strE5 = notificationParams.e("gcm.n.click_action");
        if (TextUtils.isEmpty(strE5)) {
            String strE6 = notificationParams.e("gcm.n.link_android");
            if (TextUtils.isEmpty(strE6)) {
                strE6 = notificationParams.e("gcm.n.link");
            }
            Uri uri = !TextUtils.isEmpty(strE6) ? Uri.parse(strE6) : null;
            if (uri != null) {
                launchIntentForPackage = new Intent("android.intent.action.VIEW");
                launchIntentForPackage.setPackage(packageName);
                launchIntentForPackage.setData(uri);
            } else {
                launchIntentForPackage = packageManager.getLaunchIntentForPackage(packageName);
                if (launchIntentForPackage == null) {
                    Log.w("FirebaseMessaging", "No activity found to launch app");
                }
            }
        } else {
            launchIntentForPackage = new Intent(strE5);
            launchIntentForPackage.setPackage(packageName);
            launchIntentForPackage.setFlags(268435456);
        }
        AtomicInteger atomicInteger2 = CommonNotificationBuilder.a;
        if (launchIntentForPackage == null) {
            activity = null;
        } else {
            launchIntentForPackage.addFlags(AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
            Bundle bundle3 = notificationParams.a;
            Bundle bundle4 = new Bundle(bundle3);
            for (String str : bundle3.keySet()) {
                if (str.startsWith("google.c.") || str.startsWith("gcm.n.") || str.startsWith("gcm.notification.")) {
                    bundle4.remove(str);
                }
            }
            launchIntentForPackage.putExtras(bundle4);
            if (notificationParams.a("google.c.a.e")) {
                launchIntentForPackage.putExtra("gcm.n.analytics_data", notificationParams.g());
            }
            activity = PendingIntent.getActivity(context2, atomicInteger2.incrementAndGet(), launchIntentForPackage, 1140850688);
        }
        builder.setContentIntent(activity);
        PendingIntent broadcast = !notificationParams.a("google.c.a.e") ? null : PendingIntent.getBroadcast(context2, atomicInteger2.incrementAndGet(), new Intent("com.google.android.c2dm.intent.RECEIVE").setPackage(context2.getPackageName()).putExtra("wrapped_intent", new Intent("com.google.firebase.messaging.NOTIFICATION_DISMISS").putExtras(notificationParams.g())), 1140850688);
        if (broadcast != null) {
            builder.setDeleteIntent(broadcast);
        }
        String strE7 = notificationParams.e("gcm.n.color");
        if (TextUtils.isEmpty(strE7)) {
            i6 = bundle2.getInt("com.google.firebase.messaging.default_notification_color", 0);
            if (i6 != 0) {
                numValueOf = Integer.valueOf(ContextCompat.getColor(context2, i6));
            } else {
                numValueOf = null;
            }
        } else {
            try {
                numValueOf = Integer.valueOf(Color.parseColor(strE7));
            } catch (IllegalArgumentException unused3) {
                Log.w("FirebaseMessaging", "Color is invalid: " + strE7 + ". Notification will use default color.");
                i6 = bundle2.getInt("com.google.firebase.messaging.default_notification_color", 0);
                if (i6 != 0) {
                    try {
                        numValueOf = Integer.valueOf(ContextCompat.getColor(context2, i6));
                    } catch (Resources.NotFoundException unused4) {
                        Log.w("FirebaseMessaging", "Cannot find the color resource referenced in AndroidManifest.");
                        numValueOf = null;
                    }
                } else {
                    numValueOf = null;
                }
            }
        }
        if (numValueOf != null) {
            builder.setColor(numValueOf.intValue());
        }
        builder.setAutoCancel(!notificationParams.a("gcm.n.sticky"));
        builder.setLocalOnly(notificationParams.a("gcm.n.local_only"));
        CharSequence charSequenceE = notificationParams.e("gcm.n.ticker");
        if (charSequenceE != null) {
            builder.setTicker(charSequenceE);
        }
        Integer numB = notificationParams.b("gcm.n.notification_priority");
        if (numB == null) {
            numB = null;
        } else if (numB.intValue() < -2 || numB.intValue() > 2) {
            Log.w("FirebaseMessaging", "notificationPriority is invalid " + numB + ". Skipping setting notificationPriority.");
            numB = null;
        }
        if (numB != null) {
            builder.setPriority(numB.intValue());
        }
        Integer numB2 = notificationParams.b("gcm.n.visibility");
        if (numB2 == null) {
            numB2 = null;
        } else if (numB2.intValue() < -1 || numB2.intValue() > 1) {
            Log.w("NotificationParams", "visibility is invalid: " + numB2 + ". Skipping setting visibility.");
            numB2 = null;
        }
        if (numB2 != null) {
            builder.setVisibility(numB2.intValue());
        }
        Integer numB3 = notificationParams.b("gcm.n.notification_count");
        if (numB3 == null) {
            numB3 = null;
        } else if (numB3.intValue() < 0) {
            Log.w("FirebaseMessaging", "notificationCount is invalid: " + numB3 + ". Skipping setting notificationCount.");
            numB3 = null;
        }
        if (numB3 != null) {
            builder.setNumber(numB3.intValue());
        }
        String strE8 = notificationParams.e("gcm.n.event_time");
        if (TextUtils.isEmpty(strE8)) {
            lValueOf = null;
        } else {
            try {
                lValueOf = Long.valueOf(Long.parseLong(strE8));
            } catch (NumberFormatException unused5) {
                Log.w("NotificationParams", "Couldn't parse value of " + NotificationParams.h("gcm.n.event_time") + "(" + strE8 + ") into a long");
                lValueOf = null;
            }
        }
        if (lValueOf != null) {
            builder.setShowWhen(true);
            builder.setWhen(lValueOf.longValue());
        }
        JSONArray jSONArrayC = notificationParams.c("gcm.n.vibrate_timings");
        if (jSONArrayC == null) {
            jArr = null;
        } else {
            try {
                if (jSONArrayC.length() <= 1) {
                    throw new JSONException("vibrateTimings have invalid length");
                }
                int length = jSONArrayC.length();
                jArr = new long[length];
                for (int i8 = 0; i8 < length; i8++) {
                    jArr[i8] = jSONArrayC.optLong(i8);
                }
            } catch (NumberFormatException | JSONException unused6) {
                Log.w("NotificationParams", "User defined vibrateTimings is invalid: " + jSONArrayC + ". Skipping setting vibrateTimings.");
                jArr = null;
            }
        }
        if (jArr != null) {
            builder.setVibrate(jArr);
        }
        JSONArray jSONArrayC2 = notificationParams.c("gcm.n.light_settings");
        if (jSONArrayC2 == null) {
            iArr = null;
        } else {
            iArr = new int[3];
            try {
                if (jSONArrayC2.length() != 3) {
                    throw new JSONException("lightSettings don't have all three fields");
                }
                int color = Color.parseColor(jSONArrayC2.optString(0));
                if (color == -16777216) {
                    throw new IllegalArgumentException("Transparent color is invalid");
                }
                iArr[0] = color;
                iArr[1] = jSONArrayC2.optInt(1);
                iArr[2] = jSONArrayC2.optInt(2);
            } catch (IllegalArgumentException e8) {
                Log.w("NotificationParams", "LightSettings is invalid: " + jSONArrayC2 + ". " + e8.getMessage() + ". Skipping setting LightSettings");
                iArr = null;
            } catch (JSONException unused7) {
                Log.w("NotificationParams", "LightSettings is invalid: " + jSONArrayC2 + ". Skipping setting LightSettings");
                iArr = null;
            }
        }
        if (iArr != null) {
            c = 2;
            builder.setLights(iArr[0], iArr[1], iArr[2]);
        } else {
            c = 2;
        }
        boolean zA = notificationParams.a("gcm.n.default_sound");
        ?? r4 = zA;
        if (notificationParams.a("gcm.n.default_vibrate_timings")) {
            r4 = (zA ? 1 : 0) | c;
        }
        int i9 = r4;
        if (notificationParams.a("gcm.n.default_light_settings")) {
            i9 = (r4 == true ? 1 : 0) | 4;
        }
        builder.setDefaults(i9);
        String strE9 = notificationParams.e("gcm.n.tag");
        if (TextUtils.isEmpty(strE9)) {
            strE9 = "FCM-Notification:" + SystemClock.uptimeMillis();
        }
        CommonNotificationBuilder.DisplayNotificationInfo displayNotificationInfo = new CommonNotificationBuilder.DisplayNotificationInfo(builder, strE9);
        if (imageDownload != null) {
            try {
                Task<Bitmap> task = imageDownload.d;
                Preconditions.j(task);
                Bitmap bitmap = (Bitmap) Tasks.await(task, 5L, TimeUnit.SECONDS);
                builder.setLargeIcon(bitmap);
                builder.setStyle(new NotificationCompat.BigPictureStyle().bigPicture(bitmap).bigLargeIcon((Bitmap) null));
            } catch (InterruptedException unused8) {
                Log.w("FirebaseMessaging", "Interrupted while downloading image, showing notification without it");
                imageDownload.close();
                Thread.currentThread().interrupt();
            } catch (ExecutionException e9) {
                Log.w("FirebaseMessaging", "Failed to download image: " + e9.getCause());
            } catch (TimeoutException unused9) {
                Log.w("FirebaseMessaging", "Failed to download image in time, showing notification without it");
                imageDownload.close();
            }
        }
        Log.isLoggable("FirebaseMessaging", 3);
        ((NotificationManager) this.f22109b.getSystemService(Notification.TABLE_NAME)).notify(displayNotificationInfo.f22108b, 0, displayNotificationInfo.a.build());
        return true;
    }
}
