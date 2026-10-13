package G6;

import H6.d;
import K5.e;
import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.app.NotificationManager;
import android.content.Context;
import android.net.Uri;
import com.onesignal.debug.internal.logging.Logging;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: NotificationChannelManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 '2\u00020\u0001:\u0001(B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0003¢\u0006\u0004\b\u0013\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0019\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016¢\u0006\u0004\b\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010!R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\"R\u001c\u0010%\u001a\n $*\u0004\u0018\u00010#0#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&¨\u0006)"}, d2 = {"LG6/a;", "LF6/a;", "LK5/e;", "_applicationService", "LR5/a;", "_languageContext", "<init>", "(LK5/e;LR5/a;)V", "Landroid/content/Context;", "context", "Landroid/app/NotificationManager;", "notificationManager", "Lorg/json/JSONObject;", "payload", "", "createChannel", "(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;", "createDefaultChannel", "(Landroid/app/NotificationManager;)Ljava/lang/String;", "createRestoreChannel", "", "priority", "priorityToImportance", "(I)I", "LH6/d;", "notificationJob", "createNotificationChannel", "(LH6/d;)Ljava/lang/String;", "Lorg/json/JSONArray;", "list", "", "processChannelList", "(Lorg/json/JSONArray;)V", "LK5/e;", "LR5/a;", "Ljava/util/regex/Pattern;", "kotlin.jvm.PlatformType", "hexPattern", "Ljava/util/regex/Pattern;", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class a implements F6.a {

    @NotNull
    private static final String CHANNEL_PREFIX = "OS_";

    @NotNull
    private static final String DEFAULT_CHANNEL_ID = "fcm_fallback_notification_channel";

    @NotNull
    private static final String RESTORE_CHANNEL_ID = "restored_OS_notifications";

    @NotNull
    private final e _applicationService;

    @NotNull
    private final R5.a _languageContext;
    private final Pattern hexPattern;

    public a(@NotNull e _applicationService, @NotNull R5.a _languageContext) {
        Intrinsics.checkNotNullParameter(_applicationService, "_applicationService");
        Intrinsics.checkNotNullParameter(_languageContext, "_languageContext");
        this._applicationService = _applicationService;
        this._languageContext = _languageContext;
        this.hexPattern = Pattern.compile("^([A-Fa-f0-9]{8})$");
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0049  */
    private final String createChannel(Context context, NotificationManager notificationManager, JSONObject payload) throws JSONException {
        JSONObject jSONObject;
        JSONObject jSONObjectOptJSONObject;
        long[] vibrationPattern;
        Object objOpt = payload.opt("chnl");
        if (objOpt instanceof String) {
            jSONObject = new JSONObject((String) objOpt);
        } else {
            Intrinsics.checkNotNull(objOpt, "null cannot be cast to non-null type org.json.JSONObject");
            jSONObject = (JSONObject) objOpt;
        }
        String channelId = DEFAULT_CHANNEL_ID;
        String strOptString = jSONObject.optString(DiagnosticsEntry.ID_KEY, DEFAULT_CHANNEL_ID);
        if (!Intrinsics.areEqual(strOptString, "miscellaneous")) {
            channelId = strOptString;
        }
        if (jSONObject.has("langs")) {
            JSONObject jSONObject2 = jSONObject.getJSONObject("langs");
            String language = this._languageContext.getLanguage();
            if (jSONObject2.has(language)) {
                jSONObjectOptJSONObject = jSONObject2.optJSONObject(language);
            } else {
                jSONObjectOptJSONObject = jSONObject;
            }
        } else {
            jSONObjectOptJSONObject = jSONObject;
        }
        Intrinsics.checkNotNull(jSONObjectOptJSONObject);
        NotificationChannel notificationChannel = new NotificationChannel(channelId, jSONObjectOptJSONObject.optString("nm", "Miscellaneous"), priorityToImportance(payload.optInt("pri", 6)));
        notificationChannel.setDescription(jSONObjectOptJSONObject.optString("dscr", null));
        if (jSONObject.has("grp_id")) {
            String strOptString2 = jSONObject.optString("grp_id");
            String strOptString3 = jSONObjectOptJSONObject.optString("grp_nm");
            Intrinsics.checkNotNullExpressionValue(strOptString3, "payloadWithText.optString(\"grp_nm\")");
            notificationManager.createNotificationChannelGroup(new NotificationChannelGroup(strOptString2, strOptString3));
            notificationChannel.setGroup(strOptString2);
        }
        if (payload.has("ledc")) {
            String strOptString4 = payload.optString("ledc");
            if (!this.hexPattern.matcher(strOptString4).matches()) {
                Logging.warn$default("OneSignal LED Color Settings: ARGB Hex value incorrect format (E.g: FF9900FF)", null, 2, null);
                strOptString4 = "FFFFFFFF";
            }
            try {
                notificationChannel.setLightColor(new BigInteger(strOptString4, 16).intValue());
            } catch (Throwable th) {
                Logging.error("Couldn't convert ARGB Hex value to BigInteger:", th);
            }
        }
        notificationChannel.enableLights(payload.optInt("led", 1) == 1);
        if (payload.has("vib_pt") && (vibrationPattern = H6.e.INSTANCE.parseVibrationPattern(payload)) != null) {
            notificationChannel.setVibrationPattern(vibrationPattern);
        }
        notificationChannel.enableVibration(payload.optInt("vib", 1) == 1);
        if (payload.has("sound")) {
            String strOptString5 = payload.optString("sound", null);
            Uri soundUri = H6.e.INSTANCE.getSoundUri(context, strOptString5);
            if (soundUri != null) {
                notificationChannel.setSound(soundUri, null);
            } else if (Intrinsics.areEqual("null", strOptString5) || Intrinsics.areEqual("nil", strOptString5)) {
                notificationChannel.setSound(null, null);
            }
        }
        notificationChannel.setLockscreenVisibility(payload.optInt("vis", 0));
        notificationChannel.setShowBadge(payload.optInt("bdg", 1) == 1);
        notificationChannel.setBypassDnd(payload.optInt("bdnd", 0) == 1);
        Logging.verbose$default("Creating notification channel with channel:\n" + notificationChannel, null, 2, null);
        try {
            notificationManager.createNotificationChannel(notificationChannel);
        } catch (IllegalArgumentException e10) {
            e10.printStackTrace();
        }
        Intrinsics.checkNotNullExpressionValue(channelId, "channelId");
        return channelId;
    }

    private final String createDefaultChannel(NotificationManager notificationManager) {
        NotificationChannel notificationChannel = new NotificationChannel(DEFAULT_CHANNEL_ID, "Miscellaneous", 3);
        notificationChannel.enableLights(true);
        notificationChannel.enableVibration(true);
        notificationManager.createNotificationChannel(notificationChannel);
        return DEFAULT_CHANNEL_ID;
    }

    private final String createRestoreChannel(NotificationManager notificationManager) {
        notificationManager.createNotificationChannel(new NotificationChannel(RESTORE_CHANNEL_ID, "Restored", 2));
        return RESTORE_CHANNEL_ID;
    }

    private final int priorityToImportance(int priority) {
        if (priority > 9) {
            return 5;
        }
        if (priority > 7) {
            return 4;
        }
        if (priority > 5) {
            return 3;
        }
        if (priority > 3) {
            return 2;
        }
        return priority > 1 ? 1 : 0;
    }

    @Override // F6.a
    @NotNull
    public String createNotificationChannel(@NotNull d notificationJob) {
        Intrinsics.checkNotNullParameter(notificationJob, "notificationJob");
        Context appContext = this._applicationService.getAppContext();
        JSONObject jsonPayload = notificationJob.getJsonPayload();
        Intrinsics.checkNotNull(jsonPayload);
        NotificationManager notificationManager = H6.e.INSTANCE.getNotificationManager(appContext);
        if (notificationJob.getIsRestoring()) {
            return createRestoreChannel(notificationManager);
        }
        if (jsonPayload.has("oth_chnl")) {
            String otherChannel = jsonPayload.optString("oth_chnl");
            if (notificationManager.getNotificationChannel(otherChannel) != null) {
                Intrinsics.checkNotNullExpressionValue(otherChannel, "otherChannel");
                return otherChannel;
            }
        }
        if (!jsonPayload.has("chnl")) {
            return createDefaultChannel(notificationManager);
        }
        try {
            return createChannel(appContext, notificationManager, jsonPayload);
        } catch (JSONException e10) {
            Logging.error("Could not create notification channel due to JSON payload error!", e10);
            return DEFAULT_CHANNEL_ID;
        }
    }

    @Override // F6.a
    public void processChannelList(JSONArray list) {
        if (list == null || list.length() == 0) {
            return;
        }
        NotificationManager notificationManager = H6.e.INSTANCE.getNotificationManager(this._applicationService.getAppContext());
        HashSet hashSet = new HashSet();
        int length = list.length();
        for (int i10 = 0; i10 < length; i10++) {
            try {
                Context appContext = this._applicationService.getAppContext();
                JSONObject jSONObject = list.getJSONObject(i10);
                Intrinsics.checkNotNullExpressionValue(jSONObject, "list.getJSONObject(i)");
                hashSet.add(createChannel(appContext, notificationManager, jSONObject));
            } catch (JSONException e10) {
                Logging.error("Could not create notification channel due to JSON payload error!", e10);
            }
        }
        if (hashSet.isEmpty()) {
            return;
        }
        List<NotificationChannel> arrayList = new ArrayList<>();
        try {
            List<NotificationChannel> notificationChannels = notificationManager.getNotificationChannels();
            Intrinsics.checkNotNullExpressionValue(notificationChannels, "notificationManager.notificationChannels");
            arrayList = notificationChannels;
        } catch (NullPointerException e11) {
            Logging.error$default("Error when trying to delete notification channel: " + e11.getMessage(), null, 2, null);
        }
        Iterator<NotificationChannel> it = arrayList.iterator();
        while (it.hasNext()) {
            String id2 = it.next().getId();
            Intrinsics.checkNotNullExpressionValue(id2, "id");
            if (p.t(id2, CHANNEL_PREFIX, false) && !hashSet.contains(id2)) {
                notificationManager.deleteNotificationChannel(id2);
            }
        }
    }
}
