package com.localytics.androidx;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@SDK(4.0d)
public class CircularRegion extends Region {
    public static final Parcelable.Creator<CircularRegion> CREATOR = new Parcelable.Creator<CircularRegion>() { // from class: com.localytics.androidx.CircularRegion.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        @NonNull
        public CircularRegion createFromParcel(@NonNull Parcel parcel) {
            return new CircularRegion(parcel, 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        @NonNull
        public CircularRegion[] newArray(int i) {
            return new CircularRegion[i];
        }
    };
    private int radius;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class Builder {
        private boolean enterAnalyticsEnabled;
        private boolean exitAnalyticsEnabled;
        private int schemaVersion;
        private long placeId = 0;
        private String uniqueId = null;
        private double latitude = 360.0d;
        private double longitude = 360.0d;
        private String name = null;
        private int radius = 0;

        @NonNull
        private Map<String, String> attributes = new HashMap();

        @NonNull
        public CircularRegion build() {
            return new CircularRegion(this, 0);
        }

        @NonNull
        public Builder setAttributes(Map<String, String> map) {
            if (map != null && map.size() > 0) {
                this.attributes.putAll(map);
            }
            return this;
        }

        @NonNull
        public Builder setEnterAnalyticsEnabled(boolean z) {
            this.enterAnalyticsEnabled = z;
            return this;
        }

        @NonNull
        public Builder setExitAnalyticsEnabled(boolean z) {
            this.exitAnalyticsEnabled = z;
            return this;
        }

        @NonNull
        public Builder setLatitude(double d) {
            this.latitude = d;
            return this;
        }

        @NonNull
        public Builder setLongitude(double d) {
            this.longitude = d;
            return this;
        }

        @NonNull
        public Builder setName(String str) {
            this.name = str;
            return this;
        }

        @NonNull
        public Builder setPlaceId(long j) {
            this.placeId = j;
            return this;
        }

        @NonNull
        public Builder setRadius(int i) {
            this.radius = i;
            return this;
        }

        @NonNull
        public Builder setSchemaVersion(int i) {
            this.schemaVersion = i;
            return this;
        }

        @NonNull
        public Builder setUniqueId(String str) {
            this.uniqueId = str;
            return this;
        }
    }

    private CircularRegion(@NonNull Parcel parcel) {
        this.placeId = parcel.readLong();
        this.uniqueId = parcel.readString();
        this.radius = parcel.readInt();
        this.latitude = parcel.readDouble();
        this.longitude = parcel.readDouble();
        this.name = parcel.readString();
        this.type = parcel.readString();
        this.enterAnalyticsEnabled = parcel.readByte() != 0;
        this.exitAnalyticsEnabled = parcel.readByte() != 0;
        this.schemaVersion = parcel.readInt();
        this.attributes = readStringMap(parcel);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int getRadius() {
        return this.radius;
    }

    public void setRadius(int i) {
        this.radius = i;
    }

    @NonNull
    public String toString() {
        return "[CircularRegion] id=" + this.uniqueId + " | lat=" + this.latitude + " | lng=" + this.longitude + " | rad=" + this.radius + " | name=" + this.name + " | attrs=" + this.attributes;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        parcel.writeLong(this.placeId);
        parcel.writeString(this.uniqueId);
        parcel.writeInt(this.radius);
        parcel.writeDouble(this.latitude);
        parcel.writeDouble(this.longitude);
        parcel.writeString(this.name);
        parcel.writeString(this.type);
        parcel.writeByte(this.enterAnalyticsEnabled ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.exitAnalyticsEnabled ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.schemaVersion);
        writeStringMap(parcel, this.attributes);
    }

    public /* synthetic */ CircularRegion(Builder builder, int i) {
        this(builder);
    }

    private CircularRegion(@NonNull Builder builder) {
        this.placeId = builder.placeId;
        this.uniqueId = builder.uniqueId;
        this.latitude = builder.latitude;
        this.longitude = builder.longitude;
        this.radius = builder.radius;
        this.name = builder.name;
        this.type = "geofence";
        this.attributes = builder.attributes;
        this.enterAnalyticsEnabled = builder.enterAnalyticsEnabled;
        this.exitAnalyticsEnabled = builder.exitAnalyticsEnabled;
        this.schemaVersion = builder.schemaVersion;
    }

    public /* synthetic */ CircularRegion(Parcel parcel, int i) {
        this(parcel);
    }
}
