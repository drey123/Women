package com.localytics.androidx;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class Campaign implements Parcelable {
    private final String abTest;
    private final Map<String, String> attributes;
    private final long campaignId;
    private final String ruleName;
    private final long schemaVersion;
    private final long version;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class Builder<T extends Builder<T>> {
        long campaignId;
        String ruleName;
        long schemaVersion;
        long version;
        final Map<String, String> attributes = new HashMap();
        String abTest = null;

        @NonNull
        public T setAbTest(@NonNull String str) {
            this.abTest = str;
            return this;
        }

        @NonNull
        public T setAttributes(Map<String, String> map) {
            if (map != null && map.size() > 0) {
                this.attributes.putAll(map);
            }
            return this;
        }

        @NonNull
        public T setCampaignId(long j) {
            this.campaignId = j;
            return this;
        }

        @NonNull
        public T setRuleName(String str) {
            this.ruleName = str;
            return this;
        }

        @NonNull
        public T setSchemaVersion(long j) {
            this.schemaVersion = j;
            return this;
        }

        @NonNull
        public T setVersion(long j) {
            this.version = j;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum Type {
        INAPP("in-app"),
        PLACES("places"),
        INBOX("inbox"),
        PUSH("push");

        private final String value;

        Type(String str) {
            this.value = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.value;
        }
    }

    public Campaign(@NonNull Parcel parcel) {
        this.campaignId = parcel.readLong();
        this.ruleName = parcel.readString();
        this.abTest = parcel.readString();
        this.version = parcel.readLong();
        this.schemaVersion = parcel.readLong();
        this.attributes = Utils.convertBundleToStringMap(parcel.readBundle(getClass().getClassLoader()));
    }

    public String getAbTest() {
        return this.abTest;
    }

    public Map<String, String> getAttributes() {
        return this.attributes;
    }

    public long getCampaignId() {
        return this.campaignId;
    }

    public String getName() {
        return getRuleName();
    }

    public String getRuleName() {
        return this.ruleName;
    }

    public long getSchemaVersion() {
        return this.schemaVersion;
    }

    public long getVersion() {
        return this.version;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        parcel.writeLong(this.campaignId);
        parcel.writeString(this.ruleName);
        parcel.writeString(this.abTest);
        parcel.writeLong(this.version);
        parcel.writeLong(this.schemaVersion);
        Bundle bundleConvertMapToBundle = Utils.convertMapToBundle(this.attributes);
        bundleConvertMapToBundle.setClassLoader(getClass().getClassLoader());
        parcel.writeBundle(bundleConvertMapToBundle);
    }

    public Campaign(Builder builder) {
        this.campaignId = builder.campaignId;
        this.ruleName = builder.ruleName;
        this.abTest = builder.abTest;
        this.version = builder.version;
        this.schemaVersion = builder.schemaVersion;
        this.attributes = builder.attributes;
    }
}
