package H6;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.service.notification.StatusBarNotification;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.onesignal.common.AndroidUtils;
import com.onesignal.debug.internal.logging.Logging;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p158j0.w;

/* JADX INFO: compiled from: NotificationHelper.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0016\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00070\rj\b\u0012\u0004\u0012\u00020\u0007`\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0013\u0010\u0014J1\u0010\u0017\u001a\u00020\u00162\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00070\rj\b\u0012\u0004\u0012\u00020\u0007`\u000eH\u0007¢\u0006\u0004\b\u0017\u0010\u0018J!\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u001e\u0010\u001fJ\u0015\u0010\"\u001a\u00020 2\u0006\u0010!\u001a\u00020 ¢\u0006\u0004\b\"\u0010#J\u0019\u0010%\u001a\u0004\u0018\u00010\u00192\b\u0010$\u001a\u0004\u0018\u00010 ¢\u0006\u0004\b%\u0010&J\u0017\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010'\u001a\u00020 ¢\u0006\u0004\b)\u0010*J!\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010+\u001a\u0004\u0018\u00010\u0019¢\u0006\u0004\b-\u0010.J\u0015\u00101\u001a\u00020\u00192\u0006\u00100\u001a\u00020/¢\u0006\u0004\b1\u00102J\u001f\u0010:\u001a\u0002072\u0006\u00104\u001a\u0002032\u0006\u00106\u001a\u000205H\u0000¢\u0006\u0004\b8\u00109R\u0014\u0010;\u001a\u00020\u00198\u0006X\u0086T¢\u0006\u0006\n\u0004\b;\u0010<R\u0014\u0010=\u001a\u00020\n8\u0006X\u0086T¢\u0006\u0006\n\u0004\b=\u0010>¨\u0006?"}, d2 = {"LH6/e;", "", "<init>", "()V", "Landroid/content/Context;", "context", "", "Landroid/service/notification/StatusBarNotification;", "getActiveNotifications", "(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;", "", "getGrouplessNotifsCount", "(Landroid/content/Context;)I", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "getActiveGrouplessNotifications", "(Landroid/content/Context;)Ljava/util/ArrayList;", "notif", "", "isGroupSummary", "(Landroid/service/notification/StatusBarNotification;)Z", "grouplessNotifs", "", "assignGrouplessNotifications", "(Landroid/content/Context;Ljava/util/ArrayList;)V", "", "channelId", "areNotificationsEnabled", "(Landroid/content/Context;Ljava/lang/String;)Z", "Landroid/app/NotificationManager;", "getNotificationManager", "(Landroid/content/Context;)Landroid/app/NotificationManager;", "Lorg/json/JSONObject;", "jsonObject", "getCustomJSONObject", "(Lorg/json/JSONObject;)Lorg/json/JSONObject;", "fcmJson", "getNotificationIdFromFCMJson", "(Lorg/json/JSONObject;)Ljava/lang/String;", "fcmBundle", "", "parseVibrationPattern", "(Lorg/json/JSONObject;)[J", "sound", "Landroid/net/Uri;", "getSoundUri", "(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;", "Lw6/f;", "notification", "getCampaignNameFromNotification", "(Lw6/f;)Ljava/lang/String;", "Lorg/json/JSONArray;", "jsonArray", "LY5/a;", V6.e.TIME, "Lcom/onesignal/notifications/internal/d;", "generateNotificationOpenedResult$com_onesignal_notifications", "(Lorg/json/JSONArray;LY5/a;)Lcom/onesignal/notifications/internal/d;", "generateNotificationOpenedResult", "GROUPLESS_SUMMARY_KEY", "Ljava/lang/String;", "GROUPLESS_SUMMARY_ID", "I", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class e {
    public static final int GROUPLESS_SUMMARY_ID = -718463522;

    @NotNull
    public static final String GROUPLESS_SUMMARY_KEY = "os_group_undefined";

    @NotNull
    public static final e INSTANCE = new e();

    private e() {
    }

    public static /* synthetic */ boolean areNotificationsEnabled$default(e eVar, Context context, String str, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str = null;
        }
        return eVar.areNotificationsEnabled(context, str);
    }

    public final boolean areNotificationsEnabled(@NotNull Context context, String channelId) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            if (!new w(context).f33788b.areNotificationsEnabled()) {
                return false;
            }
            if (channelId != null) {
                NotificationManager notificationManager = getNotificationManager(context);
                NotificationChannel notificationChannel = notificationManager != null ? notificationManager.getNotificationChannel(channelId) : null;
                if (notificationChannel != null && notificationChannel.getImportance() == 0) {
                    return false;
                }
            }
        } catch (Throwable unused) {
        }
        return true;
    }

    public final void assignGrouplessNotifications(Context context, @NotNull ArrayList<StatusBarNotification> grouplessNotifs) {
        Intrinsics.checkNotNullParameter(grouplessNotifs, "grouplessNotifs");
        for (StatusBarNotification statusBarNotification : grouplessNotifs) {
            Notification.Builder builderRecoverBuilder = Notification.Builder.recoverBuilder(context, statusBarNotification.getNotification());
            Intrinsics.checkNotNullExpressionValue(builderRecoverBuilder, "recoverBuilder(context, …uplessNotif.notification)");
            Notification notificationBuild = builderRecoverBuilder.setGroup(GROUPLESS_SUMMARY_KEY).setOnlyAlertOnce(true).build();
            Intrinsics.checkNotNullExpressionValue(notificationBuild, "grouplessNotifBuilder\n  …                 .build()");
            Intrinsics.checkNotNull(context);
            new w(context).a(statusBarNotification.getId(), notificationBuild);
        }
    }

    @NotNull
    public final com.onesignal.notifications.internal.d generateNotificationOpenedResult$com_onesignal_notifications(@NotNull JSONArray jsonArray, @NotNull Y5.a time) {
        Intrinsics.checkNotNullParameter(jsonArray, "jsonArray");
        Intrinsics.checkNotNullParameter(time, "time");
        int length = jsonArray.length();
        int iOptInt = jsonArray.optJSONObject(0).optInt("androidNotificationId");
        ArrayList arrayList = new ArrayList();
        boolean z10 = true;
        JSONObject jSONObject = null;
        String strOptString = null;
        for (int i10 = 0; i10 < length; i10++) {
            try {
                jSONObject = jsonArray.getJSONObject(i10);
                if (strOptString == null && jSONObject.has("actionId")) {
                    strOptString = jSONObject.optString("actionId", null);
                }
                if (z10) {
                    z10 = false;
                } else {
                    arrayList.add(new com.onesignal.notifications.internal.c(jSONObject, time));
                }
            } catch (Throwable th) {
                Logging.error("Error parsing JSON item " + i10 + '/' + length + " for callback.", th);
            }
        }
        Intrinsics.checkNotNull(jSONObject);
        com.onesignal.notifications.internal.c cVar = new com.onesignal.notifications.internal.c(arrayList, jSONObject, iOptInt, time);
        return new com.onesignal.notifications.internal.d(cVar, new com.onesignal.notifications.internal.e(strOptString, cVar.getLaunchURL()));
    }

    @NotNull
    public final ArrayList<StatusBarNotification> getActiveGrouplessNotifications(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        ArrayList<StatusBarNotification> arrayList = new ArrayList<>();
        for (StatusBarNotification statusBarNotification : getActiveNotifications(context)) {
            Notification notification = statusBarNotification.getNotification();
            boolean zIsGroupSummary = isGroupSummary(statusBarNotification);
            boolean z10 = notification.getGroup() == null || Intrinsics.areEqual(notification.getGroup(), GROUPLESS_SUMMARY_KEY);
            if (!zIsGroupSummary && z10) {
                arrayList.add(statusBarNotification);
            }
        }
        return arrayList;
    }

    @NotNull
    public final StatusBarNotification[] getActiveNotifications(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        StatusBarNotification[] statusBarNotificationArr = new StatusBarNotification[0];
        try {
            StatusBarNotification[] activeNotifications = getNotificationManager(context).getActiveNotifications();
            Intrinsics.checkNotNullExpressionValue(activeNotifications, "getNotificationManager(c…text).activeNotifications");
            return activeNotifications;
        } catch (Throwable unused) {
            return statusBarNotificationArr;
        }
    }

    @NotNull
    public final String getCampaignNameFromNotification(@NotNull p381w6.f notification) {
        String templateId;
        Intrinsics.checkNotNullParameter(notification, "notification");
        String templateName = notification.getTemplateName();
        if ((templateName == null || templateName.length() != 0) && ((templateId = notification.getTemplateId()) == null || templateId.length() != 0)) {
            return notification.getTemplateName() + " - " + notification.getTemplateId();
        }
        if (notification.getTitle() == null) {
            return "";
        }
        String title = notification.getTitle();
        Intrinsics.checkNotNull(title);
        String title2 = notification.getTitle();
        Intrinsics.checkNotNull(title2);
        String strSubstring = title.substring(0, Math.min(10, title2.length()));
        Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    @NotNull
    public final JSONObject getCustomJSONObject(@NotNull JSONObject jsonObject) {
        Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
        return new JSONObject(jsonObject.optString(c.PAYLOAD_OS_ROOT_CUSTOM));
    }

    public final int getGrouplessNotifsCount(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        int i10 = 0;
        for (StatusBarNotification statusBarNotification : getActiveNotifications(context)) {
            if ((statusBarNotification.getNotification().flags & UserVerificationMethods.USER_VERIFY_NONE) == 0 && Intrinsics.areEqual(GROUPLESS_SUMMARY_KEY, statusBarNotification.getNotification().getGroup())) {
                i10++;
            }
        }
        return i10;
    }

    public final String getNotificationIdFromFCMJson(JSONObject fcmJson) {
        if (fcmJson == null) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(fcmJson.getString(c.PAYLOAD_OS_ROOT_CUSTOM));
            if (jSONObject.has("i")) {
                return jSONObject.optString("i", null);
            }
            Logging.debug$default("Not a OneSignal formatted FCM message. No 'i' field in custom.", null, 2, null);
            return null;
        } catch (JSONException unused) {
            Logging.debug$default("Not a OneSignal formatted FCM message. No 'custom' field in the JSONObject.", null, 2, null);
        }
    }

    @NotNull
    public final NotificationManager getNotificationManager(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Object systemService = context.getSystemService("notification");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        return (NotificationManager) systemService;
    }

    public final Uri getSoundUri(@NotNull Context context, String sound) {
        int identifier;
        Intrinsics.checkNotNullParameter(context, "context");
        Resources resources = context.getResources();
        String packageName = context.getPackageName();
        if (AndroidUtils.INSTANCE.isValidResourceName(sound) && (identifier = resources.getIdentifier(sound, "raw", packageName)) != 0) {
            return Uri.parse("android.resource://" + packageName + '/' + identifier);
        }
        int identifier2 = resources.getIdentifier("onesignal_default_sound", "raw", packageName);
        if (identifier2 == 0) {
            return null;
        }
        return Uri.parse("android.resource://" + packageName + '/' + identifier2);
    }

    public final boolean isGroupSummary(@NotNull StatusBarNotification notif) {
        Intrinsics.checkNotNullParameter(notif, "notif");
        return (notif.getNotification().flags & UserVerificationMethods.USER_VERIFY_NONE) != 0;
    }

    public final long[] parseVibrationPattern(@NotNull JSONObject fcmBundle) {
        JSONArray jSONArray;
        Intrinsics.checkNotNullParameter(fcmBundle, "fcmBundle");
        try {
            Object objOpt = fcmBundle.opt("vib_pt");
            if (objOpt instanceof String) {
                jSONArray = new JSONArray((String) objOpt);
            } else {
                Intrinsics.checkNotNull(objOpt, "null cannot be cast to non-null type org.json.JSONArray");
                jSONArray = (JSONArray) objOpt;
            }
            long[] jArr = new long[jSONArray.length()];
            int length = jSONArray.length();
            for (int i10 = 0; i10 < length; i10++) {
                jArr[i10] = jSONArray.optLong(i10);
            }
            return jArr;
        } catch (JSONException unused) {
            return null;
        }
    }
}
