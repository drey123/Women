package com.localytics.androidx;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.appsflyer.AppsFlyerProperties;
import com.onetrust.otpublishers.headless.Public.OTCCPAGeolocationConstants;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@SDK(4.0d)
public class PushCampaign extends NotificationCampaign {
    public static final Parcelable.Creator<PushCampaign> CREATOR = new Parcelable.Creator<PushCampaign>() { // from class: com.localytics.androidx.PushCampaign.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        @NonNull
        public PushCampaign createFromParcel(@NonNull Parcel parcel) {
            return new PushCampaign(parcel, 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        @NonNull
        public PushCampaign[] newArray(int i) {
            return new PushCampaign[i];
        }
    };
    private final Map<String, String> eventLabels;
    private final int killSwitch;
    private final String pip;
    private final int testMode;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class Builder extends NotificationCampaign.Builder<Builder> {
        private Map<String, String> eventLabels = new HashMap();
        private int killSwitch;
        private String pip;
        private int testMode;

        @NonNull
        public PushCampaign build() {
            if (TextUtils.isEmpty(this.channelId)) {
                this.channelId = LocalyticsConfiguration.getInstance().getDefaultPushChannelId();
            }
            return new PushCampaign(this);
        }

        @NonNull
        public Builder populateAttributes(@NonNull Bundle bundle) {
            for (String str : bundle.keySet()) {
                Object obj = bundle.get(str);
                if ("ll_push_event_attributes".equalsIgnoreCase(str) && (obj instanceof String)) {
                    JSONObject jSONObject = new JSONObject((String) obj);
                    Iterator<String> itKeys = jSONObject.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        this.eventLabels.put(next, jSONObject.getString(next));
                    }
                } else if ((obj instanceof String) || (obj instanceof Number) || (obj instanceof Boolean)) {
                    this.attributes.put(str, obj.toString());
                }
            }
            return this;
        }

        @NonNull
        public Builder setKillSwitch(int i) {
            this.killSwitch = i;
            return this;
        }

        @NonNull
        public Builder setPip(String str) {
            this.pip = str;
            return this;
        }

        @NonNull
        public Builder setTestMode(int i) {
            this.testMode = i;
            return this;
        }
    }

    private PushCampaign(@NonNull Parcel parcel) {
        super(parcel);
        this.killSwitch = parcel.readInt();
        this.testMode = parcel.readInt();
        this.pip = parcel.readString();
        this.eventLabels = Utils.convertBundleToStringMap(parcel.readBundle(getClass().getClassLoader()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NonNull
    public static PushCampaign fromBundle(@NonNull Bundle bundle) throws JSONException {
        if (!bundle.containsKey("ll")) {
            throw new JSONException("'ll' key missing from push data");
        }
        JSONObject jSONObject = new JSONObject(bundle.getString("ll", ""));
        Builder builder = new Builder();
        ((Builder) ((Builder) ((Builder) builder.setMessage(bundle.getString("message")).setSoundFilename(bundle.getString("ll_sound_filename")).setTitle(bundle.getString("ll_title")).setCreativeId(jSONObject.getLong("cr")).setAbTest(String.valueOf(builder.creativeId))).setCreativeType(jSONObject.optString("t", null)).setControlGroup("Control".equalsIgnoreCase(builder.creativeType)).setCampaignId(jSONObject.getInt(OTCCPAGeolocationConstants.CA))).setAttachmentUrl(bundle.getString("ll_attachment_url")).setSchemaVersion(jSONObject.optInt("v", 1))).setChannelId(jSONObject.optString(AppsFlyerProperties.CHANNEL, LocalyticsConfiguration.getInstance().getDefaultPushChannelId())).setKillSwitch(jSONObject.optInt("x", 0)).setTestMode(jSONObject.optInt("test_mode", 0)).setPip(jSONObject.optString("pip")).setActions(bundle, builder.campaignId).populateAttributes(bundle);
        return builder.build();
    }

    @NonNull
    private static Map<String, String> getImpressionAttributes(String str, String str2, String str3, String str4, String str5, String str6, Map<String, String> map) {
        HashMap map2 = new HashMap();
        map2.put("Campaign ID", str);
        map2.put("Creative ID", str2);
        map2.put("Creative Type", str3);
        if (TextUtils.isEmpty(str5)) {
            str5 = "Click";
        }
        map2.put("Action", str5);
        map2.put("Schema Version - Client", String.valueOf(5));
        map2.put("Schema Version - Server", str4);
        if (map != null) {
            map2.putAll(map);
        }
        if (NotificationCampaign.isTargetingAndroidO() && !TextUtils.isEmpty(str6)) {
            map2.put("Notification Category", str6);
        }
        return map2;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int getKillSwitch() {
        return this.killSwitch;
    }

    public String getPip() {
        return this.pip;
    }

    public int getTestMode() {
        return this.testMode;
    }

    @Override // com.localytics.androidx.NotificationCampaign
    public void tagNotificationOpened(@NonNull LocalyticsDelegate localyticsDelegate, String str, Logger logger) {
        String strValueOf = String.valueOf(getCampaignId());
        String strValueOf2 = String.valueOf(getCreativeId());
        String creativeType = getCreativeType();
        if (TextUtils.isEmpty(creativeType)) {
            creativeType = "Alert";
        }
        String str2 = creativeType;
        if (TextUtils.isEmpty(strValueOf) || TextUtils.isEmpty(strValueOf2) || this.testMode != 0) {
            return;
        }
        localyticsDelegate.tagEvent("Localytics Push Opened", getImpressionAttributes(strValueOf, strValueOf2, str2, String.valueOf(getSchemaVersion()), str, getChannelNameForReporting(), this.eventLabels));
        localyticsDelegate.upload();
    }

    @Override // com.localytics.androidx.NotificationCampaign
    public boolean tagNotificationReceived(LocalyticsDelegate localyticsDelegate, String str) {
        return tagNotificationReceived(localyticsDelegate, "Localytics Push Received", getMessage(), String.valueOf(getCreativeId()), creativeTypeForMessage(getCreativeType(), getMessage()), this.killSwitch, this.testMode, this.eventLabels, str);
    }

    @NonNull
    @SuppressLint({"DefaultLocale"})
    public String toString() {
        StringBuilder sb = new StringBuilder("[PushCampaign] campaign id=");
        sb.append(getCampaignId());
        sb.append(" | creative id=");
        sb.append(getCreativeId());
        sb.append(" | creative type=");
        sb.append(getCreativeType());
        sb.append(" | message=");
        sb.append(getMessage());
        sb.append(" | attachment url=");
        sb.append(getAttachmentUrl());
        sb.append(" | sound filename=");
        sb.append(getSoundFilename());
        sb.append(" | control=");
        sb.append(isControlGroup() ? "Yes" : "No");
        sb.append(" | channel=");
        sb.append(getChannelId());
        sb.append(" | attributes=");
        sb.append(getAttributes());
        return sb.toString();
    }

    @Override // com.localytics.androidx.NotificationCampaign, com.localytics.androidx.Campaign, android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.killSwitch);
        parcel.writeInt(this.testMode);
        parcel.writeString(this.pip);
        Bundle bundleConvertMapToBundle = Utils.convertMapToBundle(this.eventLabels);
        bundleConvertMapToBundle.setClassLoader(getClass().getClassLoader());
        parcel.writeBundle(bundleConvertMapToBundle);
    }

    public PushCampaign(Builder builder) {
        super(builder);
        this.killSwitch = builder.killSwitch;
        this.testMode = builder.testMode;
        this.pip = builder.pip;
        this.eventLabels = builder.eventLabels;
    }

    public /* synthetic */ PushCampaign(Parcel parcel, int i) {
        this(parcel);
    }

    @NonNull
    public static Map<String, String> getImpressionAttributes(@NonNull JSONObject jSONObject, String str) {
        return getImpressionAttributes(String.valueOf(jSONObject.getInt(OTCCPAGeolocationConstants.CA)), String.valueOf(jSONObject.getLong("cr")), jSONObject.optString("t", null), String.valueOf(jSONObject.optInt("v", 1)), str, NotificationCampaign.isTargetingAndroidO() ? jSONObject.optString(AppsFlyerProperties.CHANNEL, LocalyticsConfiguration.getInstance().getDefaultPushChannelId()) : null, null);
    }
}
