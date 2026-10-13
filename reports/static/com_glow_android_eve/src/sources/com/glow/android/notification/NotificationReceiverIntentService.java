package com.glow.android.notification;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Handler;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.core.app.NotificationCompat;
import com.appsflyer.AppsFlyerLib;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.common.executors.UiThreadImmediateExecutorService;
import com.facebook.common.references.CloseableReference;
import com.facebook.datasource.DataSource;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.imagepipeline.backends.okhttp3.OkHttpImagePipelineConfigFactory;
import com.facebook.imagepipeline.datasource.BaseBitmapDataSubscriber;
import com.facebook.imagepipeline.image.CloseableImage;
import com.facebook.imagepipeline.request.ImageRequest;
import com.glow.android.base.GlowApplication;
import com.glow.android.eve.R;
import com.glow.android.job.RegistrationJob;
import com.glow.android.link.LinkDispatcher;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prima.AppAccountManager;
import com.glow.android.trion.utils.NotificationHelper;
import com.glow.android.ui.widget.htextview.util.DisplayUtils;
import com.glow.log.Blaster;
import com.google.common.util.concurrent.SettableFuture;
import com.google.firebase.messaging.FirebaseMessagingService;
import com.google.firebase.messaging.RemoteMessage;
import com.squareup.pollexor.Thumbor;
import com.squareup.pollexor.ThumborUrlBuilder;
import dagger.android.AndroidInjection;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public class NotificationReceiverIntentService extends FirebaseMessagingService {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f8816e = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Thumbor f8817b;
    public AppAccountManager c;
    public NotificationHelper d;

    public NotificationReceiverIntentService() {
        new Handler();
    }

    public final SettableFuture<Bitmap> c(String str) {
        final SettableFuture<Bitmap> settableFutureN = SettableFuture.n();
        int iA = DisplayUtils.a(64);
        ThumborUrlBuilder thumborUrlBuilderA = this.f8817b.a(str);
        thumborUrlBuilderA.d(iA, iA);
        thumborUrlBuilderA.c();
        ImageRequest imageRequestFromUri = ImageRequest.fromUri(thumborUrlBuilderA.e());
        if (!Fresco.hasBeenInitialized()) {
            GlowApplication glowApplication = (GlowApplication) getApplicationContext();
            glowApplication.getClass();
            Fresco.initialize(glowApplication, OkHttpImagePipelineConfigFactory.newBuilder(glowApplication, new OkHttpClient()).setDownsampleEnabled(true).build());
        }
        Fresco.getImagePipeline().fetchDecodedImage(imageRequestFromUri, null).subscribe(new BaseBitmapDataSubscriber() { // from class: com.glow.android.notification.NotificationReceiverIntentService.1
            @Override // com.facebook.datasource.BaseDataSubscriber
            public final void onFailureImpl(DataSource<CloseableReference<CloseableImage>> dataSource) {
                settableFutureN.l(null);
            }

            @Override // com.facebook.imagepipeline.datasource.BaseBitmapDataSubscriber
            public final void onNewResultImpl(@Nullable Bitmap bitmap) {
                settableFutureN.l(bitmap);
            }
        }, UiThreadImmediateExecutorService.getInstance());
        return settableFutureN;
    }

    public final void d(Notification notification, HashMap map, String str) {
        NotificationManager notificationManager = (NotificationManager) getSystemService(com.glow.android.kaylee.model.Notification.TABLE_NAME);
        if (notificationManager.getNotificationChannel(str) == null) {
            NotificationChannel notificationChannel = new NotificationChannel(str, str, 4);
            notificationChannel.setLightColor(-16711936);
            notificationChannel.enableVibration(true);
            notificationManager.createNotificationChannel(notificationChannel);
        }
        notificationManager.notify(1, notification);
        Blaster.e("android_sys_notification_display", map);
    }

    @Override // android.app.Service
    public final void onCreate() {
        AndroidInjection.b(this);
        super.onCreate();
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public final void onMessageReceived(RemoteMessage remoteMessage) throws Throwable {
        NotificationActions notificationActions;
        String str;
        String str2;
        String str3;
        int i;
        NotificationCompat.Builder builder;
        NotificationActions notificationActions2;
        NotificationCompat.Builder builder2;
        HashMap map;
        String str4;
        Notification notificationBuild;
        String str5;
        String strOptString;
        NotificationCompat.Builder builder3;
        super.onMessageReceived(remoteMessage);
        Timber.a.b("Received notification: %s", remoteMessage.toString());
        if (!remoteMessage.A().containsKey("af-uinstall-tracking") && this.c.f()) {
            Map<String, String> mapA = remoteMessage.A();
            Iterator it2 = this.d.a.iterator();
            while (it2.hasNext()) {
                if (!((NotificationHelper.NotificationChecker) it2.next()).a(mapA)) {
                    return;
                }
            }
            String str6 = mapA.get("ntf_type");
            long j4 = !TextUtils.isEmpty(str6) ? Long.parseLong(str6) : 0L;
            HashMap map2 = new HashMap();
            map2.put("ntf_type", String.valueOf(j4));
            if (!TextUtils.isEmpty(mapA.get("tag"))) {
                map2.put("ntf_tag", mapA.get("tag"));
            }
            String str7 = !TextUtils.isEmpty(mapA.get("thumbnail")) ? AppEventsConstants.EVENT_PARAM_VALUE_YES : AppEventsConstants.EVENT_PARAM_VALUE_NO;
            map2.put("contain_photo", str7);
            Blaster.e("android_sys_notification_receive", map2);
            String str8 = mapA.get("title");
            String str9 = mapA.get("text");
            if (TextUtils.isEmpty(str8) || TextUtils.isEmpty(str9)) {
                return;
            }
            if (com.glow.android.roomdb.entity.Notification.TYPE_BLACKLIST.c(Long.valueOf(j4))) {
                Timber.a.b("Rejected: reason=BLACKLIST, type=%s", Long.valueOf(j4));
                return;
            }
            Calendar calendar = Calendar.getInstance();
            calendar.setFirstDayOfWeek(1);
            int i6 = calendar.get(11);
            if (i6 >= 22 || i6 <= 7) {
                Timber.Forest forest = Timber.a;
                forest.r("GcmIntentService");
                forest.b("Rejected: reason=DO NOT DISTURB, currentHour=%s", Integer.valueOf(i6));
                return;
            }
            String str10 = mapA.get("category");
            if (TextUtils.isEmpty(str10)) {
                str10 = "Glow";
            }
            String str11 = str10;
            String str12 = mapA.get("links");
            if (TextUtils.isEmpty(str12)) {
                notificationActions = new NotificationActions(null);
            } else {
                try {
                    notificationActions = new NotificationActions(new JSONArray(str12));
                } catch (JSONException unused) {
                    notificationActions = new NotificationActions(null);
                }
            }
            NotificationActions notificationActions3 = notificationActions;
            NotificationCompat.Builder contentText = new NotificationCompat.Builder(this).setSmallIcon(2131232793).setContentTitle(str8).setStyle(new NotificationCompat.BigTextStyle().bigText(str9)).setAutoCancel(true).setColor(getResources().getColor(R.color.colorPrimary)).setChannelId(str11).setContentText(str9);
            JSONObject jSONObject = notificationActions3.a;
            if (jSONObject != null) {
                Uri uri = Uri.parse(jSONObject.optString("url"));
                String str13 = mapA.get("tag");
                LinkDispatcher.l.getClass();
                Intrinsics.checkNotNullParameter(this, "context");
                str = str7;
                PendingIntent activity = PendingIntent.getActivity(this, 0, LinkDispatcher.Companion.a(this, uri, false, null, j4, 1, str7, str13), 1275068416);
                if (jSONObject == null) {
                    strOptString = null;
                    str5 = "text";
                } else {
                    str5 = "text";
                    strOptString = jSONObject.optString(str5);
                }
                if (TextUtils.isEmpty(strOptString)) {
                    builder3 = contentText;
                } else {
                    builder3 = contentText;
                    builder3.addAction(0, jSONObject == null ? null : jSONObject.optString(str5), activity);
                }
                builder3.setContentIntent(activity);
                str3 = str5;
                str2 = "context";
                notificationActions2 = notificationActions3;
                i = 1275068416;
                builder = builder3;
            } else {
                str = str7;
                Uri uri2 = Uri.parse("https://glowing.com/home");
                String str14 = mapA.get("tag");
                LinkDispatcher.l.getClass();
                Intrinsics.checkNotNullParameter(this, "context");
                str2 = "context";
                str3 = "text";
                i = 1275068416;
                builder = contentText;
                builder.setContentIntent(PendingIntent.getActivity(this, 0, LinkDispatcher.Companion.a(this, uri2, false, null, j4, 1, str, str14), 1275068416));
                notificationActions2 = notificationActions3;
            }
            JSONObject jSONObject2 = notificationActions2.f8815b;
            if (jSONObject2 != null) {
                Uri uri3 = Uri.parse(jSONObject2.optString("url"));
                String str15 = mapA.get("tag");
                LinkDispatcher.l.getClass();
                Intrinsics.checkNotNullParameter(this, str2);
                builder2 = builder;
                builder2.addAction(1, jSONObject2.optString(str3), PendingIntent.getActivity(this, 1, LinkDispatcher.Companion.a(this, uri3, false, null, j4, 1, str, str15), i));
            } else {
                builder2 = builder;
            }
            String str16 = mapA.get("thumbnail");
            if (TextUtils.isEmpty(str16)) {
                d(builder2.build(), map2, str11);
                return;
            }
            try {
                builder2.setLargeIcon(c(str16).get(6L, TimeUnit.SECONDS));
                notificationBuild = builder2.build();
                map = map2;
                str4 = str11;
            } catch (InterruptedException e6) {
                e = e6;
                map = map2;
                str4 = str11;
                try {
                    e.printStackTrace();
                    notificationBuild = builder2.build();
                } catch (Throwable th) {
                    th = th;
                    d(builder2.build(), map, str4);
                    throw th;
                }
            } catch (ExecutionException e7) {
                e = e7;
                map = map2;
                str4 = str11;
                e.printStackTrace();
                notificationBuild = builder2.build();
            } catch (TimeoutException e8) {
                e = e8;
                map = map2;
                str4 = str11;
                e.printStackTrace();
                notificationBuild = builder2.build();
            } catch (Throwable th2) {
                th = th2;
                map = map2;
                str4 = str11;
                d(builder2.build(), map, str4);
                throw th;
            }
            d(notificationBuild, map, str4);
        }
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public final void onNewToken(String str) {
        super.onNewToken(str);
        if (str != null) {
            Timber.a.b("Firebase token refreshed: %s", str);
        }
        LocalUserPrefs.u(this).j("glow.GCM.fetched", false);
        RegistrationJob.d.getClass();
        RegistrationJob.Companion.a(this);
        AppsFlyerLib.getInstance().updateServerUninstallToken(getApplicationContext(), str);
    }
}
