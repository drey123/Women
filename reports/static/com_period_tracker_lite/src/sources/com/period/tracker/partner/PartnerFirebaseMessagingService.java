package com.period.tracker.partner;

import android.app.Activity;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Intent;
import android.graphics.Color;
import android.media.RingtoneManager;
import android.os.Build;
import android.os.Bundle;
import androidx.core.app.NotificationCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import com.google.android.gms.common.Scopes;
import com.google.firebase.messaging.FirebaseMessagingService;
import com.google.firebase.messaging.RemoteMessage;
import com.period.tracker.AlarmReceiver$$ExternalSyntheticApiModelOutline0;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.activity.ActivitySplash;
import com.period.tracker.container.Exercise;
import com.period.tracker.engines.PartnerWebServiceEngine;
import com.period.tracker.engines.PatronSubscriptionEngine;
import com.period.tracker.engines.UserAccountEngine;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.NotificationsUtils;
import com.period.tracker.utils.RemoteNotificationUtil;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class PartnerFirebaseMessagingService extends FirebaseMessagingService {
    private static final int SOCIAL_PUSH_SHOW_REQUEST_CODE = 2444;
    private static final String TAG = "**** PartnerFirebaseMessagingService";

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void onNewToken(String str) {
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void onMessageReceived(RemoteMessage remoteMessage) {
        String tag;
        RemoteMessage.Notification notification;
        RemoteMessage.Notification notification2;
        Map<String, String> data = remoteMessage.getData();
        byte b = 1;
        DisplayLogger.instance().debugLog(true, TAG, "onMessageReceived data-->" + data);
        if (data.size() > 0) {
            Activity topMostSocialActivity = ApplicationPeriodTrackerLite.getTopMostSocialActivity();
            String str = data.get("tag");
            if (NotificationsUtils.isTagSocialWebTag(str) || RemoteNotificationUtil.getInstance().isTagHealthCommunityNotification(str)) {
                String str2 = data.get(Exercise.TYPE_KEY);
                if ((str.equalsIgnoreCase("WS_NEW_FOLLOWER") || topMostSocialActivity == null) && (notification = remoteMessage.getNotification()) != null) {
                    String body = notification.getBody();
                    String str3 = ApplicationPeriodTrackerLite.isDeluxe() ? "P Tracker D" : "P Tracker";
                    Bundle bundle = new Bundle();
                    bundle.putString("tag", str);
                    bundle.putString(Exercise.TYPE_KEY, str2);
                    str2.hashCode();
                    switch (str2.hashCode()) {
                        case -1642623552:
                            b = !str2.equals("post_comment") ? (byte) -1 : (byte) 0;
                            break;
                        case -1608055416:
                            if (!str2.equals("challenge_answer_conversation")) {
                                b = -1;
                            }
                            break;
                        case -1223843515:
                            b = !str2.equals("post_answer_conversation") ? (byte) -1 : (byte) 2;
                            break;
                        case -309425751:
                            b = !str2.equals(Scopes.PROFILE) ? (byte) -1 : (byte) 3;
                            break;
                        case 3446944:
                            b = !str2.equals("post") ? (byte) -1 : (byte) 4;
                            break;
                        case 166113341:
                            b = !str2.equals("post_answer") ? (byte) -1 : (byte) 5;
                            break;
                        case 2087325858:
                            b = !str2.equals("post_comment_conversation") ? (byte) -1 : (byte) 6;
                            break;
                        case 2103292354:
                            b = !str2.equals("post_conversation") ? (byte) -1 : (byte) 7;
                            break;
                        default:
                            b = -1;
                            break;
                    }
                    switch (b) {
                        case 0:
                            bundle.putString("post_id", data.get("post_id"));
                            bundle.putString("comment_id", data.get("comment_id"));
                            break;
                        case 1:
                            bundle.putString("conversation_id", data.get("conversation_id"));
                            bundle.putString("challenge_answer_id", data.get("challenge_answer_id"));
                            break;
                        case 2:
                            bundle.putString("post_id", data.get("post_id"));
                            bundle.putString("answer_id", data.get("answer_id"));
                            bundle.putString("conversation_id", data.get("conversation_id"));
                            break;
                        case 3:
                            bundle.putString("user_id", data.get("user_id"));
                            break;
                        case 4:
                            bundle.putString("post_id", data.get("post_id"));
                            break;
                        case 5:
                            bundle.putString("post_id", data.get("post_id"));
                            bundle.putString("answer_id", data.get("answer_id"));
                            break;
                        case 6:
                            bundle.putString("post_id", data.get("post_id"));
                            bundle.putString("comment_id", data.get("comment_id"));
                            bundle.putString("conversation_id", data.get("conversation_id"));
                            break;
                        case 7:
                            bundle.putString("post_id", data.get("post_id"));
                            bundle.putString("conversation_id", data.get("conversation_id"));
                            break;
                    }
                    sendNotification(body, str3, bundle);
                    return;
                }
                return;
            }
            if (RemoteNotificationUtil.getInstance().isTagHealthNotification(str) && topMostSocialActivity == null && (notification2 = remoteMessage.getNotification()) != null) {
                String body2 = notification2.getBody();
                Bundle bundle2 = new Bundle();
                bundle2.putString("tag", str);
                bundle2.putString("challenge_id", data.get("challenge_id"));
                sendNotification(body2, "P Tracker", bundle2);
                return;
            }
            return;
        }
        RemoteMessage.Notification notification3 = remoteMessage.getNotification();
        if (notification3 == null || (tag = notification3.getTag()) == null || !tag.contains("COMPANION")) {
            return;
        }
        updatePartnerMessageBadge();
    }

    private void saveRegistrationToken(String str) {
        DisplayLogger.instance().debugLog(true, TAG, "saveRegistrationToken->" + str);
        if (!CommonUtils.isLanguageEnglish() || UserAccountEngine.userInfo == null) {
            return;
        }
        boolean z = false;
        boolean z2 = ApplicationPeriodTrackerLite.isLite() && UserAccountEngine.getHasJoinedChallenges();
        if (ApplicationPeriodTrackerLite.isLite() && PatronSubscriptionEngine.isPatronSubscriber()) {
            z = true;
        }
        if (ApplicationPeriodTrackerLite.isDeluxe() || z || z2 || ApplicationPeriodTrackerLite.getAppMode() == 1 || (ApplicationPeriodTrackerLite.getAppMode() == 2 && UserAccountEngine.userInfo.getCompanionStatus() == 2)) {
            ApplicationPeriodTrackerLite.setStringValueToSharedPreferences("FB_CURRENT_TOKEN", str);
        }
    }

    private void updatePartnerMessageBadge() {
        PartnerWebServiceEngine.getInstance().updateBadgeNumber();
    }

    private void sendNotification(String str, String str2, Bundle bundle) {
        Intent intent = new Intent(CommonUtils.getCommonContext(), (Class<?>) ActivitySplash.class);
        intent.putExtras(bundle);
        intent.addFlags(AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
        PendingIntent activity = PendingIntent.getActivity(this, SOCIAL_PUSH_SHOW_REQUEST_CODE, intent, AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
        String string = getString(R.string.default_notification_channel_id);
        NotificationCompat.Builder contentIntent = new NotificationCompat.Builder(this, string).setContentTitle(str2).setContentText(str).setAutoCancel(true).setSound(RingtoneManager.getDefaultUri(2)).setDefaults(-1).setPriority(1).setVibrate(new long[]{1000, 1000, 1000, 1000, 1000}).setContentIntent(activity);
        if (Build.VERSION.SDK_INT < 26) {
            contentIntent.setSmallIcon(R.drawable.icon_notification);
            contentIntent.setColor(Color.parseColor("#4a8000"));
        } else {
            contentIntent.setSmallIcon(R.drawable.icon);
        }
        if (Build.VERSION.SDK_INT >= 26) {
            NotificationManager notificationManager = (NotificationManager) getSystemService(NotificationManager.class);
            AlarmReceiver$$ExternalSyntheticApiModelOutline0.m660m();
            notificationManager.createNotificationChannel(AlarmReceiver$$ExternalSyntheticApiModelOutline0.m(string, getString(R.string.default_notification_channel_name), 4));
            notificationManager.notify(SOCIAL_PUSH_SHOW_REQUEST_CODE, contentIntent.build());
            return;
        }
        ((NotificationManager) getSystemService("notification")).notify(SOCIAL_PUSH_SHOW_REQUEST_CODE, contentIntent.build());
    }
}
