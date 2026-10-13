package com.localytics.androidx;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class PlacesCampaign extends NotificationCampaign {
    public static final Parcelable.Creator<PlacesCampaign> CREATOR = new Parcelable.Creator<PlacesCampaign>() { // from class: com.localytics.androidx.PlacesCampaign.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        @NonNull
        public PlacesCampaign createFromParcel(@NonNull Parcel parcel) {
            return new PlacesCampaign(parcel, 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        @NonNull
        public PlacesCampaign[] newArray(int i) {
            return new PlacesCampaign[i];
        }
    };

    @NonNull
    private final Region region;
    private Region.Event triggerEvent;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class Builder extends NotificationCampaign.Builder<Builder> {

        @NonNull
        private Region region;
        private Region.Event triggerEvent;

        @NonNull
        public PlacesCampaign build() {
            if (TextUtils.isEmpty(this.channelId)) {
                this.channelId = LocalyticsConfiguration.getInstance().getDefaultPlacesChannelId();
            }
            return new PlacesCampaign(this);
        }

        @NonNull
        public Builder setRegion(@NonNull Region region) {
            this.region = region;
            return this;
        }

        @NonNull
        public Builder setTriggerEvent(Region.Event event) {
            this.triggerEvent = event;
            return this;
        }
    }

    private PlacesCampaign(@NonNull Parcel parcel) {
        super(parcel);
        this.region = (Region) parcel.readParcelable(Region.class.getClassLoader());
        this.triggerEvent = (Region.Event) parcel.readSerializable();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @NonNull
    public Map<String, String> getImpressionAttributes(String str) {
        HashMap map = new HashMap();
        map.put("Campaign ID", String.valueOf(getCampaignId()));
        map.put("Creative ID", String.valueOf(getCreativeId()));
        map.put("Creative Type", getCreativeType());
        if (TextUtils.isEmpty(str)) {
            str = "Click";
        }
        map.put("Action", str);
        map.put("Schema Version - Client", String.valueOf(5));
        map.put("Schema Version - Server", String.valueOf(getSchemaVersion()));
        Region region = this.region;
        if (region != null) {
            map.put("Localytics Place ID", Long.toString(region.getPlaceId()));
            map.put("Region Identifier", this.region.getUniqueId());
            map.put("Region Type", this.region.getType());
            map.putAll(this.region.getAttributes());
        }
        String channelNameForReporting = getChannelNameForReporting();
        if (!TextUtils.isEmpty(channelNameForReporting)) {
            map.put("Notification Category", channelNameForReporting);
        }
        return map;
    }

    @NonNull
    public Region getRegion() {
        return this.region;
    }

    public Region.Event getTriggerEvent() {
        return this.triggerEvent;
    }

    @Override // com.localytics.androidx.NotificationCampaign
    public void tagNotificationOpened(@NonNull LocalyticsDelegate localyticsDelegate, String str, Logger logger) {
        try {
            if (getCampaignId() <= 0 || getCreativeId() <= 0) {
                return;
            }
            localyticsDelegate.tagEvent("Localytics Places Push Opened", getImpressionAttributes(str));
            localyticsDelegate.upload();
        } catch (Exception e) {
            logger.log(Logger.LogLevel.ERROR, "Exception while handling opened places push", e);
        }
    }

    @Override // com.localytics.androidx.NotificationCampaign
    public boolean tagNotificationReceived(LocalyticsDelegate localyticsDelegate, String str) {
        setCreativeType(creativeTypeForMessage(getCreativeType(), getMessage()));
        HashMap map = new HashMap(1);
        Region region = this.region;
        if (region != null) {
            map.put("Localytics Place ID", Long.toString(region.getPlaceId()));
            map.put("Region Identifier", this.region.getUniqueId());
            map.put("Region Type", this.region.getType());
            map.putAll(this.region.getAttributes());
        }
        return tagNotificationReceived(localyticsDelegate, "Localytics Places Push Received", getMessage(), String.valueOf(getCreativeId()), getCreativeType(), 0, 0, map, str);
    }

    @NonNull
    @SuppressLint({"DefaultLocale"})
    public String toString() {
        StringBuilder sb = new StringBuilder("[PlacesCampaign] campaign id=");
        sb.append(getCampaignId());
        sb.append(" | creative id=");
        sb.append(getCreativeId());
        sb.append(" | creative type=");
        sb.append(getCreativeType());
        sb.append(" | message=");
        sb.append(getMessage());
        sb.append(" | sound filename=");
        sb.append(getSoundFilename());
        sb.append(" | attachment url=");
        sb.append(getAttachmentUrl());
        sb.append(" | trigger event=");
        sb.append(this.triggerEvent);
        sb.append(" | control=");
        sb.append(isControlGroup() ? "Yes" : "No");
        sb.append(" | attributes=");
        sb.append(getAttributes());
        return sb.toString();
    }

    @Override // com.localytics.androidx.NotificationCampaign, com.localytics.androidx.Campaign, android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.region, i);
        parcel.writeSerializable(this.triggerEvent);
    }

    public PlacesCampaign(@NonNull Builder builder) {
        super(builder);
        this.region = builder.region;
        this.triggerEvent = builder.triggerEvent;
    }

    public /* synthetic */ PlacesCampaign(Parcel parcel, int i) {
        this(parcel);
    }
}
