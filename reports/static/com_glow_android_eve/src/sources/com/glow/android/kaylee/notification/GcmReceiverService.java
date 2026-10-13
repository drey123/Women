package com.glow.android.kaylee.notification;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.support.v4.media.a;
import android.text.TextUtils;
import androidx.camera.camera2.internal.C0316y;
import androidx.core.app.NotificationCompat;
import com.appsflyer.AppsFlyerLib;
import com.facebook.common.executors.UiThreadImmediateExecutorService;
import com.facebook.common.references.CloseableReference;
import com.facebook.datasource.DataSource;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.imagepipeline.datasource.BaseBitmapDataSubscriber;
import com.facebook.imagepipeline.image.CloseableImage;
import com.facebook.imagepipeline.request.ImageRequest;
import com.glow.android.eve.R;
import com.glow.android.kaylee.NurtureAccounts;
import com.glow.android.kaylee.job.RegistrationJob;
import com.glow.android.kaylee.job.SyncJob;
import com.glow.android.kaylee.link.LinkDispatcher;
import com.glow.android.kaylee.model.User;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.utils.IntentUtils;
import com.glow.android.swerve.util.PixelUtils;
import com.glow.log.Blaster;
import com.google.common.util.concurrent.SettableFuture;
import com.google.firebase.messaging.FirebaseMessagingService;
import com.google.firebase.messaging.RemoteMessage;
import com.squareup.pollexor.Thumbor;
import com.squareup.pollexor.ThumborUrlBuilder;
import dagger.android.AndroidInjection;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.joda.time.DateTime;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public class GcmReceiverService extends FirebaseMessagingService {
    public static int d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public NurtureAccounts f5927b;
    public Thumbor c;

    public final SettableFuture<Bitmap> c(String str) {
        final SettableFuture<Bitmap> settableFutureN = SettableFuture.n();
        int iA = (int) PixelUtils.a(64, getResources());
        ThumborUrlBuilder thumborUrlBuilderA = this.c.a(str);
        thumborUrlBuilderA.d(iA, iA);
        thumborUrlBuilderA.c();
        Fresco.getImagePipeline().fetchDecodedImage(ImageRequest.fromUri(thumborUrlBuilderA.e()), null).subscribe(new BaseBitmapDataSubscriber() { // from class: com.glow.android.kaylee.notification.GcmReceiverService.1
            @Override // com.facebook.datasource.BaseDataSubscriber
            public final void onFailureImpl(DataSource<CloseableReference<CloseableImage>> dataSource) {
                settableFutureN.l(null);
            }

            @Override // com.facebook.imagepipeline.datasource.BaseBitmapDataSubscriber
            public final void onNewResultImpl(Bitmap bitmap) {
                settableFutureN.l(bitmap);
            }
        }, UiThreadImmediateExecutorService.getInstance());
        return settableFutureN;
    }

    public final void d(Notification notification, HashMap map, int i) {
        Blaster.e("show_push_notification", map);
        Blaster.e("android_sys_notification_display", map);
        NotificationManager notificationManager = (NotificationManager) getSystemService(com.glow.android.kaylee.model.Notification.TABLE_NAME);
        if (notificationManager.getNotificationChannel("Nurture") == null) {
            NotificationChannel notificationChannel = new NotificationChannel("Nurture", "Nurture", 4);
            notificationChannel.setLightColor(-16711936);
            notificationChannel.enableVibration(true);
            notificationManager.createNotificationChannel(notificationChannel);
        }
        notificationManager.notify(i, notification);
        NurtureAccounts nurtureAccounts = this.f5927b;
        if (nurtureAccounts.a.e() != null) {
            SyncJob.a(nurtureAccounts.f5126b);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        AndroidInjection.b(this);
        super.onCreate();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v2, types: [org.json.JSONArray] */
    /* JADX WARN: Type inference failed for: r18v0, types: [android.content.Context, com.glow.android.kaylee.notification.GcmReceiverService, com.google.firebase.messaging.FirebaseMessagingService] */
    /* JADX WARN: Type inference failed for: r1v24, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v33, types: [java.util.concurrent.TimeUnit] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15, types: [int] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v37 */
    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public final void onMessageReceived(RemoteMessage remoteMessage) throws Throwable {
        ?? jSONArray;
        Notification notificationBuild;
        super.onMessageReceived(remoteMessage);
        Timber.Forest forest = Timber.a;
        forest.b("Received notification: " + remoteMessage.toString(), new Object[0]);
        if (!remoteMessage.A().containsKey("af-uinstall-tracking") && this.f5927b.b()) {
            Map<String, String> mapA = remoteMessage.A();
            long j4 = Long.parseLong(mapA.get("ntf_type"));
            String str = mapA.get("title");
            String str2 = mapA.get("text");
            String str3 = mapA.get("links");
            HashMap map = new HashMap();
            map.put("ntf_type", Long.toString(j4));
            String str4 = mapA.get("tag");
            if (!TextUtils.isEmpty(str4)) {
                map.put("ntf_tag", str4);
            }
            Blaster.e(User.ATTR_RECEIVE_PUSH_NOTIFICATION, map);
            Blaster.e("android_sys_notification_receive", map);
            if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || j4 < 0) {
                StringBuilder sbL = C0316y.l("Rejected: reason=INVALID BODY.(", str, "|", str2, "|");
                sbL.append(j4);
                forest.d(sbL.toString(), new Object[0]);
                return;
            }
            int iH = new DateTime().h();
            if (iH >= 22 || iH <= 6) {
                forest.d(a.i(iH, "Rejected: reason=DO NOT DISTURB, currentHour="), new Object[0]);
                return;
            }
            int i = d;
            int i6 = i % 3;
            d = i + 1;
            LinkDispatcher.Companion companion = LinkDispatcher.o;
            Uri uri = Uri.parse("http://glowing.com");
            companion.getClass();
            int i7 = i6;
            HashMap map2 = map;
            PendingIntent pendingIntentB = IntentUtils.b(this, LinkDispatcher.Companion.a(this, uri, false, i6, j4, str4), 1073741824);
            NotificationCompat.Builder contentText = new NotificationCompat.Builder(this).setSmallIcon(2131232793).setContentTitle(str).setStyle(new NotificationCompat.BigTextStyle().bigText(str2)).setAutoCancel(true).setColor(getResources().getColor(R.color.green)).setChannelId("Nurture").setContentText(str2);
            JSONArray jSONArray2 = new JSONArray();
            if (str3 != null) {
                try {
                    jSONArray = jSONArray2;
                    jSONArray = new JSONArray(str3);
                } catch (JSONException e6) {
                    Timber.a.f(e6, e6.toString(), new Object[0]);
                    jSONArray = jSONArray2;
                }
            }
            jSONArray = jSONArray2;
            ?? r13 = jSONArray;
            if (r13.length() > 0) {
                int i8 = 0;
                jSONArray = jSONArray;
                while (i8 < r13.length()) {
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject = r13.getJSONObject(0);
                    } catch (JSONException e7) {
                        e7.printStackTrace();
                        Timber.a.f(e7, e7.toString(), new Object[0]);
                    }
                    String strOptString = jSONObject.optString("text");
                    Uri uri2 = Uri.parse(jSONObject.optString("url"));
                    LinkDispatcher.o.getClass();
                    PendingIntent pendingIntentB2 = IntentUtils.b(this, LinkDispatcher.Companion.a(this, uri2, false, i7, j4, str4), 134217728);
                    boolean zIsEmpty = TextUtils.isEmpty(strOptString);
                    boolean z2 = zIsEmpty;
                    if (!zIsEmpty) {
                        z2 = false;
                        contentText.addAction(0, strOptString, pendingIntentB2);
                    }
                    if (i8 == 0) {
                        contentText.setContentIntent(pendingIntentB2);
                    }
                    i8++;
                    jSONArray = z2;
                }
            } else {
                contentText.setContentIntent(pendingIntentB);
            }
            String str5 = mapA.get("thumbnail");
            ?? IsEmpty = TextUtils.isEmpty(str5);
            try {
                if (IsEmpty != 0) {
                    d(contentText.build(), map2, i7);
                    return;
                }
                try {
                    try {
                        SettableFuture<Bitmap> settableFutureC = c(str5);
                        IsEmpty = TimeUnit.SECONDS;
                        jSONArray = 6;
                        contentText.setLargeIcon(settableFutureC.get(6L, IsEmpty));
                        notificationBuild = contentText.build();
                        i7 = i7;
                        map2 = map2;
                    } catch (InterruptedException e8) {
                        e8.printStackTrace();
                        notificationBuild = contentText.build();
                    } catch (ExecutionException e9) {
                        e9.printStackTrace();
                        notificationBuild = contentText.build();
                    }
                } catch (TimeoutException e10) {
                    e10.printStackTrace();
                    notificationBuild = contentText.build();
                } catch (Throwable th) {
                    th = th;
                    jSONArray = i7;
                    IsEmpty = map2;
                }
                d(notificationBuild, map2, i7);
                return;
            } catch (Throwable th2) {
                th = th2;
            }
            d(contentText.build(), IsEmpty, jSONArray);
            throw th;
        }
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public final void onNewToken(String str) {
        super.onNewToken(str);
        if (str != null) {
            Timber.a.b("Firebase token refreshed: ".concat(str), new Object[0]);
        }
        Timber.a.b("Firebase token refreshed", new Object[0]);
        AppPrefs.s(this).n("gcmToken", "");
        Context applicationContext = getApplicationContext();
        RegistrationJob.d.getClass();
        RegistrationJob.Companion.a(applicationContext);
        AppsFlyerLib.getInstance().updateServerUninstallToken(getApplicationContext(), str);
    }
}
