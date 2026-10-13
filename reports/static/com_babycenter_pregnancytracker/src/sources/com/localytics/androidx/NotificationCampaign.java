package com.localytics.androidx;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import defpackage.gu6;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class NotificationCampaign extends Campaign {
    protected static final String ACTION_ATTRIBUTE = "Action";
    protected static final String APP_CONTEXT_ATTRIBUTE = "App Context";
    protected static final String CAMPAIGN_ID_ATTRIBUTE = "Campaign ID";
    protected static final String CREATIVE_DISPLAYED_ATTRIBUTE = "Creative Displayed";
    protected static final String CREATIVE_ID_ATTRIBUTE = "Creative ID";
    protected static final String CREATIVE_TYPE_ATTRIBUTE = "Creative Type";
    protected static final String NOTIFICATION_CHANNEL_ATTRIBUTE = "Notification Category";
    protected static final String PUSH_NOTIFICATIONS_ENABLED_ATTRIBUTE = "Push Notifications Enabled";

    @NonNull
    private final List<NotificationAction> actions;
    private final String attachmentUrl;

    @NonNull
    private final String channelId;
    private final boolean controlGroup;
    private final long creativeId;
    private String creativeType;
    private final String message;
    private final String soundFilename;
    private final String title;

    public NotificationCampaign(@NonNull Parcel parcel) {
        super(parcel);
        this.controlGroup = parcel.readInt() == 1;
        this.creativeId = parcel.readLong();
        this.creativeType = parcel.readString();
        this.title = parcel.readString();
        this.message = parcel.readString();
        this.soundFilename = parcel.readString();
        this.attachmentUrl = parcel.readString();
        this.channelId = parcel.readString();
        ArrayList arrayList = new ArrayList();
        this.actions = arrayList;
        parcel.readTypedList(arrayList, NotificationAction.CREATOR);
    }

    private NotificationChannel getNotificationChannel(@NonNull LocalyticsDelegate localyticsDelegate) {
        return ((NotificationManager) localyticsDelegate.getAppContext().getSystemService("notification")).getNotificationChannel(this.channelId);
    }

    public static boolean isTargetingAndroidO() {
        try {
            gu6.class.getDeclaredMethod("d", String.class);
            return true;
        } catch (NoSuchMethodException unused) {
            return false;
        }
    }

    public String creativeTypeForMessage(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return !TextUtils.isEmpty(str2) ? "Alert" : "Silent";
        }
        return str;
    }

    @NonNull
    public List<NotificationAction> getActions() {
        return this.actions;
    }

    public String getAttachmentUrl() {
        return this.attachmentUrl;
    }

    public String getChannelDescription(LocalyticsDelegate localyticsDelegate) {
        NotificationChannel notificationChannel = getNotificationChannel(localyticsDelegate);
        if (notificationChannel != null) {
            return notificationChannel.getDescription();
        }
        if (this instanceof PushCampaign) {
            return isUsingDefaultLocalyticsChannel() ? LocalyticsConfiguration.getInstance().getDefaultPushChannelDescription() : this.channelId;
        }
        return isUsingDefaultLocalyticsChannel() ? LocalyticsConfiguration.getInstance().getDefaultPlacesChannelDescription() : this.channelId;
    }

    @NonNull
    public String getChannelId() {
        return this.channelId;
    }

    public String getChannelName(LocalyticsDelegate localyticsDelegate) {
        NotificationChannel notificationChannel = getNotificationChannel(localyticsDelegate);
        if (notificationChannel != null) {
            return notificationChannel.getName().toString();
        }
        if (this instanceof PushCampaign) {
            return isUsingDefaultLocalyticsChannel() ? LocalyticsConfiguration.getInstance().getDefaultPushChannelName() : this.channelId;
        }
        return isUsingDefaultLocalyticsChannel() ? LocalyticsConfiguration.getInstance().getDefaultPlacesChannelName() : this.channelId;
    }

    public String getChannelNameForReporting() {
        if (!isTargetingAndroidO()) {
            return null;
        }
        if (isUsingDefaultLocalyticsChannel()) {
            return this instanceof PushCampaign ? LocalyticsConfiguration.getInstance().getDefaultPushChannelName() : LocalyticsConfiguration.getInstance().getDefaultPlacesChannelName();
        }
        return this.channelId;
    }

    public int getChannelPriority(LocalyticsDelegate localyticsDelegate) {
        NotificationChannel notificationChannel = getNotificationChannel(localyticsDelegate);
        if (notificationChannel != null) {
            return notificationChannel.getImportance();
        }
        return this instanceof PushCampaign ? LocalyticsConfiguration.getInstance().getDefaultPushChannelPriority() : LocalyticsConfiguration.getInstance().getDefaultPlacesChannelPriority();
    }

    public long getCreativeId() {
        return this.creativeId;
    }

    public String getCreativeType() {
        return this.creativeType;
    }

    public String getMessage() {
        return this.message;
    }

    public String getSoundFilename() {
        return this.soundFilename;
    }

    public String getTitle() {
        return this.title;
    }

    public boolean hasContent() {
        return hasTextContent() || !TextUtils.isEmpty(getAttachmentUrl());
    }

    public boolean hasTextContent() {
        return (TextUtils.isEmpty(getMessage()) && TextUtils.isEmpty(getTitle())) ? false : true;
    }

    public boolean isControlGroup() {
        return this.controlGroup;
    }

    public boolean isUsingDefaultLocalyticsChannel() {
        return this instanceof PushCampaign ? LocalyticsConfiguration.getInstance().getDefaultPushChannelId().equals(this.channelId) : LocalyticsConfiguration.getInstance().getDefaultPlacesChannelId().equals(this.channelId);
    }

    public void setCreativeType(String str) {
        this.creativeType = str;
    }

    public abstract void tagNotificationOpened(LocalyticsDelegate localyticsDelegate, String str, Logger logger);

    public abstract boolean tagNotificationReceived(LocalyticsDelegate localyticsDelegate, String str);

    public boolean tagNotificationReceived(@NonNull LocalyticsDelegate localyticsDelegate, String str, String str2, String str3, String str4, int i, int i2, Map<String, String> map, String str5) {
        String str6;
        String str7;
        NotificationChannel notificationChannel;
        boolean zAreNotificationsDisabled = localyticsDelegate.areNotificationsDisabled();
        boolean zIsEmpty = TextUtils.isEmpty(str2);
        if (localyticsDelegate.isAutoIntegrate()) {
            str6 = localyticsDelegate.isAppInForeground() ? "Foreground" : "Background";
        } else {
            str6 = "Not Available";
        }
        if (zIsEmpty) {
            str7 = "Not Applicable";
        } else {
            str7 = (!zAreNotificationsDisabled && (Build.VERSION.SDK_INT <= 26 || (notificationChannel = getNotificationChannel(localyticsDelegate)) == null || notificationChannel.getImportance() != 0)) ? "Yes" : "No";
        }
        HashMap map2 = new HashMap();
        map2.put(CAMPAIGN_ID_ATTRIBUTE, String.valueOf(getCampaignId()));
        map2.put(CREATIVE_ID_ATTRIBUTE, str3);
        map2.put(CREATIVE_TYPE_ATTRIBUTE, str4);
        map2.put(CREATIVE_DISPLAYED_ATTRIBUTE, str7);
        map2.put(PUSH_NOTIFICATIONS_ENABLED_ATTRIBUTE, zAreNotificationsDisabled ? "No" : "Yes");
        map2.put(APP_CONTEXT_ATTRIBUTE, str6);
        map2.put("Schema Version - Client", String.valueOf(5));
        map2.put("Schema Version - Server", String.valueOf(getSchemaVersion()));
        String channelNameForReporting = getChannelNameForReporting();
        if (!TextUtils.isEmpty(channelNameForReporting)) {
            map2.put(NOTIFICATION_CHANNEL_ATTRIBUTE, channelNameForReporting);
        }
        if (map != null) {
            map2.putAll(map);
        }
        if (i != 0 || i2 != 0) {
            return false;
        }
        MarketingLogger.get(localyticsDelegate).logNotificationReceived(this, str5);
        localyticsDelegate.tagEvent(str, map2);
        localyticsDelegate.upload();
        return true;
    }

    @Override // com.localytics.androidx.Campaign, android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.controlGroup ? 1 : 0);
        parcel.writeLong(this.creativeId);
        parcel.writeString(this.creativeType);
        parcel.writeString(this.title);
        parcel.writeString(this.message);
        parcel.writeString(this.soundFilename);
        parcel.writeString(this.attachmentUrl);
        parcel.writeString(this.channelId);
        parcel.writeTypedList(this.actions);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class Builder<T extends Builder<T>> extends Campaign.Builder<T> {
        final List<NotificationAction> actions = new ArrayList();
        String attachmentUrl;

        @NonNull
        String channelId;
        boolean controlGroup;
        long creativeId;
        String creativeType;
        String message;
        String soundFilename;
        String title;

        @NonNull
        public T setActions(@NonNull Bundle bundle, long j) {
            if (bundle.containsKey("ll_actions")) {
                JSONArray jSONArray = new JSONArray(bundle.getString("ll_actions"));
                for (int i = 0; i < jSONArray.length(); i++) {
                    NotificationAction notificationActionFromJson = NotificationAction.fromJson(jSONArray.getJSONObject(i), j, Logger.get());
                    if (notificationActionFromJson != null) {
                        this.actions.add(notificationActionFromJson);
                    }
                }
            }
            return this;
        }

        @NonNull
        public T setAttachmentUrl(String str) {
            this.attachmentUrl = str;
            return this;
        }

        @NonNull
        public T setChannelId(String str) {
            this.channelId = str;
            return this;
        }

        @NonNull
        public T setControlGroup(boolean z) {
            this.controlGroup = z;
            return this;
        }

        @NonNull
        public T setCreativeId(long j) {
            this.creativeId = j;
            return this;
        }

        @NonNull
        public T setCreativeType(String str) {
            this.creativeType = str;
            return this;
        }

        @NonNull
        public T setMessage(String str) {
            this.message = str;
            return this;
        }

        @NonNull
        public T setSoundFilename(String str) {
            this.soundFilename = str;
            return this;
        }

        @NonNull
        public T setTitle(String str) {
            this.title = str;
            return this;
        }

        @NonNull
        public T setActions(List<NotificationAction> list) {
            if (list != null && list.size() > 0) {
                this.actions.addAll(list);
            }
            return this;
        }
    }

    public NotificationCampaign(Builder builder) {
        super(builder);
        this.controlGroup = builder.controlGroup;
        this.creativeId = builder.creativeId;
        this.title = builder.title;
        this.creativeType = builder.creativeType;
        this.message = builder.message;
        this.soundFilename = builder.soundFilename;
        this.attachmentUrl = builder.attachmentUrl;
        this.actions = builder.actions;
        this.channelId = builder.channelId;
    }
}
