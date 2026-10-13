package com.capacitorjs.plugins.localnotifications;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import androidx.collection.SieveCacheKt;
import com.getcapacitor.JSArray;
import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import com.getcapacitor.plugin.util.AssetUtil;
import com.moengage.core.internal.CoreConstants;
import com.moengage.inapp.internal.repository.PayloadMapperKt;
import com.moengage.pushbase.internal.PushConstantsInternal;
import io.sentry.MonitorConfig;
import io.sentry.SentryBaseEvent;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: LocalNotification.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b#\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 p2\u00020\u0001:\u0001pB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010d\u001a\u0004\u0018\u00010\u00052\u0006\u0010e\u001a\u00020f2\u0006\u0010g\u001a\u00020\u0014J\u0012\u0010h\u001a\u0004\u0018\u00010\u00052\b\u0010i\u001a\u0004\u0018\u00010\u0005J\u0016\u0010j\u001a\u00020\u00142\u0006\u0010e\u001a\u00020f2\u0006\u0010k\u001a\u00020\u0014J\u0010\u0010l\u001a\u0004\u0018\u00010m2\u0006\u0010e\u001a\u00020fJ\u0006\u0010n\u001a\u00020-J\u0006\u0010o\u001a\u00020-R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\u0007\"\u0004\b\f\u0010\tR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u0007\"\u0004\b\u000f\u0010\tR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0007\"\u0004\b\u0012\u0010\tR\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u0007\"\u0004\b\u001c\u0010\tR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u0007\"\u0004\b\u001f\u0010\tR\u001c\u0010 \u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\u0007\"\u0004\b\"\u0010\tR\u001c\u0010#\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010\u0007\"\u0004\b%\u0010\tR\"\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010'X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R\u001a\u0010,\u001a\u00020-X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\u001a\u00102\u001a\u00020-X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b3\u0010/\"\u0004\b4\u00101R\u001a\u00105\u001a\u00020-X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b6\u0010/\"\u0004\b7\u00101R\u001c\u00108\u001a\u0004\u0018\u00010\u0001X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R\"\u0010=\u001a\n\u0012\u0004\u0012\u00020>\u0018\u00010'X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b?\u0010)\"\u0004\b@\u0010+R\u001c\u0010A\u001a\u0004\u0018\u00010BX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bC\u0010D\"\u0004\bE\u0010FR\u001c\u0010G\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bH\u0010\u0007\"\u0004\bI\u0010\tR\u001c\u0010J\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bK\u0010\u0007\"\u0004\bL\u0010\tR\u001e\u0010M\u001a\u0004\u0018\u00010\u0014X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\bN\u0010\u0016\"\u0004\bO\u0010\u0018R\u001e\u0010P\u001a\u0004\u0018\u00010-X\u0086\u000e¢\u0006\u0010\n\u0002\u0010U\u001a\u0004\bQ\u0010R\"\u0004\bS\u0010TR\u001a\u0010V\u001a\u00020-X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bV\u0010/\"\u0004\bW\u00101R\u001a\u0010X\u001a\u00020-X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bX\u0010/\"\u0004\bY\u00101R\u001a\u0010Z\u001a\u00020-X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b[\u0010/\"\u0004\b\\\u00101R(\u0010^\u001a\u0004\u0018\u00010\u00052\b\u0010]\u001a\u0004\u0018\u00010\u0005@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b_\u0010\u0007\"\u0004\b`\u0010\tR(\u0010a\u001a\u0004\u0018\u00010\u00052\b\u0010]\u001a\u0004\u0018\u00010\u0005@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bb\u0010\u0007\"\u0004\bc\u0010\t¨\u0006q"}, d2 = {"Lcom/capacitorjs/plugins/localnotifications/LocalNotification;", "", "<init>", "()V", PushConstantsInternal.NOTIFICATION_TITLE, "", "getTitle", "()Ljava/lang/String;", "setTitle", "(Ljava/lang/String;)V", "body", "getBody", "setBody", "largeBody", "getLargeBody", "setLargeBody", "summaryText", "getSummaryText", "setSummaryText", "id", "", "getId", "()Ljava/lang/Integer;", "setId", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "sound", "getSound", "setSound", "iconColor", "getIconColor", "setIconColor", "actionTypeId", "getActionTypeId", "setActionTypeId", "group", "getGroup", "setGroup", "inboxList", "", "getInboxList", "()Ljava/util/List;", "setInboxList", "(Ljava/util/List;)V", "groupSummary", "", "getGroupSummary", "()Z", "setGroupSummary", "(Z)V", "ongoing", "getOngoing", "setOngoing", "autoCancel", "getAutoCancel", "setAutoCancel", SentryBaseEvent.JsonKeys.EXTRA, "getExtra", "()Ljava/lang/Object;", "setExtra", "(Ljava/lang/Object;)V", "attachments", "Lcom/capacitorjs/plugins/localnotifications/LocalNotificationAttachment;", "getAttachments", "setAttachments", MonitorConfig.JsonKeys.SCHEDULE, "Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;", "getSchedule", "()Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;", "setSchedule", "(Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;)V", "channelId", "getChannelId", "setChannelId", "source", "getSource", "setSource", "badge", "getBadge", "setBadge", CoreConstants.APPLICATION_STATE_FOREGROUND, "getForeground", "()Ljava/lang/Boolean;", "setForeground", "(Ljava/lang/Boolean;)V", "Ljava/lang/Boolean;", "isExactNotification", "setExactNotification", "isExactMandatory", "setExactMandatory", "cancelled", "getCancelled", "setCancelled", "value", "smallIcon", "getSmallIcon", "setSmallIcon", "largeIcon", "getLargeIcon", "setLargeIcon", "resolveSound", "context", "Landroid/content/Context;", "defaultSound", "resolveIconColor", "globalColor", "resolveSmallIcon", "defaultIcon", "resolveLargeIcon", "Landroid/graphics/Bitmap;", "isScheduled", "isTriggered", "Companion", "capacitor-local-notifications_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LocalNotification {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private String actionTypeId;
    private List<LocalNotificationAttachment> attachments;
    private Integer badge;
    private String body;
    private boolean cancelled;
    private String channelId;
    private Object extra;
    private Boolean foreground;
    private String group;
    private boolean groupSummary;
    private String iconColor;
    private Integer id;
    private List<String> inboxList;
    private boolean isExactMandatory;
    private String largeBody;
    private String largeIcon;
    private boolean ongoing;
    private LocalNotificationSchedule schedule;
    private String smallIcon;
    private String sound;
    private String source;
    private String summaryText;
    private String title;
    private boolean autoCancel = true;
    private boolean isExactNotification = true;

    public final String getTitle() {
        return this.title;
    }

    public final void setTitle(String str) {
        this.title = str;
    }

    public final String getBody() {
        return this.body;
    }

    public final void setBody(String str) {
        this.body = str;
    }

    public final String getLargeBody() {
        return this.largeBody;
    }

    public final void setLargeBody(String str) {
        this.largeBody = str;
    }

    public final String getSummaryText() {
        return this.summaryText;
    }

    public final void setSummaryText(String str) {
        this.summaryText = str;
    }

    public final Integer getId() {
        return this.id;
    }

    public final void setId(Integer num) {
        this.id = num;
    }

    public final String getSound() {
        return this.sound;
    }

    public final void setSound(String str) {
        this.sound = str;
    }

    public final String getIconColor() {
        return this.iconColor;
    }

    public final void setIconColor(String str) {
        this.iconColor = str;
    }

    public final String getActionTypeId() {
        return this.actionTypeId;
    }

    public final void setActionTypeId(String str) {
        this.actionTypeId = str;
    }

    public final String getGroup() {
        return this.group;
    }

    public final void setGroup(String str) {
        this.group = str;
    }

    public final List<String> getInboxList() {
        return this.inboxList;
    }

    public final void setInboxList(List<String> list) {
        this.inboxList = list;
    }

    public final boolean getGroupSummary() {
        return this.groupSummary;
    }

    public final void setGroupSummary(boolean z) {
        this.groupSummary = z;
    }

    public final boolean getOngoing() {
        return this.ongoing;
    }

    public final void setOngoing(boolean z) {
        this.ongoing = z;
    }

    public final boolean getAutoCancel() {
        return this.autoCancel;
    }

    public final void setAutoCancel(boolean z) {
        this.autoCancel = z;
    }

    public final Object getExtra() {
        return this.extra;
    }

    public final void setExtra(Object obj) {
        this.extra = obj;
    }

    public final List<LocalNotificationAttachment> getAttachments() {
        return this.attachments;
    }

    public final void setAttachments(List<LocalNotificationAttachment> list) {
        this.attachments = list;
    }

    public final LocalNotificationSchedule getSchedule() {
        return this.schedule;
    }

    public final void setSchedule(LocalNotificationSchedule localNotificationSchedule) {
        this.schedule = localNotificationSchedule;
    }

    public final String getChannelId() {
        return this.channelId;
    }

    public final void setChannelId(String str) {
        this.channelId = str;
    }

    public final String getSource() {
        return this.source;
    }

    public final void setSource(String str) {
        this.source = str;
    }

    public final Integer getBadge() {
        return this.badge;
    }

    public final void setBadge(Integer num) {
        this.badge = num;
    }

    public final Boolean getForeground() {
        return this.foreground;
    }

    public final void setForeground(Boolean bool) {
        this.foreground = bool;
    }

    /* JADX INFO: renamed from: isExactNotification, reason: from getter */
    public final boolean getIsExactNotification() {
        return this.isExactNotification;
    }

    public final void setExactNotification(boolean z) {
        this.isExactNotification = z;
    }

    /* JADX INFO: renamed from: isExactMandatory, reason: from getter */
    public final boolean getIsExactMandatory() {
        return this.isExactMandatory;
    }

    public final void setExactMandatory(boolean z) {
        this.isExactMandatory = z;
    }

    public final boolean getCancelled() {
        return this.cancelled;
    }

    public final void setCancelled(boolean z) {
        this.cancelled = z;
    }

    public final String getSmallIcon() {
        return this.smallIcon;
    }

    public final void setSmallIcon(String str) {
        this.smallIcon = AssetUtil.getResourceBaseName(str);
    }

    public final String getLargeIcon() {
        return this.largeIcon;
    }

    public final void setLargeIcon(String str) {
        this.largeIcon = AssetUtil.getResourceBaseName(str);
    }

    public final String resolveSound(Context context, int defaultSound) {
        Intrinsics.checkNotNullParameter(context, "context");
        String resourceBaseName = AssetUtil.getResourceBaseName(this.sound);
        int resourceID = resourceBaseName != null ? AssetUtil.getResourceID(context, resourceBaseName, "raw") : 0;
        if (resourceID != 0) {
            defaultSound = resourceID;
        }
        if (defaultSound != 0) {
            return "android.resource://" + context.getPackageName() + "/" + defaultSound;
        }
        return null;
    }

    public final String resolveIconColor(String globalColor) {
        String str = this.iconColor;
        return str == null ? globalColor : str;
    }

    public final int resolveSmallIcon(Context context, int defaultIcon) {
        Intrinsics.checkNotNullParameter(context, "context");
        String str = this.smallIcon;
        int resourceID = str != null ? AssetUtil.getResourceID(context, str, "drawable") : 0;
        return resourceID == 0 ? defaultIcon : resourceID;
    }

    public final Bitmap resolveLargeIcon(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String str = this.largeIcon;
        if (str == null) {
            return null;
        }
        return BitmapFactory.decodeResource(context.getResources(), AssetUtil.getResourceID(context, str, "drawable"));
    }

    public final boolean isScheduled() {
        LocalNotificationSchedule localNotificationSchedule = this.schedule;
        if (localNotificationSchedule == null) {
            return false;
        }
        return (localNotificationSchedule.getOn() == null && localNotificationSchedule.getAt() == null && localNotificationSchedule.getEvery() == null) ? false : true;
    }

    public final boolean isTriggered() {
        Date at;
        LocalNotificationSchedule localNotificationSchedule = this.schedule;
        return (localNotificationSchedule == null || localNotificationSchedule.isPerpetual() || (at = localNotificationSchedule.getAt()) == null || at.getTime() > new Date().getTime()) ? false : true;
    }

    /* JADX INFO: compiled from: LocalNotification.kt */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\bJ\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00020\bJ\u0014\u0010\u000f\u001a\u00020\u000b2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00060\r¨\u0006\u0011"}, d2 = {"Lcom/capacitorjs/plugins/localnotifications/LocalNotification$Companion;", "", "<init>", "()V", "buildNotificationList", "", "Lcom/capacitorjs/plugins/localnotifications/LocalNotification;", "call", "Lcom/getcapacitor/PluginCall;", "buildNotificationFromJSObject", "jsonObject", "Lcom/getcapacitor/JSObject;", "getLocalNotificationPendingList", "", "", "buildLocalNotificationPendingList", "notifications", "capacitor-local-notifications_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final List<LocalNotification> buildNotificationList(PluginCall call) {
            Intrinsics.checkNotNullParameter(call, "call");
            JSArray array = call.getArray("notifications");
            if (array == null) {
                LocalNotificationsError.INVALID_NOTIFICATIONS_ARRAY.reject(call);
                return null;
            }
            ArrayList arrayList = new ArrayList(array.length());
            try {
                List<JSONObject> list = array.toList();
                Intrinsics.checkNotNullExpressionValue(list, "toList(...)");
                for (JSONObject jSONObject : list) {
                    try {
                        long j = jSONObject.getLong("id");
                        if (j <= SieveCacheKt.NodeLinkMask && j >= SieveCacheKt.NodeMetaAndPreviousMask) {
                            JSObject jSObjectFromJSONObject = JSObject.fromJSONObject(jSONObject);
                            Intrinsics.checkNotNullExpressionValue(jSObjectFromJSONObject, "fromJSONObject(...)");
                            try {
                                arrayList.add(buildNotificationFromJSObject(jSObjectFromJSONObject));
                            } catch (ParseException e) {
                                LocalNotificationsError.INVALID_DATE_FORMAT.reject(call, e);
                                return null;
                            }
                        }
                        LocalNotificationsError.IDENTIFIER_NOT_INT.reject(call);
                        return null;
                    } catch (JSONException e2) {
                        LocalNotificationsError.INVALID_JSON.reject(call, e2);
                        return null;
                    }
                }
                return arrayList;
            } catch (JSONException unused) {
                LocalNotificationsError.INVALID_NOTIFICATION_FORMAT.reject(call);
                return null;
            }
        }

        public final LocalNotification buildNotificationFromJSObject(JSObject jsonObject) throws ParseException {
            Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
            LocalNotification localNotification = new LocalNotification();
            localNotification.setSource(jsonObject.toString());
            localNotification.setId(jsonObject.getInteger("id"));
            localNotification.setBody(jsonObject.getString("body"));
            localNotification.setLargeBody(jsonObject.getString("largeBody"));
            localNotification.setSummaryText(jsonObject.getString("summaryText"));
            localNotification.setActionTypeId(jsonObject.getString("actionTypeId"));
            localNotification.setGroup(jsonObject.getString("group"));
            localNotification.setSound(jsonObject.getString("sound"));
            localNotification.setTitle(jsonObject.getString(PushConstantsInternal.NOTIFICATION_TITLE));
            localNotification.setSmallIcon(jsonObject.getString("smallIcon"));
            localNotification.setLargeIcon(jsonObject.getString("largeIcon"));
            localNotification.setIconColor(jsonObject.getString("iconColor"));
            localNotification.setAttachments(LocalNotificationAttachment.INSTANCE.getAttachments(jsonObject));
            Boolean bool = jsonObject.getBoolean("groupSummary", false);
            localNotification.setGroupSummary(bool != null ? bool.booleanValue() : false);
            localNotification.setChannelId(jsonObject.getString("channelId"));
            JSObject jSObject = jsonObject.getJSObject(MonitorConfig.JsonKeys.SCHEDULE);
            if (jSObject != null) {
                localNotification.setSchedule(new LocalNotificationSchedule(jSObject));
            }
            localNotification.setExtra((!jsonObject.has(SentryBaseEvent.JsonKeys.EXTRA) || jsonObject.isNull(SentryBaseEvent.JsonKeys.EXTRA)) ? null : jsonObject.get(SentryBaseEvent.JsonKeys.EXTRA));
            Boolean bool2 = jsonObject.getBoolean("ongoing", false);
            localNotification.setOngoing(bool2 != null ? bool2.booleanValue() : false);
            Boolean bool3 = jsonObject.getBoolean("autoCancel", true);
            localNotification.setAutoCancel(bool3 != null ? bool3.booleanValue() : true);
            if (jsonObject.has("badge")) {
                localNotification.setBadge(jsonObject.getInteger("badge"));
            }
            if (jsonObject.has(CoreConstants.APPLICATION_STATE_FOREGROUND)) {
                localNotification.setForeground(jsonObject.getBoolean(CoreConstants.APPLICATION_STATE_FOREGROUND, false));
            }
            Boolean bool4 = jsonObject.getBoolean("isExactNotification", true);
            localNotification.setExactNotification(bool4 != null ? bool4.booleanValue() : true);
            Boolean bool5 = jsonObject.getBoolean("isExactMandatory", false);
            localNotification.setExactMandatory(bool5 != null ? bool5.booleanValue() : false);
            Boolean bool6 = jsonObject.getBoolean("cancelled", false);
            localNotification.setCancelled(bool6 != null ? bool6.booleanValue() : false);
            try {
                JSONArray jSONArray = jsonObject.getJSONArray("inboxList");
                if (jSONArray != null) {
                    ArrayList arrayList = new ArrayList();
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        arrayList.add(jSONArray.getString(i));
                    }
                    localNotification.setInboxList(arrayList);
                }
            } catch (Exception unused) {
            }
            return localNotification;
        }

        public final List<Integer> getLocalNotificationPendingList(PluginCall call) {
            List list;
            Intrinsics.checkNotNullParameter(call, "call");
            try {
                list = call.getArray("notifications").toList();
            } catch (JSONException unused) {
                list = null;
            }
            if (list == null || list.isEmpty()) {
                LocalNotificationsError.INVALID_NOTIFICATIONS_ARRAY.reject(call);
                return null;
            }
            ArrayList arrayList = new ArrayList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                try {
                    arrayList.add(Integer.valueOf(((JSONObject) it.next()).getInt("id")));
                } catch (JSONException unused2) {
                }
            }
            return arrayList;
        }

        public final JSObject buildLocalNotificationPendingList(List<LocalNotification> notifications) {
            Intrinsics.checkNotNullParameter(notifications, "notifications");
            JSObject jSObject = new JSObject();
            JSArray jSArray = new JSArray();
            for (LocalNotification localNotification : notifications) {
                JSObject jSObject2 = new JSObject();
                jSObject2.put("id", (Object) localNotification.getId());
                jSObject2.put(PushConstantsInternal.NOTIFICATION_TITLE, localNotification.getTitle());
                jSObject2.put("body", localNotification.getBody());
                LocalNotificationSchedule schedule = localNotification.getSchedule();
                if (schedule != null) {
                    JSObject jSObject3 = new JSObject();
                    jSObject3.put("at", (Object) schedule.getAt());
                    jSObject3.put("every", schedule.getEvery());
                    jSObject3.put(PayloadMapperKt.MAX_COUNT, schedule.getCount());
                    jSObject3.put("on", (Object) schedule.getOnObj());
                    jSObject3.put("repeats", schedule.isRepeating());
                    jSObject2.put(MonitorConfig.JsonKeys.SCHEDULE, (Object) jSObject3);
                }
                jSObject2.put(SentryBaseEvent.JsonKeys.EXTRA, localNotification.getExtra());
                String sound = localNotification.getSound();
                if (sound != null) {
                    jSObject2.put("sound", sound);
                }
                Integer badge = localNotification.getBadge();
                if (badge != null) {
                    jSObject2.put("badge", badge.intValue());
                }
                Boolean foreground = localNotification.getForeground();
                if (foreground != null) {
                    jSObject2.put(CoreConstants.APPLICATION_STATE_FOREGROUND, foreground.booleanValue());
                }
                jSObject2.put("isExactNotification", localNotification.getIsExactNotification());
                jSObject2.put("isExactMandatory", localNotification.getIsExactMandatory());
                jSArray.put(jSObject2);
            }
            jSObject.put("notifications", (Object) jSArray);
            return jSObject;
        }
    }
}
