package com.localytics.androidx;

import android.annotation.TargetApi;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.core.graphics.drawable.IconCompat;
import defpackage.au6;
import defpackage.eu6;
import defpackage.fu6;
import defpackage.gu6;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
class BaseNotificationManager extends BaseMarketingManager {
    protected MarketingLogger logger;
    protected final MarketingHandler marketingHandler;

    public BaseNotificationManager(LocalyticsDelegate localyticsDelegate, MarketingHandler marketingHandler, MarketingLogger marketingLogger) {
        super(localyticsDelegate);
        this.marketingHandler = marketingHandler;
        this.logger = marketingLogger;
    }

    private Uri _getSoundUri(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (str.contains(".")) {
            str = str.substring(0, str.indexOf("."));
        }
        return new Uri.Builder().scheme("android.resource").authority(this.localyticsDelegate.getAppContext().getPackageName()).appendPath("raw").appendPath(str).build();
    }

    private void _showPushNotification(@NonNull NotificationCampaign notificationCampaign, @NonNull Bundle bundle, Bitmap bitmap) {
        Context appContext = this.localyticsDelegate.getAppContext();
        CharSequence appName = ManifestUtil.getAppName(appContext, this.logger);
        int localyticsNotificationIcon = DatapointHelper.getLocalyticsNotificationIcon(appContext);
        String title = notificationCampaign.getTitle();
        if (!TextUtils.isEmpty(title)) {
            appName = title;
        }
        PendingIntent pendingIntent = getPendingIntent(appContext, bundle, (int) notificationCampaign.getCampaignId());
        NotificationManager notificationManager = (NotificationManager) appContext.getSystemService("notification");
        ensureNotificationChannelExists(notificationManager, notificationCampaign);
        gu6 gu6Var = new gu6(appContext, notificationCampaign.getChannelId());
        gu6Var.B.icon = localyticsNotificationIcon;
        gu6Var.e = gu6.c(appName);
        gu6Var.g = pendingIntent;
        gu6Var.e(16, true);
        int i = 0;
        while (i < notificationCampaign.getActions().size()) {
            NotificationAction notificationAction = notificationCampaign.getActions().get(i);
            i++;
            au6 notificationAction2 = notificationAction.getNotificationAction(appContext, bundle, i);
            if (notificationAction2 != null) {
                gu6Var.b.add(notificationAction2);
            }
        }
        String string = bundle.getString("ll_public_message");
        if (!TextUtils.isEmpty(string)) {
            gu6Var.f = gu6.c(string);
            fu6 fu6Var = new fu6();
            fu6Var.e = gu6.c(string);
            gu6Var.h(fu6Var);
            gu6Var.x = gu6Var.b();
        }
        String message = notificationCampaign.getMessage();
        if (message == null) {
            message = "";
        }
        gu6Var.f = gu6.c(message);
        fu6 fu6Var2 = new fu6();
        fu6Var2.e = gu6.c(message);
        gu6Var.h(fu6Var2);
        if (bitmap != null) {
            eu6 eu6Var = new eu6();
            IconCompat iconCompat = new IconCompat(1);
            iconCompat.b = bitmap;
            eu6Var.e = iconCompat;
            eu6Var.f = null;
            eu6Var.g = true;
            if (!TextUtils.isEmpty(message)) {
                eu6Var.c = gu6.c(message);
                eu6Var.d = true;
            }
            gu6Var.f(bitmap);
            gu6Var.h(eu6Var);
        }
        if (notificationCampaign instanceof PlacesCampaign) {
            gu6Var = MessagingListenerBroker.getInstance().localyticsWillShowPlacesPushNotification(gu6Var, (PlacesCampaign) notificationCampaign);
        } else if (notificationCampaign instanceof PushCampaign) {
            gu6Var = MessagingListenerBroker.getInstance().localyticsWillShowPushNotification(gu6Var, (PushCampaign) notificationCampaign);
        }
        Notification notificationB = gu6Var.b();
        this.logger.logPushMessageDisplayed(notificationCampaign);
        logNotification(notificationB, pendingIntent);
        notificationManager.notify((int) notificationCampaign.getCampaignId(), notificationB);
    }

    @TargetApi(26)
    private void ensureNotificationChannelExists(@NonNull NotificationManager notificationManager, @NonNull NotificationCampaign notificationCampaign) {
        String channelId = notificationCampaign.getChannelId();
        if (notificationManager.getNotificationChannel(channelId) == null || notificationCampaign.isUsingDefaultLocalyticsChannel()) {
            NotificationChannel notificationChannel = new NotificationChannel(channelId, notificationCampaign.isUsingDefaultLocalyticsChannel() ? notificationCampaign.getChannelName(this.localyticsDelegate) : channelId, notificationCampaign.getChannelPriority(this.localyticsDelegate));
            String channelDescription = notificationCampaign.getChannelDescription(this.localyticsDelegate);
            if (notificationCampaign.isUsingDefaultLocalyticsChannel() && !TextUtils.isEmpty(channelDescription)) {
                notificationChannel.setDescription(channelDescription);
            }
            notificationManager.createNotificationChannel(notificationChannel);
        }
    }

    public static PendingIntent getPendingIntent(Context context, @NonNull Bundle bundle, int i) {
        Intent intent = new Intent(context, (Class<?>) PushTrackingActivity.class);
        intent.setFlags(268468224);
        intent.putExtras(bundle);
        return PendingIntent.getActivity(context, i, intent, 201326592);
    }

    private void logNotification(@NonNull Notification notification, @NonNull PendingIntent pendingIntent) {
        MarketingLogger marketingLogger = this.logger;
        Logger.LogLevel logLevel = Logger.LogLevel.VERBOSE;
        marketingLogger.log(logLevel, "The notification returned by the user contains " + (pendingIntent.equals(notification.contentIntent) ? "the same" : "a different") + " content intent");
        this.logger.log(logLevel, notification.toString());
    }

    public void handleNotificationDeeplink(@NonNull Intent intent, NotificationCampaign notificationCampaign) {
        String stringExtra = intent.getStringExtra("ll_deep_link_url");
        String stringExtra2 = intent.getStringExtra("ll_wallet");
        String stringExtra3 = intent.getStringExtra("ll_mi_deep_link_url");
        if (!TextUtils.isEmpty(stringExtra2)) {
            Utils.deeplinkToUrl(this.localyticsDelegate.getAppContext(), stringExtra, 268435456, notificationCampaign, intent.getExtras(), this.logger);
            return;
        }
        boolean zIsEmpty = TextUtils.isEmpty(stringExtra3);
        LocalyticsDelegate localyticsDelegate = this.localyticsDelegate;
        if (!zIsEmpty) {
            Utils.recurseMovableInkRedirects(localyticsDelegate, stringExtra3, stringExtra, intent, 268435456, notificationCampaign, intent.getExtras(), this.logger);
        } else {
            if (Utils.deeplinkToUrl(localyticsDelegate.getAppContext(), stringExtra, 268435456, notificationCampaign, intent.getExtras(), this.logger)) {
                return;
            }
            Utils.deeplinkToGenericIntentOrLaunchPage(this.localyticsDelegate, intent, notificationCampaign, this.logger);
        }
    }

    public void _showPushNotification(@NonNull NotificationCampaign notificationCampaign, @NonNull Bundle bundle) {
        Bitmap bitmapDecodeStream = null;
        if (!TextUtils.isEmpty(notificationCampaign.getAttachmentUrl())) {
            try {
                this.logger.logRichPushAttachmentDownloading(notificationCampaign);
                bitmapDecodeStream = BitmapFactory.decodeStream(UploadThread.createURLConnection(new URL(notificationCampaign.getAttachmentUrl()), this.localyticsDelegate.getProxy(), this.logger).getInputStream());
                this.logger.logRichPushAttachmentDownloaded(notificationCampaign);
            } catch (Exception e) {
                this.logger.log(Logger.LogLevel.ERROR, "Exception while handling rich push. Falling back to showing normal push.", e);
                this.logger.logRichPushAttachmentFailed(notificationCampaign, e);
            }
        }
        if (!notificationCampaign.hasTextContent() && bitmapDecodeStream == null) {
            this.logger.log(Logger.LogLevel.ERROR, "Unable to show notification - must have text or an image.");
        } else {
            _showPushNotification(notificationCampaign, bundle, bitmapDecodeStream);
        }
    }
}
