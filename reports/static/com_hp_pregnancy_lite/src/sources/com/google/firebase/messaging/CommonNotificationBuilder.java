package com.google.firebase.messaging;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.AdaptiveIconDrawable;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.core.app.NotificationCompat;
import androidx.core.content.ContextCompat;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import java.util.concurrent.atomic.AtomicInteger;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes3.dex */
public final class CommonNotificationBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicInteger f17018a = new AtomicInteger((int) SystemClock.elapsedRealtime());

    public static class DisplayNotificationInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final NotificationCompat.Builder f17019a;
        public final String b;
        public final int c;

        public DisplayNotificationInfo(NotificationCompat.Builder builder, String str, int i) {
            this.f17019a = builder;
            this.b = str;
            this.c = i;
        }
    }

    public static PendingIntent a(Context context, NotificationParams notificationParams, String str, PackageManager packageManager) {
        Intent intentF = f(str, notificationParams, packageManager);
        if (intentF == null) {
            return null;
        }
        intentF.addFlags(67108864);
        intentF.putExtras(notificationParams.y());
        if (q(notificationParams)) {
            intentF.putExtra("gcm.n.analytics_data", notificationParams.x());
        }
        return PendingIntent.getActivity(context, g(), intentF, l(1073741824));
    }

    public static PendingIntent b(Context context, Context context2, NotificationParams notificationParams) {
        if (q(notificationParams)) {
            return c(context, context2, new Intent("com.google.firebase.messaging.NOTIFICATION_DISMISS").putExtras(notificationParams.x()));
        }
        return null;
    }

    public static PendingIntent c(Context context, Context context2, Intent intent) {
        return PendingIntent.getBroadcast(context, g(), new Intent("com.google.android.c2dm.intent.RECEIVE").setPackage(context2.getPackageName()).putExtra("wrapped_intent", intent), l(1073741824));
    }

    public static DisplayNotificationInfo d(Context context, Context context2, NotificationParams notificationParams, String str, Bundle bundle) {
        String packageName = context2.getPackageName();
        Resources resources = context2.getResources();
        PackageManager packageManager = context2.getPackageManager();
        NotificationCompat.Builder builder = new NotificationCompat.Builder(context2, str);
        String strN = notificationParams.n(resources, packageName, "gcm.n.title");
        if (!TextUtils.isEmpty(strN)) {
            builder.l(strN);
        }
        String strN2 = notificationParams.n(resources, packageName, "gcm.n.body");
        if (!TextUtils.isEmpty(strN2)) {
            builder.k(strN2);
            builder.B(new NotificationCompat.BigTextStyle().h(strN2));
        }
        builder.z(m(packageManager, resources, packageName, notificationParams.p("gcm.n.icon"), bundle));
        Uri uriN = n(packageName, notificationParams, resources);
        if (uriN != null) {
            builder.A(uriN);
        }
        builder.j(a(context, notificationParams, packageName, packageManager));
        PendingIntent pendingIntentB = b(context, context2, notificationParams);
        if (pendingIntentB != null) {
            builder.n(pendingIntentB);
        }
        Integer numH = h(context2, notificationParams.p("gcm.n.color"), bundle);
        if (numH != null) {
            builder.h(numH.intValue());
        }
        builder.f(!notificationParams.a("gcm.n.sticky"));
        builder.u(notificationParams.a("gcm.n.local_only"));
        String strP = notificationParams.p("gcm.n.ticker");
        if (strP != null) {
            builder.C(strP);
        }
        Integer numM = notificationParams.m();
        if (numM != null) {
            builder.x(numM.intValue());
        }
        Integer numR = notificationParams.r();
        if (numR != null) {
            builder.E(numR.intValue());
        }
        Integer numL = notificationParams.l();
        if (numL != null) {
            builder.v(numL.intValue());
        }
        Long lJ = notificationParams.j("gcm.n.event_time");
        if (lJ != null) {
            builder.y(true);
            builder.F(lJ.longValue());
        }
        long[] jArrQ = notificationParams.q();
        if (jArrQ != null) {
            builder.D(jArrQ);
        }
        int[] iArrE = notificationParams.e();
        if (iArrE != null) {
            builder.t(iArrE[0], iArrE[1], iArrE[2]);
        }
        builder.m(i(notificationParams));
        return new DisplayNotificationInfo(builder, o(notificationParams), 0);
    }

    public static DisplayNotificationInfo e(Context context, NotificationParams notificationParams) {
        Bundle bundleJ = j(context.getPackageManager(), context.getPackageName());
        return d(context, context, notificationParams, k(context, notificationParams.k(), bundleJ), bundleJ);
    }

    public static Intent f(String str, NotificationParams notificationParams, PackageManager packageManager) {
        String strP = notificationParams.p("gcm.n.click_action");
        if (!TextUtils.isEmpty(strP)) {
            Intent intent = new Intent(strP);
            intent.setPackage(str);
            intent.setFlags(SQLiteDatabase.CREATE_IF_NECESSARY);
            return intent;
        }
        Uri uriF = notificationParams.f();
        if (uriF == null) {
            return packageManager.getLaunchIntentForPackage(str);
        }
        Intent intent2 = new Intent("android.intent.action.VIEW");
        intent2.setPackage(str);
        intent2.setData(uriF);
        return intent2;
    }

    public static int g() {
        return f17018a.incrementAndGet();
    }

    public static Integer h(Context context, String str, Bundle bundle) {
        if (!TextUtils.isEmpty(str)) {
            try {
                return Integer.valueOf(Color.parseColor(str));
            } catch (IllegalArgumentException unused) {
                StringBuilder sb = new StringBuilder();
                sb.append("Color is invalid: ");
                sb.append(str);
                sb.append(". Notification will use default color.");
            }
        }
        int i = bundle.getInt("com.google.firebase.messaging.default_notification_color", 0);
        if (i == 0) {
            return null;
        }
        try {
            return Integer.valueOf(ContextCompat.c(context, i));
        } catch (Resources.NotFoundException unused2) {
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public static int i(NotificationParams notificationParams) {
        boolean zA = notificationParams.a("gcm.n.default_sound");
        ?? r0 = zA;
        if (notificationParams.a("gcm.n.default_vibrate_timings")) {
            r0 = (zA ? 1 : 0) | 2;
        }
        return notificationParams.a("gcm.n.default_light_settings") ? r0 | 4 : r0;
    }

    public static Bundle j(PackageManager packageManager, String str) {
        Bundle bundle;
        try {
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(str, 128);
            if (applicationInfo != null && (bundle = applicationInfo.metaData) != null) {
                return bundle;
            }
        } catch (PackageManager.NameNotFoundException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("Couldn't get own application info: ");
            sb.append(e);
        }
        return Bundle.EMPTY;
    }

    public static String k(Context context, String str, Bundle bundle) {
        try {
            if (context.getPackageManager().getApplicationInfo(context.getPackageName(), 0).targetSdkVersion < 26) {
                return null;
            }
            NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
            if (!TextUtils.isEmpty(str)) {
                if (notificationManager.getNotificationChannel(str) != null) {
                    return str;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("Notification Channel requested (");
                sb.append(str);
                sb.append(") has not been created by the app. Manifest configuration, or default, value will be used.");
            }
            String string = bundle.getString("com.google.firebase.messaging.default_notification_channel_id");
            if (!TextUtils.isEmpty(string) && notificationManager.getNotificationChannel(string) != null) {
                return string;
            }
            if (notificationManager.getNotificationChannel("fcm_fallback_notification_channel") == null) {
                int identifier = context.getResources().getIdentifier("fcm_fallback_notification_channel_label", "string", context.getPackageName());
                notificationManager.createNotificationChannel(new NotificationChannel("fcm_fallback_notification_channel", identifier == 0 ? "Misc" : context.getString(identifier), 3));
            }
            return "fcm_fallback_notification_channel";
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static int l(int i) {
        return i | 67108864;
    }

    public static int m(PackageManager packageManager, Resources resources, String str, String str2, Bundle bundle) {
        if (!TextUtils.isEmpty(str2)) {
            int identifier = resources.getIdentifier(str2, "drawable", str);
            if (identifier != 0 && p(resources, identifier)) {
                return identifier;
            }
            int identifier2 = resources.getIdentifier(str2, "mipmap", str);
            if (identifier2 != 0 && p(resources, identifier2)) {
                return identifier2;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Icon resource ");
            sb.append(str2);
            sb.append(" not found. Notification will use default icon.");
        }
        int i = bundle.getInt("com.google.firebase.messaging.default_notification_icon", 0);
        if (i == 0 || !p(resources, i)) {
            try {
                i = packageManager.getApplicationInfo(str, 0).icon;
            } catch (PackageManager.NameNotFoundException e) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Couldn't get own application info: ");
                sb2.append(e);
            }
        }
        return (i == 0 || !p(resources, i)) ? android.R.drawable.sym_def_app_icon : i;
    }

    public static Uri n(String str, NotificationParams notificationParams, Resources resources) {
        String strO = notificationParams.o();
        if (TextUtils.isEmpty(strO)) {
            return null;
        }
        if (ViewConfigurationScreenMapper.DEFAULT.equals(strO) || resources.getIdentifier(strO, "raw", str) == 0) {
            return RingtoneManager.getDefaultUri(2);
        }
        return Uri.parse("android.resource://" + str + "/raw/" + strO);
    }

    public static String o(NotificationParams notificationParams) {
        String strP = notificationParams.p("gcm.n.tag");
        if (!TextUtils.isEmpty(strP)) {
            return strP;
        }
        return "FCM-Notification:" + SystemClock.uptimeMillis();
    }

    public static boolean p(Resources resources, int i) {
        if (Build.VERSION.SDK_INT != 26) {
            return true;
        }
        try {
            if (!(resources.getDrawable(i, null) instanceof AdaptiveIconDrawable)) {
                return true;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Adaptive icons cannot be used in notifications. Ignoring icon id: ");
            sb.append(i);
            return false;
        } catch (Resources.NotFoundException unused) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Couldn't find resource ");
            sb2.append(i);
            sb2.append(", treating it as an invalid icon");
            return false;
        }
    }

    public static boolean q(NotificationParams notificationParams) {
        return notificationParams.a("google.c.a.e");
    }
}
