package com.google.firebase.messaging;

import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
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
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.gms.cloudmessaging.CloudMessagingReceiver;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
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

/* JADX INFO: renamed from: com.google.firebase.messaging.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DisplayNotification.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C1711g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f20498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FirebaseMessagingService f20499b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final G f20500c;

    public C1711g(FirebaseMessagingService firebaseMessagingService, G g10, ExecutorService executorService) {
        this.f20498a = executorService;
        this.f20499b = firebaseMessagingService;
        this.f20500c = g10;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0237  */
    /* JADX WARN: Code duplicated, block: B:103:0x0243  */
    /* JADX WARN: Code duplicated, block: B:104:0x0245  */
    /* JADX WARN: Code duplicated, block: B:109:0x0270  */
    /* JADX WARN: Code duplicated, block: B:111:0x0276  */
    /* JADX WARN: Code duplicated, block: B:114:0x0285  */
    /* JADX WARN: Code duplicated, block: B:115:0x0293  */
    /* JADX WARN: Code duplicated, block: B:117:0x029f  */
    /* JADX WARN: Code duplicated, block: B:120:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:121:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:123:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:124:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:126:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:129:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:130:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:133:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:139:0x030e  */
    /* JADX WARN: Code duplicated, block: B:143:0x031c  */
    /* JADX WARN: Code duplicated, block: B:147:0x0335  */
    /* JADX WARN: Code duplicated, block: B:148:0x0337  */
    /* JADX WARN: Code duplicated, block: B:150:0x0365  */
    /* JADX WARN: Code duplicated, block: B:156:0x0394  */
    /* JADX WARN: Code duplicated, block: B:161:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:163:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:166:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:169:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:170:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:176:0x0409  */
    /* JADX WARN: Code duplicated, block: B:179:0x0419  */
    /* JADX WARN: Code duplicated, block: B:180:0x041b  */
    /* JADX WARN: Code duplicated, block: B:186:0x0443  */
    /* JADX WARN: Code duplicated, block: B:189:0x0451  */
    /* JADX WARN: Code duplicated, block: B:190:0x0453  */
    /* JADX WARN: Code duplicated, block: B:192:0x0459  */
    /* JADX WARN: Code duplicated, block: B:194:0x0472  */
    /* JADX WARN: Code duplicated, block: B:200:0x04af  */
    /* JADX WARN: Code duplicated, block: B:202:0x04b2  */
    /* JADX WARN: Code duplicated, block: B:205:0x04c5  */
    /* JADX WARN: Code duplicated, block: B:208:0x04ce A[Catch: NumberFormatException | JSONException -> 0x04e7, TryCatch #2 {NumberFormatException | JSONException -> 0x04e7, blocks: (B:206:0x04c7, B:208:0x04ce, B:210:0x04d7, B:211:0x04df, B:212:0x04e6), top: B:272:0x04c7 }] */
    /* JADX WARN: Code duplicated, block: B:210:0x04d7 A[Catch: NumberFormatException | JSONException -> 0x04e7, LOOP:1: B:209:0x04d5->B:210:0x04d7, LOOP_END, TryCatch #2 {NumberFormatException | JSONException -> 0x04e7, blocks: (B:206:0x04c7, B:208:0x04ce, B:210:0x04d7, B:211:0x04df, B:212:0x04e6), top: B:272:0x04c7 }] */
    /* JADX WARN: Code duplicated, block: B:211:0x04df A[Catch: NumberFormatException | JSONException -> 0x04e7, TryCatch #2 {NumberFormatException | JSONException -> 0x04e7, blocks: (B:206:0x04c7, B:208:0x04ce, B:210:0x04d7, B:211:0x04df, B:212:0x04e6), top: B:272:0x04c7 }] */
    /* JADX WARN: Code duplicated, block: B:215:0x0500  */
    /* JADX WARN: Code duplicated, block: B:218:0x0510  */
    /* JADX WARN: Code duplicated, block: B:219:0x0512  */
    /* JADX WARN: Code duplicated, block: B:222:0x051b A[Catch: IllegalArgumentException -> 0x0538, JSONException -> 0x0569, TryCatch #12 {IllegalArgumentException -> 0x0538, JSONException -> 0x0569, blocks: (B:220:0x0515, B:222:0x051b, B:224:0x0527, B:227:0x053a, B:228:0x0541, B:229:0x0542, B:230:0x0549), top: B:283:0x0515 }] */
    /* JADX WARN: Code duplicated, block: B:224:0x0527 A[Catch: IllegalArgumentException -> 0x0538, JSONException -> 0x0569, TryCatch #12 {IllegalArgumentException -> 0x0538, JSONException -> 0x0569, blocks: (B:220:0x0515, B:222:0x051b, B:224:0x0527, B:227:0x053a, B:228:0x0541, B:229:0x0542, B:230:0x0549), top: B:283:0x0515 }] */
    /* JADX WARN: Code duplicated, block: B:227:0x053a A[Catch: IllegalArgumentException -> 0x0538, JSONException -> 0x0569, TryCatch #12 {IllegalArgumentException -> 0x0538, JSONException -> 0x0569, blocks: (B:220:0x0515, B:222:0x051b, B:224:0x0527, B:227:0x053a, B:228:0x0541, B:229:0x0542, B:230:0x0549), top: B:283:0x0515 }] */
    /* JADX WARN: Code duplicated, block: B:229:0x0542 A[Catch: IllegalArgumentException -> 0x0538, JSONException -> 0x0569, TryCatch #12 {IllegalArgumentException -> 0x0538, JSONException -> 0x0569, blocks: (B:220:0x0515, B:222:0x051b, B:224:0x0527, B:227:0x053a, B:228:0x0541, B:229:0x0542, B:230:0x0549), top: B:283:0x0515 }] */
    /* JADX WARN: Code duplicated, block: B:234:0x057e  */
    /* JADX WARN: Code duplicated, block: B:238:0x0596  */
    /* JADX WARN: Code duplicated, block: B:242:0x05ab  */
    /* JADX WARN: Code duplicated, block: B:245:0x05b7  */
    /* JADX WARN: Code duplicated, block: B:249:0x05ca  */
    /* JADX WARN: Code duplicated, block: B:254:0x05fc  */
    /* JADX WARN: Code duplicated, block: B:255:0x05ff A[Catch: ExecutionException -> 0x0613, TimeoutException -> 0x0615, InterruptedException -> 0x061e, TryCatch #11 {InterruptedException -> 0x061e, ExecutionException -> 0x0613, TimeoutException -> 0x0615, blocks: (B:252:0x05e0, B:256:0x0607, B:255:0x05ff), top: B:284:0x05e0 }] */
    /* JADX WARN: Code duplicated, block: B:265:0x064a  */
    /* JADX WARN: Code duplicated, block: B:270:0x039c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:272:0x04c7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:273:0x0201 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:275:0x0375 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:277:0x0484 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:284:0x05e0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x012a  */
    /* JADX WARN: Code duplicated, block: B:55:0x0131  */
    /* JADX WARN: Code duplicated, block: B:56:0x0137  */
    /* JADX WARN: Code duplicated, block: B:59:0x0144  */
    /* JADX WARN: Code duplicated, block: B:61:0x0158  */
    /* JADX WARN: Code duplicated, block: B:62:0x0160  */
    /* JADX WARN: Code duplicated, block: B:67:0x018d  */
    /* JADX WARN: Code duplicated, block: B:70:0x019f  */
    /* JADX WARN: Code duplicated, block: B:73:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:84:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:86:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:93:0x021a  */
    /* JADX WARN: Code duplicated, block: B:97:0x0223  */
    /* JADX WARN: Instruction removed from duplicated block: B:192:0x0459, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:249:0x05ca, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v105 */
    /* JADX WARN: Type inference failed for: r0v183 */
    /* JADX WARN: Type inference failed for: r0v184 */
    public final boolean a() {
        final C c10;
        Bundle bundle;
        int i10;
        String packageName;
        Resources resources;
        PackageManager packageManager;
        p158j0.q qVar;
        String strD;
        String strD2;
        String strE;
        int i11;
        int identifier;
        String strE2;
        Uri defaultUri;
        String strE3;
        String strE4;
        Uri uri;
        Intent launchIntentForPackage;
        AtomicInteger atomicInteger;
        Bundle bundle2;
        PendingIntent activity;
        PendingIntent broadcast;
        String strE5;
        Integer numValueOf;
        String strE6;
        Integer numB;
        Integer numB2;
        Integer numB3;
        String strE7;
        Long lValueOf;
        JSONArray jSONArrayC;
        int length;
        long[] jArr;
        int i12;
        JSONArray jSONArrayC2;
        int[] iArr;
        int color;
        boolean zA;
        ?? r7;
        int i13;
        String strE8;
        Bitmap bitmap;
        IconCompat iconCompat;
        boolean z10;
        int i14;
        int i15;
        int i16;
        int identifier2;
        String string;
        if (this.f20500c.a("gcm.n.noui")) {
            return true;
        }
        FirebaseMessagingService firebaseMessagingService = this.f20499b;
        if (!((KeyguardManager) firebaseMessagingService.getSystemService("keyguard")).inKeyguardRestrictedInputMode()) {
            if (!PlatformVersion.isAtLeastLollipop()) {
                SystemClock.sleep(10L);
            }
            int iMyPid = Process.myPid();
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) firebaseMessagingService.getSystemService("activity")).getRunningAppProcesses();
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
        String strE9 = this.f20500c.e("gcm.n.image");
        if (TextUtils.isEmpty(strE9)) {
            c10 = null;
        } else {
            try {
                c10 = new C(new URL(strE9));
            } catch (MalformedURLException unused) {
                Log.w("FirebaseMessaging", "Not downloading image, bad URL: " + strE9);
                c10 = null;
            }
        }
        if (c10 != null) {
            ExecutorService executorService = this.f20498a;
            final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
            c10.f20371c = executorService.submit(new Runnable() { // from class: com.google.firebase.messaging.B
                @Override // java.lang.Runnable
                public final void run() {
                    TaskCompletionSource taskCompletionSource2 = taskCompletionSource;
                    try {
                        taskCompletionSource2.setResult(c10.a());
                    } catch (Exception e10) {
                        taskCompletionSource2.setException(e10);
                    }
                }
            });
            c10.f20372d = taskCompletionSource.getTask();
        }
        FirebaseMessagingService firebaseMessagingService2 = this.f20499b;
        G g10 = this.f20500c;
        AtomicInteger atomicInteger2 = C1709e.f20488a;
        try {
            ApplicationInfo applicationInfo = firebaseMessagingService2.getPackageManager().getApplicationInfo(firebaseMessagingService2.getPackageName(), UserVerificationMethods.USER_VERIFY_PATTERN);
            if (applicationInfo == null || (bundle = applicationInfo.metaData) == null) {
                bundle = Bundle.EMPTY;
            }
        } catch (PackageManager.NameNotFoundException e10) {
            Log.w("FirebaseMessaging", "Couldn't get own application info: " + e10);
        }
        Bundle bundle3 = bundle;
        String strE10 = g10.e("gcm.n.android_channel_id");
        try {
            if (firebaseMessagingService2.getPackageManager().getApplicationInfo(firebaseMessagingService2.getPackageName(), 0).targetSdkVersion >= 26) {
                NotificationManager notificationManager = (NotificationManager) firebaseMessagingService2.getSystemService(NotificationManager.class);
                if (TextUtils.isEmpty(strE10)) {
                    strE10 = bundle3.getString("com.google.firebase.messaging.default_notification_channel_id");
                    if (!TextUtils.isEmpty(strE10)) {
                        Log.w("FirebaseMessaging", "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used.");
                    } else if (notificationManager.getNotificationChannel(strE10) != null) {
                        Log.w("FirebaseMessaging", "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used.");
                    }
                    strE10 = "fcm_fallback_notification_channel";
                    if (notificationManager.getNotificationChannel("fcm_fallback_notification_channel") == null) {
                        i10 = 1;
                        identifier2 = firebaseMessagingService2.getResources().getIdentifier("fcm_fallback_notification_channel_label", "string", firebaseMessagingService2.getPackageName());
                        if (identifier2 == 0) {
                            Log.e("FirebaseMessaging", "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name.");
                            string = "Misc";
                        } else {
                            string = firebaseMessagingService2.getString(identifier2);
                        }
                        notificationManager.createNotificationChannel(new NotificationChannel("fcm_fallback_notification_channel", string, 3));
                    }
                } else if (notificationManager.getNotificationChannel(strE10) == null) {
                    Log.w("FirebaseMessaging", "Notification Channel requested (" + strE10 + ") has not been created by the app. Manifest configuration, or default, value will be used.");
                    strE10 = bundle3.getString("com.google.firebase.messaging.default_notification_channel_id");
                    if (!TextUtils.isEmpty(strE10)) {
                        Log.w("FirebaseMessaging", "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used.");
                    } else if (notificationManager.getNotificationChannel(strE10) != null) {
                        Log.w("FirebaseMessaging", "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used.");
                    }
                    strE10 = "fcm_fallback_notification_channel";
                    if (notificationManager.getNotificationChannel("fcm_fallback_notification_channel") == null) {
                        i10 = 1;
                        identifier2 = firebaseMessagingService2.getResources().getIdentifier("fcm_fallback_notification_channel_label", "string", firebaseMessagingService2.getPackageName());
                        if (identifier2 == 0) {
                            Log.e("FirebaseMessaging", "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name.");
                            string = "Misc";
                        } else {
                            string = firebaseMessagingService2.getString(identifier2);
                        }
                        notificationManager.createNotificationChannel(new NotificationChannel("fcm_fallback_notification_channel", string, 3));
                    }
                }
                packageName = firebaseMessagingService2.getPackageName();
                resources = firebaseMessagingService2.getResources();
                packageManager = firebaseMessagingService2.getPackageManager();
                qVar = new p158j0.q(firebaseMessagingService2, strE10);
                strD = g10.d(resources, packageName, "gcm.n.title");
                if (!TextUtils.isEmpty(strD)) {
                    qVar.f33753e = p158j0.q.c(strD);
                }
                strD2 = g10.d(resources, packageName, "gcm.n.body");
                if (!TextUtils.isEmpty(strD2)) {
                    qVar.f33754f = p158j0.q.c(strD2);
                    p158j0.p pVar = new p158j0.p();
                    pVar.f33748e = p158j0.q.c(strD2);
                    qVar.h(pVar);
                }
                strE = g10.e("gcm.n.icon");
                if (TextUtils.isEmpty(strE)) {
                    i11 = bundle3.getInt("com.google.firebase.messaging.default_notification_icon", 0);
                    if (i11 != 0 || !C1709e.a(resources, i11)) {
                        try {
                        } catch (PackageManager.NameNotFoundException e11) {
                            Log.w("FirebaseMessaging", "Couldn't get own application info: " + e11);
                        }
                    }
                    if (i11 == 0 && C1709e.a(resources, i11)) {
                        identifier = i11;
                    } else {
                        identifier = 17301651;
                    }
                } else {
                    identifier = resources.getIdentifier(strE, "drawable", packageName);
                    if ((identifier != 0 || !C1709e.a(resources, identifier)) && ((identifier = resources.getIdentifier(strE, "mipmap", packageName)) == 0 || !C1709e.a(resources, identifier))) {
                        Log.w("FirebaseMessaging", "Icon resource " + strE + " not found. Notification will use default icon.");
                        i11 = bundle3.getInt("com.google.firebase.messaging.default_notification_icon", 0);
                        i11 = i11 != 0 ? packageManager.getApplicationInfo(packageName, 0).icon : packageManager.getApplicationInfo(packageName, 0).icon;
                        if (i11 == 0) {
                            identifier = 17301651;
                        } else {
                            identifier = 17301651;
                        }
                    }
                }
                qVar.f33771w.icon = identifier;
                strE2 = g10.e("gcm.n.sound2");
                if (TextUtils.isEmpty(strE2)) {
                    strE2 = g10.e("gcm.n.sound");
                }
                if (TextUtils.isEmpty(strE2)) {
                    defaultUri = null;
                } else if (!"default".equals(strE2) || resources.getIdentifier(strE2, "raw", packageName) == 0) {
                    defaultUri = RingtoneManager.getDefaultUri(2);
                } else {
                    defaultUri = Uri.parse("android.resource://" + packageName + "/raw/" + strE2);
                }
                if (defaultUri != null) {
                    qVar.g(defaultUri);
                }
                strE3 = g10.e("gcm.n.click_action");
                if (TextUtils.isEmpty(strE3)) {
                    strE4 = g10.e("gcm.n.link_android");
                    if (TextUtils.isEmpty(strE4)) {
                        strE4 = g10.e("gcm.n.link");
                    }
                    if (TextUtils.isEmpty(strE4)) {
                        uri = null;
                    } else {
                        uri = Uri.parse(strE4);
                    }
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
                    launchIntentForPackage = new Intent(strE3);
                    launchIntentForPackage.setPackage(packageName);
                    launchIntentForPackage.setFlags(268435456);
                }
                atomicInteger = C1709e.f20488a;
                if (launchIntentForPackage == null) {
                    activity = null;
                } else {
                    launchIntentForPackage.addFlags(67108864);
                    Bundle bundle4 = g10.f20396a;
                    bundle2 = new Bundle(bundle4);
                    for (String str : bundle4.keySet()) {
                        if (str.startsWith("google.c.") || str.startsWith("gcm.n.") || str.startsWith("gcm.notification.")) {
                            bundle2.remove(str);
                        }
                    }
                    launchIntentForPackage.putExtras(bundle2);
                    if (g10.a("google.c.a.e")) {
                        launchIntentForPackage.putExtra("gcm.n.analytics_data", g10.g());
                    }
                    activity = PendingIntent.getActivity(firebaseMessagingService2, atomicInteger.incrementAndGet(), launchIntentForPackage, 1140850688);
                }
                qVar.f33755g = activity;
                if (g10.a("google.c.a.e")) {
                    broadcast = PendingIntent.getBroadcast(firebaseMessagingService2, atomicInteger.incrementAndGet(), new Intent("com.google.android.c2dm.intent.RECEIVE").setPackage(firebaseMessagingService2.getPackageName()).putExtra(CloudMessagingReceiver.IntentKeys.WRAPPED_INTENT, new Intent(CloudMessagingReceiver.IntentActionKeys.NOTIFICATION_DISMISS).putExtras(g10.g())), 1140850688);
                } else {
                    broadcast = null;
                }
                if (broadcast != null) {
                    qVar.f33771w.deleteIntent = broadcast;
                }
                strE5 = g10.e("gcm.n.color");
                if (TextUtils.isEmpty(strE5)) {
                    i16 = bundle3.getInt("com.google.firebase.messaging.default_notification_color", 0);
                    if (i16 != 0) {
                        numValueOf = Integer.valueOf(p175k0.a.getColor(firebaseMessagingService2, i16));
                    } else {
                        numValueOf = null;
                    }
                } else {
                    try {
                        numValueOf = Integer.valueOf(Color.parseColor(strE5));
                    } catch (IllegalArgumentException unused2) {
                        Log.w("FirebaseMessaging", "Color is invalid: " + strE5 + ". Notification will use default color.");
                        i16 = bundle3.getInt("com.google.firebase.messaging.default_notification_color", 0);
                        if (i16 != 0) {
                            try {
                                numValueOf = Integer.valueOf(p175k0.a.getColor(firebaseMessagingService2, i16));
                            } catch (Resources.NotFoundException unused3) {
                                Log.w("FirebaseMessaging", "Cannot find the color resource referenced in AndroidManifest.");
                                numValueOf = null;
                            }
                        } else {
                            numValueOf = null;
                        }
                    }
                }
                if (numValueOf != null) {
                    qVar.f33766r = numValueOf.intValue();
                }
                qVar.e(16, !g10.a("gcm.n.sticky"));
                qVar.f33764p = g10.a("gcm.n.local_only");
                strE6 = g10.e("gcm.n.ticker");
                if (strE6 != null) {
                    qVar.f33771w.tickerText = p158j0.q.c(strE6);
                }
                numB = g10.b("gcm.n.notification_priority");
                if (numB == null) {
                    numB = null;
                } else if (numB.intValue() >= -2 || numB.intValue() > 2) {
                    Log.w("FirebaseMessaging", "notificationPriority is invalid " + numB + ". Skipping setting notificationPriority.");
                    numB = null;
                }
                if (numB != null) {
                    qVar.f33758j = numB.intValue();
                }
                numB2 = g10.b("gcm.n.visibility");
                if (numB2 == null) {
                    numB2 = null;
                } else if (numB2.intValue() >= -1 || numB2.intValue() > i10) {
                    Log.w("NotificationParams", "visibility is invalid: " + numB2 + ". Skipping setting visibility.");
                    numB2 = null;
                }
                if (numB2 != null) {
                    qVar.f33767s = numB2.intValue();
                }
                numB3 = g10.b("gcm.n.notification_count");
                if (numB3 != null) {
                    numB3 = null;
                } else if (numB3.intValue() < 0) {
                    Log.w("FirebaseMessaging", "notificationCount is invalid: " + numB3 + ". Skipping setting notificationCount.");
                    numB3 = null;
                }
                if (numB3 != null) {
                    qVar.f33757i = numB3.intValue();
                }
                strE7 = g10.e("gcm.n.event_time");
                if (TextUtils.isEmpty(strE7)) {
                    lValueOf = null;
                } else {
                    try {
                        lValueOf = Long.valueOf(Long.parseLong(strE7));
                    } catch (NumberFormatException unused4) {
                        Log.w("NotificationParams", "Couldn't parse value of " + G.h("gcm.n.event_time") + "(" + strE7 + ") into a long");
                        lValueOf = null;
                    }
                }
                if (lValueOf != null) {
                    qVar.f33759k = true;
                    qVar.f33771w.when = lValueOf.longValue();
                }
                jSONArrayC = g10.c("gcm.n.vibrate_timings");
                if (jSONArrayC == null) {
                    jArr = null;
                } else {
                    try {
                        if (jSONArrayC.length() > 1) {
                            throw new JSONException("vibrateTimings have invalid length");
                        }
                        length = jSONArrayC.length();
                        jArr = new long[length];
                        for (i12 = 0; i12 < length; i12++) {
                            jArr[i12] = jSONArrayC.optLong(i12);
                        }
                    } catch (NumberFormatException | JSONException unused5) {
                        Log.w("NotificationParams", "User defined vibrateTimings is invalid: " + jSONArrayC + ". Skipping setting vibrateTimings.");
                        jArr = null;
                    }
                }
                if (jArr != null) {
                    qVar.f33771w.vibrate = jArr;
                }
                jSONArrayC2 = g10.c("gcm.n.light_settings");
                if (jSONArrayC2 == null) {
                    iArr = null;
                } else {
                    iArr = new int[3];
                    try {
                        if (jSONArrayC2.length() == 3) {
                            throw new JSONException("lightSettings don't have all three fields");
                        }
                        color = Color.parseColor(jSONArrayC2.optString(0));
                        if (color != -16777216) {
                            throw new IllegalArgumentException("Transparent color is invalid");
                        }
                        iArr[0] = color;
                        iArr[1] = jSONArrayC2.optInt(1);
                        iArr[2] = jSONArrayC2.optInt(2);
                    } catch (IllegalArgumentException e12) {
                        Log.w("NotificationParams", "LightSettings is invalid: " + jSONArrayC2 + ". " + e12.getMessage() + ". Skipping setting LightSettings");
                        iArr = null;
                    } catch (JSONException unused6) {
                        Log.w("NotificationParams", "LightSettings is invalid: " + jSONArrayC2 + ". Skipping setting LightSettings");
                        iArr = null;
                    }
                }
                if (iArr != null) {
                    int i17 = iArr[0];
                    i14 = iArr[1];
                    int i18 = iArr[2];
                    Notification notification = qVar.f33771w;
                    notification.ledARGB = i17;
                    notification.ledOnMS = i14;
                    notification.ledOffMS = i18;
                    if (i14 != 0 || i18 == 0) {
                        i15 = 0;
                    } else {
                        i15 = 1;
                    }
                    notification.flags = i15 | ((-2) & notification.flags);
                }
                zA = g10.a("gcm.n.default_sound");
                r7 = zA;
                if (g10.a("gcm.n.default_vibrate_timings")) {
                    r7 = (zA ? 1 : 0) | 2;
                }
                i13 = r7;
                if (g10.a("gcm.n.default_light_settings")) {
                    i13 = (r7 == true ? 1 : 0) | 4;
                }
                qVar.d(i13);
                strE8 = g10.e("gcm.n.tag");
                if (TextUtils.isEmpty(strE8)) {
                    strE8 = "FCM-Notification:" + SystemClock.uptimeMillis();
                }
                String str2 = strE8;
                if (c10 != null) {
                    try {
                        bitmap = (Bitmap) Tasks.await((Task) Preconditions.checkNotNull(c10.f20372d), 5L, TimeUnit.SECONDS);
                        qVar.f(bitmap);
                        p158j0.o oVar = new p158j0.o();
                        if (bitmap == null) {
                            iconCompat = null;
                            z10 = true;
                        } else {
                            z10 = true;
                            iconCompat = new IconCompat(1);
                            iconCompat.f13266b = bitmap;
                        }
                        oVar.f33745e = iconCompat;
                        oVar.f33746f = null;
                        oVar.f33747g = z10;
                        qVar.h(oVar);
                    } catch (InterruptedException unused7) {
                        Log.w("FirebaseMessaging", "Interrupted while downloading image, showing notification without it");
                        c10.close();
                        Thread.currentThread().interrupt();
                    } catch (ExecutionException e13) {
                        Log.w("FirebaseMessaging", "Failed to download image: " + e13.getCause());
                    } catch (TimeoutException unused8) {
                        Log.w("FirebaseMessaging", "Failed to download image in time, showing notification without it");
                        c10.close();
                    }
                }
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Showing notification");
                }
                ((NotificationManager) this.f20499b.getSystemService("notification")).notify(str2, 0, qVar.b());
                return true;
            }
            strE10 = null;
            i10 = 1;
        } catch (PackageManager.NameNotFoundException unused9) {
            i10 = 1;
            strE10 = null;
        }
        packageName = firebaseMessagingService2.getPackageName();
        resources = firebaseMessagingService2.getResources();
        packageManager = firebaseMessagingService2.getPackageManager();
        qVar = new p158j0.q(firebaseMessagingService2, strE10);
        strD = g10.d(resources, packageName, "gcm.n.title");
        if (!TextUtils.isEmpty(strD)) {
            qVar.f33753e = p158j0.q.c(strD);
        }
        strD2 = g10.d(resources, packageName, "gcm.n.body");
        if (!TextUtils.isEmpty(strD2)) {
            qVar.f33754f = p158j0.q.c(strD2);
            p158j0.p pVar2 = new p158j0.p();
            pVar2.f33748e = p158j0.q.c(strD2);
            qVar.h(pVar2);
        }
        strE = g10.e("gcm.n.icon");
        if (TextUtils.isEmpty(strE)) {
            i11 = bundle3.getInt("com.google.firebase.messaging.default_notification_icon", 0);
            if (i11 != 0) {
            }
            if (i11 == 0) {
                identifier = 17301651;
            } else {
                identifier = 17301651;
            }
        } else {
            identifier = resources.getIdentifier(strE, "drawable", packageName);
            if (identifier != 0) {
                Log.w("FirebaseMessaging", "Icon resource " + strE + " not found. Notification will use default icon.");
                i11 = bundle3.getInt("com.google.firebase.messaging.default_notification_icon", 0);
                if (i11 != 0) {
                }
                if (i11 == 0) {
                    identifier = 17301651;
                } else {
                    identifier = 17301651;
                }
            } else {
                Log.w("FirebaseMessaging", "Icon resource " + strE + " not found. Notification will use default icon.");
                i11 = bundle3.getInt("com.google.firebase.messaging.default_notification_icon", 0);
                if (i11 != 0) {
                }
                if (i11 == 0) {
                    identifier = 17301651;
                } else {
                    identifier = 17301651;
                }
            }
        }
        qVar.f33771w.icon = identifier;
        strE2 = g10.e("gcm.n.sound2");
        if (TextUtils.isEmpty(strE2)) {
            strE2 = g10.e("gcm.n.sound");
        }
        if (TextUtils.isEmpty(strE2)) {
            defaultUri = null;
        } else if ("default".equals(strE2)) {
            defaultUri = RingtoneManager.getDefaultUri(2);
        } else {
            defaultUri = RingtoneManager.getDefaultUri(2);
        }
        if (defaultUri != null) {
            qVar.g(defaultUri);
        }
        strE3 = g10.e("gcm.n.click_action");
        if (TextUtils.isEmpty(strE3)) {
            launchIntentForPackage = new Intent(strE3);
            launchIntentForPackage.setPackage(packageName);
            launchIntentForPackage.setFlags(268435456);
        } else {
            strE4 = g10.e("gcm.n.link_android");
            if (TextUtils.isEmpty(strE4)) {
                strE4 = g10.e("gcm.n.link");
            }
            if (TextUtils.isEmpty(strE4)) {
                uri = Uri.parse(strE4);
            } else {
                uri = null;
            }
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
        }
        atomicInteger = C1709e.f20488a;
        if (launchIntentForPackage == null) {
            activity = null;
        } else {
            launchIntentForPackage.addFlags(67108864);
            Bundle bundle5 = g10.f20396a;
            bundle2 = new Bundle(bundle5);
            while (r13.hasNext()) {
                if (str.startsWith("google.c.")) {
                    bundle2.remove(str);
                } else {
                    bundle2.remove(str);
                }
            }
            launchIntentForPackage.putExtras(bundle2);
            if (g10.a("google.c.a.e")) {
                launchIntentForPackage.putExtra("gcm.n.analytics_data", g10.g());
            }
            activity = PendingIntent.getActivity(firebaseMessagingService2, atomicInteger.incrementAndGet(), launchIntentForPackage, 1140850688);
        }
        qVar.f33755g = activity;
        if (g10.a("google.c.a.e")) {
            broadcast = null;
        } else {
            broadcast = PendingIntent.getBroadcast(firebaseMessagingService2, atomicInteger.incrementAndGet(), new Intent("com.google.android.c2dm.intent.RECEIVE").setPackage(firebaseMessagingService2.getPackageName()).putExtra(CloudMessagingReceiver.IntentKeys.WRAPPED_INTENT, new Intent(CloudMessagingReceiver.IntentActionKeys.NOTIFICATION_DISMISS).putExtras(g10.g())), 1140850688);
        }
        if (broadcast != null) {
            qVar.f33771w.deleteIntent = broadcast;
        }
        strE5 = g10.e("gcm.n.color");
        if (TextUtils.isEmpty(strE5)) {
            numValueOf = Integer.valueOf(Color.parseColor(strE5));
        } else {
            i16 = bundle3.getInt("com.google.firebase.messaging.default_notification_color", 0);
            if (i16 != 0) {
                numValueOf = Integer.valueOf(p175k0.a.getColor(firebaseMessagingService2, i16));
            } else {
                numValueOf = null;
            }
        }
        if (numValueOf != null) {
            qVar.f33766r = numValueOf.intValue();
        }
        qVar.e(16, !g10.a("gcm.n.sticky"));
        qVar.f33764p = g10.a("gcm.n.local_only");
        strE6 = g10.e("gcm.n.ticker");
        if (strE6 != null) {
            qVar.f33771w.tickerText = p158j0.q.c(strE6);
        }
        numB = g10.b("gcm.n.notification_priority");
        if (numB == null) {
            if (numB.intValue() >= -2) {
            }
            Log.w("FirebaseMessaging", "notificationPriority is invalid " + numB + ". Skipping setting notificationPriority.");
            numB = null;
        } else {
            numB = null;
        }
        if (numB != null) {
            qVar.f33758j = numB.intValue();
        }
        numB2 = g10.b("gcm.n.visibility");
        if (numB2 == null) {
            if (numB2.intValue() >= -1) {
            }
            Log.w("NotificationParams", "visibility is invalid: " + numB2 + ". Skipping setting visibility.");
            numB2 = null;
        } else {
            numB2 = null;
        }
        if (numB2 != null) {
            qVar.f33767s = numB2.intValue();
        }
        numB3 = g10.b("gcm.n.notification_count");
        if (numB3 != null) {
            numB3 = null;
        } else if (numB3.intValue() < 0) {
            Log.w("FirebaseMessaging", "notificationCount is invalid: " + numB3 + ". Skipping setting notificationCount.");
            numB3 = null;
        }
        if (numB3 != null) {
            qVar.f33757i = numB3.intValue();
        }
        strE7 = g10.e("gcm.n.event_time");
        if (TextUtils.isEmpty(strE7)) {
            lValueOf = Long.valueOf(Long.parseLong(strE7));
        } else {
            lValueOf = null;
        }
        if (lValueOf != null) {
            qVar.f33759k = true;
            qVar.f33771w.when = lValueOf.longValue();
        }
        jSONArrayC = g10.c("gcm.n.vibrate_timings");
        if (jSONArrayC == null) {
            jArr = null;
        } else {
            if (jSONArrayC.length() > 1) {
                throw new JSONException("vibrateTimings have invalid length");
            }
            length = jSONArrayC.length();
            jArr = new long[length];
            while (i12 < length) {
                jArr[i12] = jSONArrayC.optLong(i12);
            }
        }
        if (jArr != null) {
            qVar.f33771w.vibrate = jArr;
        }
        jSONArrayC2 = g10.c("gcm.n.light_settings");
        if (jSONArrayC2 == null) {
            iArr = null;
        } else {
            iArr = new int[3];
            if (jSONArrayC2.length() == 3) {
                throw new JSONException("lightSettings don't have all three fields");
            }
            color = Color.parseColor(jSONArrayC2.optString(0));
            if (color != -16777216) {
                throw new IllegalArgumentException("Transparent color is invalid");
            }
            iArr[0] = color;
            iArr[1] = jSONArrayC2.optInt(1);
            iArr[2] = jSONArrayC2.optInt(2);
        }
        if (iArr != null) {
            int i19 = iArr[0];
            i14 = iArr[1];
            int i110 = iArr[2];
            Notification notification2 = qVar.f33771w;
            notification2.ledARGB = i19;
            notification2.ledOnMS = i14;
            notification2.ledOffMS = i110;
            if (i14 != 0) {
                i15 = 0;
            } else {
                i15 = 0;
            }
            notification2.flags = i15 | ((-2) & notification2.flags);
        }
        zA = g10.a("gcm.n.default_sound");
        r7 = zA;
        if (g10.a("gcm.n.default_vibrate_timings")) {
            r7 = (zA ? 1 : 0) | 2;
        }
        i13 = r7;
        if (g10.a("gcm.n.default_light_settings")) {
            i13 = (r7 == true ? 1 : 0) | 4;
        }
        qVar.d(i13);
        strE8 = g10.e("gcm.n.tag");
        if (TextUtils.isEmpty(strE8)) {
            strE8 = "FCM-Notification:" + SystemClock.uptimeMillis();
        }
        String str3 = strE8;
        if (c10 != null) {
            bitmap = (Bitmap) Tasks.await((Task) Preconditions.checkNotNull(c10.f20372d), 5L, TimeUnit.SECONDS);
            qVar.f(bitmap);
            p158j0.o oVar2 = new p158j0.o();
            if (bitmap == null) {
                iconCompat = null;
                z10 = true;
            } else {
                z10 = true;
                iconCompat = new IconCompat(1);
                iconCompat.f13266b = bitmap;
            }
            oVar2.f33745e = iconCompat;
            oVar2.f33746f = null;
            oVar2.f33747g = z10;
            qVar.h(oVar2);
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Showing notification");
        }
        ((NotificationManager) this.f20499b.getSystemService("notification")).notify(str3, 0, qVar.b());
        return true;
    }
}
