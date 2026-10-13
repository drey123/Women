package im.crisp.client.external.notification;

import android.annotation.SuppressLint;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.service.notification.StatusBarNotification;
import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;
import com.google.firebase.messaging.FirebaseMessaging;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import defpackage.bt9;
import defpackage.dd2;
import defpackage.fu3;
import defpackage.gu6;
import defpackage.le2;
import defpackage.pe1;
import defpackage.qu6;
import defpackage.s58;
import defpackage.tv3;
import defpackage.vq3;
import defpackage.w18;
import defpackage.wc1;
import defpackage.wi3;
import defpackage.xv0;
import defpackage.yl9;
import im.crisp.client.R;
import im.crisp.client.external.ChatActivity;
import im.crisp.client.external.Crisp;
import im.crisp.client.external.Logger;
import im.crisp.client.internal.b.b;
import im.crisp.client.internal.l0.d;
import im.crisp.client.internal.l0.i;
import im.crisp.client.internal.network.events.inbound.SessionJoinedEvent;
import im.crisp.client.internal.z.o;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class CrispNotificationClient {
    private static final int a = 1;
    private static final String b = "title";
    private static final String c = "body";
    private static final String d = "website_id";
    private static final String e = "session_id";
    private static final String f = "sender";
    private static final String g = "crisp";
    private static final String h = "com.google.firebase.messaging.default_notification_icon";
    private static final String i = "com.google.firebase.messaging.default_notification_color";

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum PermissionStatus {
        NONE,
        ASKED,
        REPLIED
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface a {
        void a(String str);
    }

    private static void a(@NonNull Context context, @NonNull String str, @NonNull String str2) {
        b bVarA = b.a(context);
        if (bVarA.a(str) < 1) {
            qu6 qu6Var = new qu6(context);
            NotificationChannel notificationChannel = new NotificationChannel(context.getString(R.string.crisp_sdk_notification_channel_id, str), context.getString(R.string.crisp_sdk_notification_channel_name, str2), 4);
            notificationChannel.setLockscreenVisibility(0);
            notificationChannel.setShowBadge(false);
            notificationChannel.setSound(d(context), new AudioAttributes.Builder().setUsage(5).build());
            notificationChannel.enableVibration(true);
            notificationChannel.enableLights(true);
            notificationChannel.setLightColor(a(context, str));
            qu6Var.b.createNotificationChannel(notificationChannel);
            Crisp.a(Logger.Level.INFO, Crisp.a, "Notification channel created for website".concat(Crisp.e().isAtLeast(Logger.Level.DEBUG) ? fu3.C(StringUtils.SPACE, str) : ""));
            bVarA.a(str, 1);
        }
    }

    private static boolean b(@NonNull Context context, @NonNull String str) {
        StatusBarNotification[] activeNotifications = new qu6(context).b.getActiveNotifications();
        Iterator it = (activeNotifications == null ? new ArrayList() : Arrays.asList(activeNotifications)).iterator();
        while (it.hasNext()) {
            if (str.equals(((StatusBarNotification) it.next()).getTag())) {
                return true;
            }
        }
        return false;
    }

    public static void c(@NonNull Context context, @NonNull String str, @NonNull String str2) {
        Crisp.a(Logger.Level.INFO, Crisp.a, "FCM init");
        wc1 wc1Var = FirebaseMessaging.c().e;
        synchronized (wc1Var) {
            try {
                wc1Var.f();
                vq3 vq3Var = (vq3) wc1Var.c;
                if (vq3Var != null) {
                    ((wi3) ((yl9) wc1Var.b)).b(vq3Var);
                    wc1Var.c = null;
                }
                tv3 tv3Var = ((FirebaseMessaging) wc1Var.e).a;
                tv3Var.a();
                SharedPreferences.Editor editorEdit = tv3Var.a.getSharedPreferences("com.google.firebase.messaging", 0).edit();
                editorEdit.putBoolean("auto_init", true);
                editorEdit.apply();
                ((FirebaseMessaging) wc1Var.e).h();
                wc1Var.d = Boolean.TRUE;
            } catch (Throwable th) {
                throw th;
            }
        }
        a(context, str, str2);
    }

    private static Uri d(@NonNull Context context) {
        return Uri.parse("android.resource://" + context.getApplicationContext().getPackageName() + "/" + d.c(context, "crisp_chat_message_receive"));
    }

    private static boolean e(@NonNull Context context, String str, String str2) {
        if (str == null) {
            return false;
        }
        SessionJoinedEvent sessionJoinedEventA = im.crisp.client.internal.b.a.a(context).a(str);
        return Objects.equals(str2, sessionJoinedEventA != null ? sessionJoinedEventA.p() : null);
    }

    public static String getWebsite(@NonNull Intent intent) {
        return intent.getStringExtra(d);
    }

    @SuppressLint({"MissingPermission"})
    public static void handleNotification(@NonNull Context context, @NonNull Map<String, String> map, bt9 bt9Var, boolean z) {
        qu6 qu6Var = new qu6(context);
        if (!qu6Var.b.areNotificationsEnabled() || !e(context)) {
            Crisp.a(Logger.Level.WARN, Crisp.a, "Notifications are disabled or permission is denied");
            return;
        }
        String str = map.get("title");
        String str2 = map.get(c);
        String str3 = map.get(d);
        String str4 = map.get(e);
        String str5 = "";
        if (!e(context, str3, str4)) {
            boolean zIsAtLeast = Crisp.e().isAtLeast(Logger.Level.DEBUG);
            Logger.Level level = Logger.Level.WARN;
            StringBuilder sb = new StringBuilder("Notification session ");
            if (zIsAtLeast) {
                str5 = str4 + " (website: " + str3 + ") ";
            }
            pe1.z(sb, str5, "not found, ignoring...", level, Crisp.a);
            return;
        }
        String string = context.getString(R.string.crisp_sdk_notification_channel_id, str3);
        int iC = c(context);
        int iA = a(context, str3);
        String strM = le2.m(b(context, str3) ? "[…]\n" : "", str2, new StringBuilder());
        gu6 gu6Var = new gu6(context, string);
        Notification notification = gu6Var.B;
        notification.icon = iC;
        gu6Var.e = gu6.c(str);
        gu6Var.f = gu6.c(strM);
        notification.when = new Date().getTime();
        gu6Var.k = true;
        gu6Var.e(16, true);
        gu6Var.t = "msg";
        gu6Var.g = a(context, bt9Var, z, str3, str4);
        gu6Var.v = iA;
        gu6Var.g(iA, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 2000);
        gu6Var.j = 1;
        gu6Var.w = 0;
        notification.sound = d(context);
        notification.audioStreamType = -1;
        notification.audioAttributes = new AudioAttributes.Builder().setContentType(4).setUsage(5).build();
        notification.defaults = -1;
        notification.flags |= 1;
        qu6Var.a(str3, 0, gu6Var.b());
    }

    public static boolean isCrispIntent(@NonNull Intent intent) {
        return g.equals(intent.getStringExtra(f));
    }

    public static boolean isCrispNotification(@NonNull Map<String, String> map) {
        return g.equals(map.get(f));
    }

    public static boolean isCurrentSession(@NonNull Context context, @NonNull Intent intent) {
        return d(context, intent.getStringExtra(d), intent.getStringExtra(e));
    }

    public static boolean isSessionExist(@NonNull Context context, @NonNull Intent intent) {
        return e(context, intent.getStringExtra(d), intent.getStringExtra(e));
    }

    public static boolean openChatbox(@NonNull Context context, @NonNull Intent intent) {
        String str;
        if (!isCrispIntent(intent)) {
            Crisp.a(Logger.Level.WARN, Crisp.a, "Intent is not a Crisp one, abort chatbox opening...");
            return false;
        }
        String stringExtra = intent.getStringExtra(d);
        String stringExtra2 = intent.getStringExtra(e);
        boolean zIsAtLeast = Crisp.e().isAtLeast(Logger.Level.DEBUG);
        if (stringExtra == null || stringExtra2 == null) {
            str = null;
        } else {
            str = stringExtra2 + " (website: " + stringExtra + ") ";
        }
        if (d(context, stringExtra, stringExtra2)) {
            Logger.Level level = Logger.Level.INFO;
            StringBuilder sb = new StringBuilder("Session ");
            if (!zIsAtLeast) {
                str = "";
            }
            sb.append(str);
            sb.append("is current, opening chatbox...");
            Crisp.a(level, Crisp.a, sb.toString());
            context.startActivity(new Intent(context, (Class<?>) ChatActivity.class));
            return true;
        }
        if (!e(context, stringExtra, stringExtra2)) {
            Logger.Level level2 = Logger.Level.WARN;
            StringBuilder sb2 = new StringBuilder("Session ");
            if (!zIsAtLeast) {
                str = "";
            }
            pe1.z(sb2, str, "not found, abort chatbox opening...", level2, Crisp.a);
            return false;
        }
        Logger.Level level3 = Logger.Level.INFO;
        StringBuilder sb3 = new StringBuilder("Session ");
        if (!zIsAtLeast) {
            str = "";
        }
        pe1.z(sb3, str, "exists, switching website and opening chatbox...", level3, Crisp.a);
        Crisp.configure(context, stringExtra);
        context.startActivity(new Intent(context, (Class<?>) ChatActivity.class));
        return true;
    }

    public static void sendTokenToCrisp(@NonNull Context context, @NonNull String str) {
        if (im.crisp.client.internal.b.a.a(context).e(str)) {
            Crisp.a(context, str);
        }
    }

    public static boolean isCrispNotification(@NonNull s58 s58Var) {
        return isCrispNotification((Map<String, String>) s58Var.getData());
    }

    public static boolean e(@NonNull Context context) {
        return Build.VERSION.SDK_INT < 33 || i.a().a(context, "android.permission.POST_NOTIFICATIONS");
    }

    private static boolean d(@NonNull Context context, String str, String str2) {
        im.crisp.client.internal.b.a aVarA = im.crisp.client.internal.b.a.a(context);
        String strY = aVarA.y();
        SessionJoinedEvent sessionJoinedEventT = aVarA.t();
        return Objects.equals(str, strY) && Objects.equals(str2, sessionJoinedEventT != null ? sessionJoinedEventT.p() : null);
    }

    @NonNull
    private static Intent b(@NonNull Context context, String str, String str2) {
        Intent intent = new Intent(context, (Class<?>) ChatActivity.class);
        intent.addFlags(603979776);
        a(intent, str, str2);
        return intent;
    }

    private static bt9 b(@NonNull Context context) {
        bt9 bt9Var = new bt9(context);
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
        if (launchIntentForPackage == null) {
            return null;
        }
        bt9Var.a.add(launchIntentForPackage);
        return bt9Var;
    }

    private static int c(@NonNull Context context) {
        Bundle bundleA = a(context);
        if (bundleA != null) {
            return bundleA.getInt(h, R.drawable.crisp_sdk_notification_icon);
        }
        return R.drawable.crisp_sdk_notification_icon;
    }

    public static boolean a() {
        try {
            tv3.c();
            return true;
        } catch (IllegalStateException unused) {
            Crisp.a(Logger.Level.WARN, Crisp.a, "Firebase is not configured, notifications are disabled.");
            return false;
        }
    }

    public static void a(@NonNull a aVar) {
        FirebaseMessaging.c().e().addOnCompleteListener(new dd2(aVar, 6));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(a aVar, Task task) {
        String str;
        if (task.isSuccessful()) {
            str = (String) task.getResult();
            if (str != null) {
                Crisp.a(Logger.Level.INFO, Crisp.a, "FCM registration token fetched".concat(Crisp.e().isAtLeast(Logger.Level.DEBUG) ? StringUtils.SPACE.concat(str) : ""));
            }
            aVar.a(str);
        }
        str = null;
        Exception exception = task.getException();
        String localizedMessage = exception != null ? exception.getLocalizedMessage() : null;
        Crisp.a(Logger.Level.WARN, Crisp.a, "FCM registration token fetch failed".concat(localizedMessage != null ? w18.g(')', " (cause: ", localizedMessage) : ""));
        aVar.a(str);
    }

    public static String a(@NonNull Intent intent) {
        return intent.getStringExtra(e);
    }

    private static int a(@NonNull Context context, @NonNull String str) {
        Bundle bundleA = a(context);
        int i2 = bundleA != null ? bundleA.getInt(i, 0) : 0;
        if (i2 != 0) {
            return context.getResources().getColor(i2);
        }
        return o.a.getThemeColor(context, str).getRegular(context, str);
    }

    private static Bundle a(@NonNull Context context) {
        try {
            return context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    private static PendingIntent a(@NonNull Context context, bt9 bt9Var, boolean z, String str, String str2) {
        Intent intent;
        if (bt9Var == null) {
            bt9Var = b(context);
        }
        if (bt9Var != null) {
            ArrayList arrayList = bt9Var.a;
            if (z) {
                arrayList.add(b(context, str, str2));
            } else {
                int size = arrayList.size();
                if (size > 0 && (intent = (Intent) arrayList.get(size - 1)) != null) {
                    a(intent, str, str2);
                }
            }
        }
        if (bt9Var != null) {
            ArrayList arrayList2 = bt9Var.a;
            if (!arrayList2.isEmpty()) {
                Intent[] intentArr = (Intent[]) arrayList2.toArray(new Intent[0]);
                intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
                return PendingIntent.getActivities(bt9Var.b, 0, intentArr, 201326592, null);
            }
            xv0.v("No intents added to TaskStackBuilder; cannot getPendingIntent");
        }
        return null;
    }

    private static void a(@NonNull Intent intent, String str, String str2) {
        intent.putExtra(f, g);
        intent.putExtra(d, str);
        intent.putExtra(e, str2);
    }

    public static void handleNotification(@NonNull Context context, @NonNull Map<String, String> map) {
        handleNotification(context, map, (bt9) null, true);
    }

    public static void handleNotification(@NonNull Context context, @NonNull s58 s58Var, boolean z) {
        handleNotification(context, s58Var, (bt9) null, z);
    }

    public static void handleNotification(@NonNull Context context, @NonNull Map<String, String> map, boolean z) {
        handleNotification(context, map, (bt9) null, z);
    }

    public static void handleNotification(@NonNull Context context, @NonNull s58 s58Var, bt9 bt9Var) {
        handleNotification(context, s58Var, bt9Var, true);
    }

    public static void handleNotification(@NonNull Context context, @NonNull Map<String, String> map, bt9 bt9Var) {
        handleNotification(context, map, bt9Var, true);
    }

    public static void handleNotification(@NonNull Context context, @NonNull s58 s58Var, bt9 bt9Var, boolean z) {
        handleNotification(context, (Map<String, String>) s58Var.getData(), bt9Var, z);
    }

    public static void handleNotification(@NonNull Context context, @NonNull s58 s58Var) {
        handleNotification(context, s58Var, (bt9) null, true);
    }
}
