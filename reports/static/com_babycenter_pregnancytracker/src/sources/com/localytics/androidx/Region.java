package com.localytics.androidx;

import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@SDK(4.0d)
public abstract class Region implements Parcelable {
    static final String LOCATION_PROVIDER = "com.localytics.android";
    protected Map<String, String> attributes;
    protected boolean enterAnalyticsEnabled;
    protected boolean exitAnalyticsEnabled;
    protected double latitude;
    protected double longitude;
    protected String name;
    protected long placeId;
    protected int schemaVersion;
    protected String type;
    protected String uniqueId;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum Event {
        ENTER("enter"),
        EXIT("exit");

        String name;

        Event(String str) {
            this.name = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.name;
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Region)) {
            return false;
        }
        String str = this.uniqueId;
        String str2 = ((Region) obj).uniqueId;
        if (str == null) {
            return str2 == null;
        }
        return str.equals(str2);
    }

    public Map<String, String> getAttributes() {
        return this.attributes;
    }

    public double getLatitude() {
        return this.latitude;
    }

    public double getLongitude() {
        return this.longitude;
    }

    public String getName() {
        return this.name;
    }

    @NonNull
    public Location getOriginLocation() {
        Location location = new Location(LOCATION_PROVIDER);
        location.setLatitude(getLatitude());
        location.setLongitude(getLongitude());
        return location;
    }

    public long getPlaceId() {
        return this.placeId;
    }

    public int getSchemaVersion() {
        return this.schemaVersion;
    }

    public String getType() {
        return this.type;
    }

    public String getUniqueId() {
        return this.uniqueId;
    }

    public int hashCode() {
        String str = this.uniqueId;
        return str == null ? super.hashCode() : str.hashCode();
    }

    public boolean isEnterAnalyticsEnabled() {
        return this.enterAnalyticsEnabled;
    }

    public boolean isExitAnalyticsEnabled() {
        return this.exitAnalyticsEnabled;
    }

    @NonNull
    public Map<String, String> readStringMap(@NonNull Parcel parcel) {
        int i = parcel.readInt();
        HashMap map = new HashMap(i);
        for (int i2 = 0; i2 < i; i2++) {
            map.put(parcel.readString(), parcel.readString());
        }
        return map;
    }

    public void setEnterAnalyticsEnabled(boolean z) {
        this.enterAnalyticsEnabled = z;
    }

    public void setExitAnalyticsEnabled(boolean z) {
        this.exitAnalyticsEnabled = z;
    }

    public void setLatitude(double d) {
        this.latitude = d;
    }

    public void setLongitude(double d) {
        this.longitude = d;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setSchemaVersion(int i) {
        this.schemaVersion = i;
    }

    public void writeStringMap(@NonNull Parcel parcel, @NonNull Map<String, String> map) {
        parcel.writeInt(map.size());
        for (Map.Entry<String, String> entry : map.entrySet()) {
            parcel.writeString(entry.getKey());
            parcel.writeString(entry.getValue());
        }
    }
}
