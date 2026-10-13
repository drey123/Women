package com.localytics.androidx;

import android.annotation.SuppressLint;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class InboxCampaign extends WebViewCampaign {
    public static final Parcelable.Creator<InboxCampaign> CREATOR = new Parcelable.Creator<InboxCampaign>() { // from class: com.localytics.androidx.InboxCampaign.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        @NonNull
        public InboxCampaign createFromParcel(@NonNull Parcel parcel) {
            return new InboxCampaign(parcel, 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        @NonNull
        public InboxCampaign[] newArray(int i) {
            return new InboxCampaign[i];
        }
    };
    private final Uri creativeUri;
    private final String deepLinkUrl;
    private boolean deleted;
    private final long inboxId;
    private final Uri localThumbnailUri;
    private final long ptiId;
    private boolean read;
    private final long receivedDate;
    private final long sortOrder;
    private final String summary;
    private final Uri thumbnailUri;
    private final String title;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class Builder extends Campaign.Builder<Builder> {
        private boolean deleted;
        long inboxId = 0;
        long ptiId = 0;
        boolean read = false;
        String title = null;
        String summary = null;
        Uri thumbnailUri = null;
        Uri creativeUri = null;
        Uri localThumbnailUri = null;
        Uri localCreativeUri = null;
        long receivedDate = 0;
        long sortOrder = 0;
        String deepLinkUrl = null;

        @NonNull
        final Map<String, String> webViewAttributes = new HashMap();

        @NonNull
        public InboxCampaign build() {
            return new InboxCampaign(this, 0);
        }

        @NonNull
        public Builder setCreativeUri(Uri uri) {
            this.creativeUri = uri;
            return this;
        }

        @NonNull
        public Builder setDeepLinkUrl(String str) {
            this.deepLinkUrl = str;
            return this;
        }

        @NonNull
        public Builder setDeleted(boolean z) {
            this.deleted = z;
            return this;
        }

        @NonNull
        public Builder setInboxId(long j) {
            this.inboxId = j;
            return this;
        }

        @NonNull
        public Builder setLocalCreativeUri(Uri uri) {
            this.localCreativeUri = uri;
            return this;
        }

        @NonNull
        public Builder setLocalThumbnailUri(Uri uri) {
            this.localThumbnailUri = uri;
            return this;
        }

        @NonNull
        public Builder setPtiId(long j) {
            this.ptiId = j;
            return this;
        }

        @NonNull
        public Builder setRead(boolean z) {
            this.read = z;
            return this;
        }

        @NonNull
        public Builder setReceivedDate(long j, long j2) {
            if (j > j2) {
                this.receivedDate = j;
                return this;
            }
            this.receivedDate = j2;
            return this;
        }

        @NonNull
        public Builder setSortOrder(long j) {
            this.sortOrder = j;
            return this;
        }

        @NonNull
        public Builder setSummary(String str) {
            this.summary = str;
            return this;
        }

        @NonNull
        public Builder setThumbnailUri(Uri uri) {
            this.thumbnailUri = uri;
            return this;
        }

        @NonNull
        public Builder setTitle(String str) {
            this.title = str;
            return this;
        }

        @NonNull
        public Builder setWebViewAttributes(Map<String, String> map) {
            if (map != null && map.size() > 0) {
                this.webViewAttributes.putAll(map);
            }
            return this;
        }
    }

    private InboxCampaign(@NonNull Parcel parcel) {
        super(parcel);
        this.inboxId = parcel.readLong();
        this.ptiId = parcel.readLong();
        this.read = parcel.readInt() == 1;
        this.deleted = parcel.readInt() == 1;
        this.title = parcel.readString();
        this.summary = parcel.readString();
        this.thumbnailUri = (Uri) parcel.readValue(null);
        this.localThumbnailUri = (Uri) parcel.readValue(null);
        this.creativeUri = (Uri) parcel.readValue(null);
        this.localCreativeUri = (Uri) parcel.readValue(null);
        this.receivedDate = parcel.readLong();
        this.sortOrder = parcel.readLong();
        this.deepLinkUrl = parcel.readString();
        this.webViewAttributes = Utils.convertBundleToStringMap(parcel.readBundle(InboxCampaign.class.getClassLoader()));
    }

    @SDK(5.2d)
    public void delete() {
        if (this.deleted) {
            return;
        }
        Localytics.deleteInboxCampaign(this);
        this.deleted = true;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.localytics.androidx.WebViewCampaign
    @NonNull
    public String getConversionEventName() {
        return "Localytics Inbox Message Viewed";
    }

    public Uri getCreativeUri() {
        return this.creativeUri;
    }

    public String getDeepLinkUrl() {
        return this.deepLinkUrl;
    }

    @Override // com.localytics.androidx.WebViewCampaign
    @NonNull
    public Map<String, String> getExtraCampaignEventAttributes(@NonNull String str) {
        HashMap map = new HashMap();
        map.put("Action", str);
        map.put("Type", "Inbox");
        map.put("Campaign ID", Long.toString(getCampaignId()));
        if (!TextUtils.isEmpty(getAbTest())) {
            map.put("Creative ID", getAbTest());
        }
        return map;
    }

    public long getInboxId() {
        return this.inboxId;
    }

    public Uri getLocalThumbnailUri() {
        return this.localThumbnailUri;
    }

    public long getPtiId() {
        return this.ptiId;
    }

    @NonNull
    public Date getReceivedDate() {
        return new Date(this.receivedDate);
    }

    public long getSortOrder() {
        return this.sortOrder;
    }

    public String getSummary() {
        return this.summary;
    }

    public Uri getThumbnailUri() {
        return this.thumbnailUri;
    }

    public String getTitle() {
        return this.title;
    }

    public boolean hasCreative() {
        return this.localCreativeUri != null;
    }

    public boolean hasThumbnail() {
        return this.thumbnailUri != null;
    }

    @SDK(5.2d)
    public boolean isDeleted() {
        return this.deleted;
    }

    public boolean isPushToInboxCampaign() {
        return this.ptiId > 0;
    }

    public boolean isRead() {
        return this.read;
    }

    public boolean isVisible() {
        return !TextUtils.isEmpty(this.title);
    }

    public void setRead(boolean z) {
        if (z != this.read) {
            Localytics.setInboxCampaignRead(this, z);
        }
        this.read = z;
    }

    public void tagPushToInboxImpression(@NonNull LocalyticsDelegate localyticsDelegate, Logger logger) {
        try {
            HashMap map = new HashMap();
            map.put("Push Campaign ID", String.valueOf(getCampaignId()));
            map.put("Deep Link URL", TextUtils.isEmpty(this.deepLinkUrl) ? "" : this.deepLinkUrl);
            map.put("Schema Version - Client", String.valueOf(5));
            if (!TextUtils.isEmpty(getAbTest())) {
                map.put("Push Creative ID", getAbTest());
            }
            localyticsDelegate.tagEvent("Localytics Push To Inbox Message Viewed", map);
            StringBuilder sb = new StringBuilder();
            for (Map.Entry<String, String> entry : getAttributes().entrySet()) {
                sb.append(" Key = ");
                sb.append(entry.getKey());
                sb.append(", Value = ");
                sb.append(entry.getValue());
            }
            logger.log(Logger.LogLevel.VERBOSE, "Push to inbox deep link event tagged successfully.\n   Attributes Dictionary = \n" + sb.toString());
        } catch (Exception e) {
            logger.log(Logger.LogLevel.ERROR, "Failed to Push to Inbox impression event.", e);
        }
    }

    @NonNull
    @SuppressLint({"DefaultLocale"})
    public String toString() {
        StringBuilder sb = new StringBuilder("[InboxCampaign] campaign id=");
        sb.append(getCampaignId());
        sb.append(" | creative id=");
        sb.append(getAbTest());
        sb.append(" | version=");
        sb.append(getVersion());
        sb.append(" | read=");
        sb.append(this.read ? "Yes" : "No");
        sb.append(" | title=");
        sb.append(this.title);
        sb.append(" | thumbnail uri=");
        sb.append(this.thumbnailUri);
        sb.append(" | creative uri=");
        sb.append(this.creativeUri);
        sb.append(" | sort order=");
        sb.append(this.sortOrder);
        sb.append(" | received date=");
        sb.append(this.receivedDate);
        sb.append(" | deep link url=");
        sb.append(this.deepLinkUrl);
        sb.append(" | deleted=");
        sb.append(this.deleted);
        sb.append(" | attributes=");
        sb.append(getAttributes());
        return sb.toString();
    }

    @Override // com.localytics.androidx.WebViewCampaign, com.localytics.androidx.Campaign, android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeLong(this.inboxId);
        parcel.writeLong(this.ptiId);
        parcel.writeInt(this.read ? 1 : 0);
        parcel.writeInt(this.deleted ? 1 : 0);
        parcel.writeString(this.title);
        parcel.writeString(this.summary);
        parcel.writeValue(this.thumbnailUri);
        parcel.writeValue(this.localThumbnailUri);
        parcel.writeValue(this.creativeUri);
        parcel.writeValue(this.localCreativeUri);
        parcel.writeLong(this.receivedDate);
        parcel.writeLong(this.sortOrder);
        parcel.writeString(this.deepLinkUrl);
        Bundle bundleConvertMapToBundle = Utils.convertMapToBundle(this.webViewAttributes);
        bundleConvertMapToBundle.setClassLoader(InboxCampaign.class.getClassLoader());
        parcel.writeBundle(bundleConvertMapToBundle);
    }

    public /* synthetic */ InboxCampaign(Builder builder, int i) {
        this(builder);
    }

    private InboxCampaign(@NonNull Builder builder) {
        super(builder);
        this.inboxId = builder.inboxId;
        this.ptiId = builder.ptiId;
        this.read = builder.read;
        this.title = builder.title;
        this.summary = builder.summary;
        this.thumbnailUri = builder.thumbnailUri;
        this.creativeUri = builder.creativeUri;
        this.localThumbnailUri = builder.localThumbnailUri;
        this.localCreativeUri = builder.localCreativeUri;
        this.sortOrder = builder.sortOrder;
        this.receivedDate = builder.receivedDate;
        this.deepLinkUrl = builder.deepLinkUrl;
        this.webViewAttributes = builder.webViewAttributes;
        this.deleted = builder.deleted;
    }

    public /* synthetic */ InboxCampaign(Parcel parcel, int i) {
        this(parcel);
    }
}
