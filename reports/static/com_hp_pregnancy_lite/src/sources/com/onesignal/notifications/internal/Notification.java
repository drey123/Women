package com.onesignal.notifications.internal;

import androidx.core.app.NotificationCompat;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.onesignal.common.JSONObjectExtensionsKt;
import com.onesignal.common.threading.WaiterWithValue;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.notifications.BackgroundImageLayout;
import com.onesignal.notifications.IActionButton;
import com.onesignal.notifications.IDisplayableMutableNotification;
import com.onesignal.notifications.internal.common.NotificationConstants;
import com.onesignal.notifications.internal.common.NotificationHelper;
import com.onesignal.session.internal.influence.impl.InfluenceConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\t\n\u0002\b\u001a\n\u0002\u0010\u0002\n\u0002\b\u000b\u0018\u00002\u00020\u0001:\u0001\u007fB\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006B/\b\u0016\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\b\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\fJ\b\u0010t\u001a\u00020uH\u0016J\u0006\u0010v\u001a\u000200J\u0018\u0010w\u001a\u00020u2\u0006\u0010x\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\b\u0010y\u001a\u00020uH\u0002J\u0010\u0010z\u001a\u00020u2\u0006\u0010x\u001a\u00020\u0003H\u0002J\u0012\u0010{\u001a\u00020u2\b\u0010|\u001a\u0004\u0018\u00010KH\u0016J\u0006\u0010}\u001a\u00020\u0003J\b\u0010~\u001a\u00020#H\u0016R\"\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u001c\u0010\"\u001a\u0004\u0018\u00010#X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\u001c\u0010(\u001a\u0004\u0018\u00010#X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010%\"\u0004\b*\u0010'R\u001c\u0010+\u001a\u0004\u0018\u00010#X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b,\u0010%\"\u0004\b-\u0010'R\u0017\u0010.\u001a\b\u0012\u0004\u0012\u0002000/¢\u0006\b\n\u0000\u001a\u0004\b1\u00102R\u001c\u00103\u001a\u0004\u0018\u00010#X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b4\u0010%\"\u0004\b5\u0010'R\u001c\u00106\u001a\u0004\u0018\u00010#X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b7\u0010%\"\u0004\b8\u0010'R\u001c\u00109\u001a\u0004\u0018\u00010#X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b:\u0010%\"\u0004\b;\u0010'R\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b<\u0010\u0010\"\u0004\b=\u0010\u0012R\u001c\u0010>\u001a\u0004\u0018\u00010#X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b?\u0010%\"\u0004\b@\u0010'R\u001c\u0010A\u001a\u0004\u0018\u00010#X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bB\u0010%\"\u0004\bC\u0010'R\u001c\u0010D\u001a\u0004\u0018\u00010#X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bE\u0010%\"\u0004\bF\u0010'R\u001a\u0010G\u001a\u00020\u000bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bH\u0010\u0019\"\u0004\bI\u0010\u001bR\u001c\u0010J\u001a\u0004\u0018\u00010KX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bL\u0010M\"\u0004\bN\u0010OR\u001c\u0010P\u001a\u0004\u0018\u00010#X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bQ\u0010%\"\u0004\bR\u0010'R\u001a\u0010S\u001a\u00020\u000bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bT\u0010\u0019\"\u0004\bU\u0010\u001bR\u001a\u0010V\u001a\u00020#X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bW\u0010%\"\u0004\bX\u0010'R\u001a\u0010Y\u001a\u00020ZX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b[\u0010\\\"\u0004\b]\u0010^R\u001c\u0010_\u001a\u0004\u0018\u00010#X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b`\u0010%\"\u0004\ba\u0010'R\u001c\u0010b\u001a\u0004\u0018\u00010#X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bc\u0010%\"\u0004\bd\u0010'R\u001c\u0010e\u001a\u0004\u0018\u00010#X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bf\u0010%\"\u0004\bg\u0010'R\u001c\u0010h\u001a\u0004\u0018\u00010#X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bi\u0010%\"\u0004\bj\u0010'R\u001c\u0010k\u001a\u0004\u0018\u00010#X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bl\u0010%\"\u0004\bm\u0010'R\u001c\u0010n\u001a\u0004\u0018\u00010#X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bo\u0010%\"\u0004\bp\u0010'R\u001a\u0010q\u001a\u00020\u000bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\br\u0010\u0019\"\u0004\bs\u0010\u001b¨\u0006\u0080\u0001"}, d2 = {"Lcom/onesignal/notifications/internal/Notification;", "Lcom/onesignal/notifications/IDisplayableMutableNotification;", "payload", "Lorg/json/JSONObject;", InfluenceConstants.TIME, "Lcom/onesignal/core/internal/time/ITime;", "(Lorg/json/JSONObject;Lcom/onesignal/core/internal/time/ITime;)V", "groupedNotifications", "", "jsonPayload", NotificationConstants.BUNDLE_KEY_ANDROID_NOTIFICATION_ID, "", "(Ljava/util/List;Lorg/json/JSONObject;ILcom/onesignal/core/internal/time/ITime;)V", "actionButtons", "Lcom/onesignal/notifications/IActionButton;", "getActionButtons", "()Ljava/util/List;", "setActionButtons", "(Ljava/util/List;)V", "additionalData", "getAdditionalData", "()Lorg/json/JSONObject;", "setAdditionalData", "(Lorg/json/JSONObject;)V", "getAndroidNotificationId", "()I", "setAndroidNotificationId", "(I)V", "backgroundImageLayout", "Lcom/onesignal/notifications/BackgroundImageLayout;", "getBackgroundImageLayout", "()Lcom/onesignal/notifications/BackgroundImageLayout;", "setBackgroundImageLayout", "(Lcom/onesignal/notifications/BackgroundImageLayout;)V", "bigPicture", "", "getBigPicture", "()Ljava/lang/String;", "setBigPicture", "(Ljava/lang/String;)V", "body", "getBody", "setBody", "collapseId", "getCollapseId", "setCollapseId", "displayWaiter", "Lcom/onesignal/common/threading/WaiterWithValue;", "", "getDisplayWaiter", "()Lcom/onesignal/common/threading/WaiterWithValue;", "fromProjectNumber", "getFromProjectNumber", "setFromProjectNumber", "groupKey", "getGroupKey", "setGroupKey", "groupMessage", "getGroupMessage", "setGroupMessage", "getGroupedNotifications", "setGroupedNotifications", "largeIcon", "getLargeIcon", "setLargeIcon", "launchURL", "getLaunchURL", "setLaunchURL", "ledColor", "getLedColor", "setLedColor", "lockScreenVisibility", "getLockScreenVisibility", "setLockScreenVisibility", "notificationExtender", "Landroidx/core/app/NotificationCompat$Extender;", "getNotificationExtender", "()Landroidx/core/app/NotificationCompat$Extender;", "setNotificationExtender", "(Landroidx/core/app/NotificationCompat$Extender;)V", "notificationId", "getNotificationId", "setNotificationId", "priority", "getPriority", "setPriority", "rawPayload", "getRawPayload", "setRawPayload", "sentTime", "", "getSentTime", "()J", "setSentTime", "(J)V", "smallIcon", "getSmallIcon", "setSmallIcon", "smallIconAccentColor", "getSmallIconAccentColor", "setSmallIconAccentColor", "sound", "getSound", "setSound", "templateId", "getTemplateId", "setTemplateId", "templateName", "getTemplateName", "setTemplateName", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "getTitle", "setTitle", "ttl", "getTtl", "setTtl", "display", "", "hasNotificationId", "initPayloadData", "currentJsonPayload", "setActionButtonsFromData", "setBackgroundImageLayoutFromData", "setExtender", "extender", "toJSONObject", "toString", "ActionButton", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class Notification implements IDisplayableMutableNotification {

    @Nullable
    private List<? extends IActionButton> actionButtons;

    @Nullable
    private JSONObject additionalData;
    private int androidNotificationId;

    @Nullable
    private BackgroundImageLayout backgroundImageLayout;

    @Nullable
    private String bigPicture;

    @Nullable
    private String body;

    @Nullable
    private String collapseId;

    @NotNull
    private final WaiterWithValue<Boolean> displayWaiter;

    @Nullable
    private String fromProjectNumber;

    @Nullable
    private String groupKey;

    @Nullable
    private String groupMessage;

    @Nullable
    private List<Notification> groupedNotifications;

    @Nullable
    private String largeIcon;

    @Nullable
    private String launchURL;

    @Nullable
    private String ledColor;
    private int lockScreenVisibility;

    @Nullable
    private NotificationCompat.Extender notificationExtender;

    @Nullable
    private String notificationId;
    private int priority;

    @NotNull
    private String rawPayload;
    private long sentTime;

    @Nullable
    private String smallIcon;

    @Nullable
    private String smallIconAccentColor;

    @Nullable
    private String sound;

    @Nullable
    private String templateId;

    @Nullable
    private String templateName;

    @Nullable
    private String title;
    private int ttl;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B)\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\fR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b¨\u0006\r"}, d2 = {"Lcom/onesignal/notifications/internal/Notification$ActionButton;", "Lcom/onesignal/notifications/IActionButton;", "id", "", ViewConfigurationTextMapper.TEXT, "icon", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getIcon", "()Ljava/lang/String;", "getId", "getText", "toJSONObject", "Lorg/json/JSONObject;", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class ActionButton implements IActionButton {

        @Nullable
        private final String icon;

        @Nullable
        private final String id;

        @Nullable
        private final String text;

        public ActionButton() {
            this(null, null, null, 7, null);
        }

        @Override // com.onesignal.notifications.IActionButton
        @Nullable
        public String getIcon() {
            return this.icon;
        }

        @Override // com.onesignal.notifications.IActionButton
        @Nullable
        public String getId() {
            return this.id;
        }

        @Override // com.onesignal.notifications.IActionButton
        @Nullable
        public String getText() {
            return this.text;
        }

        @NotNull
        public final JSONObject toJSONObject() {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("id", getId());
                jSONObject.put(ViewConfigurationTextMapper.TEXT, getText());
                jSONObject.put("icon", getIcon());
            } catch (Throwable th) {
                th.printStackTrace();
            }
            return jSONObject;
        }

        public ActionButton(@Nullable String str, @Nullable String str2, @Nullable String str3) {
            this.id = str;
            this.text = str2;
            this.icon = str3;
        }

        public /* synthetic */ ActionButton(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Notification(@NotNull JSONObject payload, @NotNull ITime time) {
        this(null, payload, 0, time);
        Intrinsics.j(payload, "payload");
        Intrinsics.j(time, "time");
    }

    private final void initPayloadData(JSONObject currentJsonPayload, ITime time) {
        try {
            JSONObject customJSONObject = NotificationHelper.INSTANCE.getCustomJSONObject(currentJsonPayload);
            long currentTimeMillis = time.getCurrentTimeMillis();
            if (currentJsonPayload.has(NotificationConstants.GOOGLE_TTL_KEY)) {
                setSentTime(currentJsonPayload.optLong(NotificationConstants.GOOGLE_SENT_TIME_KEY, currentTimeMillis) / ((long) 1000));
                setTtl(currentJsonPayload.optInt(NotificationConstants.GOOGLE_TTL_KEY, 259200));
            } else if (currentJsonPayload.has("hms.ttl")) {
                setSentTime(currentJsonPayload.optLong("hms.sent_time", currentTimeMillis) / ((long) 1000));
                setTtl(currentJsonPayload.optInt("hms.ttl", 259200));
            } else {
                setSentTime(currentTimeMillis / ((long) 1000));
                setTtl(259200);
            }
            setNotificationId(JSONObjectExtensionsKt.safeString(customJSONObject, "i"));
            setTemplateId(JSONObjectExtensionsKt.safeString(customJSONObject, "ti"));
            setTemplateName(JSONObjectExtensionsKt.safeString(customJSONObject, "tn"));
            String string = currentJsonPayload.toString();
            Intrinsics.i(string, "currentJsonPayload.toString()");
            setRawPayload(string);
            setAdditionalData(JSONObjectExtensionsKt.safeJSONObject(customJSONObject, "a"));
            setLaunchURL(JSONObjectExtensionsKt.safeString(customJSONObject, "u"));
            setBody(JSONObjectExtensionsKt.safeString(currentJsonPayload, "alert"));
            setTitle(JSONObjectExtensionsKt.safeString(currentJsonPayload, OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE));
            setSmallIcon(JSONObjectExtensionsKt.safeString(currentJsonPayload, "sicon"));
            setBigPicture(JSONObjectExtensionsKt.safeString(currentJsonPayload, "bicon"));
            setLargeIcon(JSONObjectExtensionsKt.safeString(currentJsonPayload, "licon"));
            setSound(JSONObjectExtensionsKt.safeString(currentJsonPayload, "sound"));
            setGroupKey(JSONObjectExtensionsKt.safeString(currentJsonPayload, "grp"));
            setGroupMessage(JSONObjectExtensionsKt.safeString(currentJsonPayload, "grp_msg"));
            setSmallIconAccentColor(JSONObjectExtensionsKt.safeString(currentJsonPayload, "bgac"));
            setLedColor(JSONObjectExtensionsKt.safeString(currentJsonPayload, "ledc"));
            String strSafeString = JSONObjectExtensionsKt.safeString(currentJsonPayload, "vis");
            if (strSafeString != null) {
                setLockScreenVisibility(Integer.parseInt(strSafeString));
            }
            setFromProjectNumber(JSONObjectExtensionsKt.safeString(currentJsonPayload, "from"));
            setPriority(currentJsonPayload.optInt("pri", 0));
            String strSafeString2 = JSONObjectExtensionsKt.safeString(currentJsonPayload, "collapse_key");
            if (!Intrinsics.e("do_not_collapse", strSafeString2)) {
                setCollapseId(strSafeString2);
            }
            try {
                setActionButtonsFromData();
            } catch (Throwable th) {
                Logging.error("Error assigning OSNotificationReceivedEvent.actionButtons values!", th);
            }
            try {
                setBackgroundImageLayoutFromData(currentJsonPayload);
            } catch (Throwable th2) {
                Logging.error("Error assigning OSNotificationReceivedEvent.backgroundImageLayout values!", th2);
            }
        } catch (Throwable th3) {
            Logging.error("Error assigning OSNotificationReceivedEvent payload values!", th3);
        }
    }

    private final void setActionButtonsFromData() {
        if (getAdditionalData() != null) {
            JSONObject additionalData = getAdditionalData();
            Intrinsics.g(additionalData);
            if (additionalData.has("actionButtons")) {
                JSONObject additionalData2 = getAdditionalData();
                Intrinsics.g(additionalData2);
                JSONArray jSONArray = additionalData2.getJSONArray("actionButtons");
                ArrayList arrayList = new ArrayList();
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jsonActionButton = jSONArray.getJSONObject(i);
                    Intrinsics.i(jsonActionButton, "jsonActionButton");
                    arrayList.add(new ActionButton(JSONObjectExtensionsKt.safeString(jsonActionButton, "id"), JSONObjectExtensionsKt.safeString(jsonActionButton, ViewConfigurationTextMapper.TEXT), JSONObjectExtensionsKt.safeString(jsonActionButton, "icon")));
                }
                setActionButtons(arrayList);
                JSONObject additionalData3 = getAdditionalData();
                Intrinsics.g(additionalData3);
                additionalData3.remove(NotificationConstants.GENERATE_NOTIFICATION_BUNDLE_KEY_ACTION_ID);
                JSONObject additionalData4 = getAdditionalData();
                Intrinsics.g(additionalData4);
                additionalData4.remove("actionButtons");
            }
        }
    }

    private final void setBackgroundImageLayoutFromData(JSONObject currentJsonPayload) {
        String strSafeString = JSONObjectExtensionsKt.safeString(currentJsonPayload, "bg_img");
        if (strSafeString != null) {
            JSONObject jSONObject = new JSONObject(strSafeString);
            setBackgroundImageLayout(new BackgroundImageLayout(JSONObjectExtensionsKt.safeString(jSONObject, "img"), JSONObjectExtensionsKt.safeString(jSONObject, "tc"), JSONObjectExtensionsKt.safeString(jSONObject, "bc")));
        }
    }

    @Override // com.onesignal.notifications.IDisplayableMutableNotification, com.onesignal.notifications.IDisplayableNotification
    public void display() {
        this.displayWaiter.wake(Boolean.TRUE);
    }

    @Override // com.onesignal.notifications.IDisplayableMutableNotification, com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    public List<IActionButton> getActionButtons() {
        return this.actionButtons;
    }

    @Override // com.onesignal.notifications.IDisplayableMutableNotification, com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    public JSONObject getAdditionalData() {
        return this.additionalData;
    }

    @Override // com.onesignal.notifications.IDisplayableMutableNotification, com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    public int getAndroidNotificationId() {
        return this.androidNotificationId;
    }

    @Override // com.onesignal.notifications.IDisplayableMutableNotification, com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    public BackgroundImageLayout getBackgroundImageLayout() {
        return this.backgroundImageLayout;
    }

    @Override // com.onesignal.notifications.IDisplayableMutableNotification, com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    public String getBigPicture() {
        return this.bigPicture;
    }

    @Override // com.onesignal.notifications.IDisplayableMutableNotification, com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    public String getBody() {
        return this.body;
    }

    @Override // com.onesignal.notifications.IDisplayableMutableNotification, com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    public String getCollapseId() {
        return this.collapseId;
    }

    @NotNull
    public final WaiterWithValue<Boolean> getDisplayWaiter() {
        return this.displayWaiter;
    }

    @Override // com.onesignal.notifications.IDisplayableMutableNotification, com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    public String getFromProjectNumber() {
        return this.fromProjectNumber;
    }

    @Override // com.onesignal.notifications.IDisplayableMutableNotification, com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    public String getGroupKey() {
        return this.groupKey;
    }

    @Override // com.onesignal.notifications.IDisplayableMutableNotification, com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    public String getGroupMessage() {
        return this.groupMessage;
    }

    @Override // com.onesignal.notifications.IDisplayableMutableNotification, com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    public List<Notification> getGroupedNotifications() {
        return this.groupedNotifications;
    }

    @Override // com.onesignal.notifications.IDisplayableMutableNotification, com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    public String getLargeIcon() {
        return this.largeIcon;
    }

    @Override // com.onesignal.notifications.IDisplayableMutableNotification, com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    public String getLaunchURL() {
        return this.launchURL;
    }

    @Override // com.onesignal.notifications.IDisplayableMutableNotification, com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    public String getLedColor() {
        return this.ledColor;
    }

    @Override // com.onesignal.notifications.IDisplayableMutableNotification, com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    public int getLockScreenVisibility() {
        return this.lockScreenVisibility;
    }

    @Nullable
    public final NotificationCompat.Extender getNotificationExtender() {
        return this.notificationExtender;
    }

    @Override // com.onesignal.notifications.IDisplayableMutableNotification, com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    public String getNotificationId() {
        return this.notificationId;
    }

    @Override // com.onesignal.notifications.IDisplayableMutableNotification, com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    public int getPriority() {
        return this.priority;
    }

    @Override // com.onesignal.notifications.IDisplayableMutableNotification, com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @NotNull
    public String getRawPayload() {
        return this.rawPayload;
    }

    @Override // com.onesignal.notifications.IDisplayableMutableNotification, com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    public long getSentTime() {
        return this.sentTime;
    }

    @Override // com.onesignal.notifications.IDisplayableMutableNotification, com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    public String getSmallIcon() {
        return this.smallIcon;
    }

    @Override // com.onesignal.notifications.IDisplayableMutableNotification, com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    public String getSmallIconAccentColor() {
        return this.smallIconAccentColor;
    }

    @Override // com.onesignal.notifications.IDisplayableMutableNotification, com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    public String getSound() {
        return this.sound;
    }

    @Override // com.onesignal.notifications.IDisplayableMutableNotification, com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    public String getTemplateId() {
        return this.templateId;
    }

    @Override // com.onesignal.notifications.IDisplayableMutableNotification, com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    public String getTemplateName() {
        return this.templateName;
    }

    @Override // com.onesignal.notifications.IDisplayableMutableNotification, com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    public String getTitle() {
        return this.title;
    }

    @Override // com.onesignal.notifications.IDisplayableMutableNotification, com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    public int getTtl() {
        return this.ttl;
    }

    public final boolean hasNotificationId() {
        return getAndroidNotificationId() != 0;
    }

    public void setActionButtons(@Nullable List<? extends IActionButton> list) {
        this.actionButtons = list;
    }

    public void setAdditionalData(@Nullable JSONObject jSONObject) {
        this.additionalData = jSONObject;
    }

    public void setAndroidNotificationId(int i) {
        this.androidNotificationId = i;
    }

    public void setBackgroundImageLayout(@Nullable BackgroundImageLayout backgroundImageLayout) {
        this.backgroundImageLayout = backgroundImageLayout;
    }

    public void setBigPicture(@Nullable String str) {
        this.bigPicture = str;
    }

    public void setBody(@Nullable String str) {
        this.body = str;
    }

    public void setCollapseId(@Nullable String str) {
        this.collapseId = str;
    }

    @Override // com.onesignal.notifications.IDisplayableMutableNotification, com.onesignal.notifications.IMutableNotification
    public void setExtender(@Nullable NotificationCompat.Extender extender) {
        this.notificationExtender = extender;
    }

    public void setFromProjectNumber(@Nullable String str) {
        this.fromProjectNumber = str;
    }

    public void setGroupKey(@Nullable String str) {
        this.groupKey = str;
    }

    public void setGroupMessage(@Nullable String str) {
        this.groupMessage = str;
    }

    public void setGroupedNotifications(@Nullable List<Notification> list) {
        this.groupedNotifications = list;
    }

    public void setLargeIcon(@Nullable String str) {
        this.largeIcon = str;
    }

    public void setLaunchURL(@Nullable String str) {
        this.launchURL = str;
    }

    public void setLedColor(@Nullable String str) {
        this.ledColor = str;
    }

    public void setLockScreenVisibility(int i) {
        this.lockScreenVisibility = i;
    }

    public final void setNotificationExtender(@Nullable NotificationCompat.Extender extender) {
        this.notificationExtender = extender;
    }

    public void setNotificationId(@Nullable String str) {
        this.notificationId = str;
    }

    public void setPriority(int i) {
        this.priority = i;
    }

    public void setRawPayload(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.rawPayload = str;
    }

    public void setSentTime(long j) {
        this.sentTime = j;
    }

    public void setSmallIcon(@Nullable String str) {
        this.smallIcon = str;
    }

    public void setSmallIconAccentColor(@Nullable String str) {
        this.smallIconAccentColor = str;
    }

    public void setSound(@Nullable String str) {
        this.sound = str;
    }

    public void setTemplateId(@Nullable String str) {
        this.templateId = str;
    }

    public void setTemplateName(@Nullable String str) {
        this.templateName = str;
    }

    public void setTitle(@Nullable String str) {
        this.title = str;
    }

    public void setTtl(int i) {
        this.ttl = i;
    }

    @NotNull
    public final JSONObject toJSONObject() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(NotificationConstants.BUNDLE_KEY_ANDROID_NOTIFICATION_ID, getAndroidNotificationId());
            JSONArray jSONArray = new JSONArray();
            if (getGroupedNotifications() != null) {
                List<Notification> groupedNotifications = getGroupedNotifications();
                Intrinsics.g(groupedNotifications);
                Iterator<Notification> it = groupedNotifications.iterator();
                while (it.hasNext()) {
                    jSONArray.put(it.next().toJSONObject());
                }
            }
            jSONObject.put("groupedNotifications", jSONArray);
            jSONObject.put("notificationId", getNotificationId());
            jSONObject.put("templateName", getTemplateName());
            jSONObject.put("templateId", getTemplateId());
            jSONObject.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, getTitle());
            jSONObject.put("body", getBody());
            jSONObject.put("smallIcon", getSmallIcon());
            jSONObject.put("largeIcon", getLargeIcon());
            jSONObject.put("bigPicture", getBigPicture());
            jSONObject.put("smallIconAccentColor", getSmallIconAccentColor());
            jSONObject.put("launchURL", getLaunchURL());
            jSONObject.put("sound", getSound());
            jSONObject.put("ledColor", getLedColor());
            jSONObject.put("lockScreenVisibility", getLockScreenVisibility());
            jSONObject.put("groupKey", getGroupKey());
            jSONObject.put("groupMessage", getGroupMessage());
            jSONObject.put("fromProjectNumber", getFromProjectNumber());
            jSONObject.put("collapseId", getCollapseId());
            jSONObject.put("priority", getPriority());
            if (getAdditionalData() != null) {
                jSONObject.put("additionalData", getAdditionalData());
            }
            if (getActionButtons() != null) {
                JSONArray jSONArray2 = new JSONArray();
                List<IActionButton> actionButtons = getActionButtons();
                Intrinsics.g(actionButtons);
                for (IActionButton iActionButton : actionButtons) {
                    Intrinsics.h(iActionButton, "null cannot be cast to non-null type com.onesignal.notifications.internal.Notification.ActionButton");
                    jSONArray2.put(((ActionButton) iActionButton).toJSONObject());
                }
                jSONObject.put("actionButtons", jSONArray2);
            }
            jSONObject.put("rawPayload", getRawPayload());
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return jSONObject;
    }

    @NotNull
    public String toString() {
        return "OSNotification{notificationExtender=" + this.notificationExtender + ", groupedNotifications=" + getGroupedNotifications() + ", androidNotificationId=" + getAndroidNotificationId() + ", notificationId='" + getNotificationId() + "', templateName='" + getTemplateName() + "', templateId='" + getTemplateId() + "', title='" + getTitle() + "', body='" + getBody() + "', additionalData=" + getAdditionalData() + ", smallIcon='" + getSmallIcon() + "', largeIcon='" + getLargeIcon() + "', bigPicture='" + getBigPicture() + "', smallIconAccentColor='" + getSmallIconAccentColor() + "', launchURL='" + getLaunchURL() + "', sound='" + getSound() + "', ledColor='" + getLedColor() + "', lockScreenVisibility=" + getLockScreenVisibility() + ", groupKey='" + getGroupKey() + "', groupMessage='" + getGroupMessage() + "', actionButtons=" + getActionButtons() + ", fromProjectNumber='" + getFromProjectNumber() + "', backgroundImageLayout=" + getBackgroundImageLayout() + ", collapseId='" + getCollapseId() + "', priority=" + getPriority() + ", rawPayload='" + getRawPayload() + "'}";
    }

    public Notification(@Nullable List<Notification> list, @NotNull JSONObject jsonPayload, int i, @NotNull ITime time) {
        Intrinsics.j(jsonPayload, "jsonPayload");
        Intrinsics.j(time, "time");
        this.displayWaiter = new WaiterWithValue<>();
        this.lockScreenVisibility = 1;
        this.rawPayload = "";
        initPayloadData(jsonPayload, time);
        setGroupedNotifications(list);
        setAndroidNotificationId(i);
    }
}
