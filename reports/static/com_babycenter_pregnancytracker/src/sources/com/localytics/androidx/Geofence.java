package com.localytics.androidx;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class Geofence {
    private Map<String, String> attributes;
    private boolean enterAnalytics;
    private boolean exitAnalytics;
    private String identifier;
    private double latitude;
    private double longitude;
    private String name;
    private long placeId;
    private int radius;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class Builder {
        private String identifier;
        private double latitude;
        private double longitude;
        private String name;
        private long placeId;
        private int radius;
        private boolean enterAnalytics = false;
        private boolean exitAnalytics = false;
        private Map<String, String> attributes = new HashMap();

        public Geofence build() {
            int i;
            if (this.placeId > 0 && !TextUtils.isEmpty(this.identifier)) {
                double d = this.latitude;
                if (d >= -90.0d && d <= 90.0d) {
                    double d2 = this.longitude;
                    if (d2 >= -180.0d && d2 <= 180.0d && (i = this.radius) > 0) {
                        return new Geofence(this.placeId, this.identifier, this.name, d, d2, i, this.enterAnalytics, this.exitAnalytics, this.attributes, 0);
                    }
                }
            }
            Logger.get().log(Logger.LogLevel.WARN, "geofence data is invalid:\n" + toString());
            return null;
        }

        @NonNull
        public Builder setAttributes(Map<String, String> map) {
            this.attributes = map;
            return this;
        }

        @NonNull
        public Builder setEnterAnalytics(boolean z) {
            this.enterAnalytics = z;
            return this;
        }

        @NonNull
        public Builder setExitAnalytics(boolean z) {
            this.exitAnalytics = z;
            return this;
        }

        @NonNull
        public Builder setIdentifier(String str) {
            this.identifier = str;
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
        public String toString() {
            return "Geofence.Builder{placeId=" + this.placeId + ", identifier='" + this.identifier + "', name='" + this.name + "', latitude=" + this.latitude + ", longitude=" + this.longitude + ", radius=" + this.radius + ", enterAnalytics=" + this.enterAnalytics + ", exitAnalytics=" + this.exitAnalytics + ", attributes=" + this.attributes + '}';
        }
    }

    private Geofence(long j, String str, String str2, double d, double d2, int i, boolean z, boolean z2, Map<String, String> map) {
        this.placeId = j;
        this.identifier = str;
        this.name = str2;
        this.latitude = d;
        this.longitude = d2;
        this.radius = i;
        this.enterAnalytics = z;
        this.exitAnalytics = z2;
        this.attributes = map;
    }

    public static String getAttributeInsertStatement() {
        return "INSERT INTO geofences_attributes (place_id, key, value) VALUES (?, ?, ?)";
    }

    public static String getInsertStatement() {
        return "INSERT OR REPLACE INTO geofences (place_id, identifier, name, radius, latitude, longitude, enter_analytics_enabled, exit_analytics_enabled, schema_version, is_monitored, is_active, entered_time, exited_time) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)";
    }

    public static Geofence readFromCursor(Cursor cursor) {
        if (!cursor.moveToNext()) {
            return null;
        }
        long j = cursor.getLong(cursor.getColumnIndexOrThrow("place_id"));
        String string = cursor.getString(cursor.getColumnIndexOrThrow("identifier"));
        String string2 = cursor.getString(cursor.getColumnIndexOrThrow(AppMeasurementSdk.ConditionalUserProperty.NAME));
        int i = cursor.getInt(cursor.getColumnIndexOrThrow("radius"));
        double d = cursor.getDouble(cursor.getColumnIndexOrThrow("latitude"));
        double d2 = cursor.getDouble(cursor.getColumnIndexOrThrow("longitude"));
        boolean z = true;
        if (cursor.getInt(cursor.getColumnIndexOrThrow("enter_analytics_enabled")) != 1) {
            z = false;
        }
        return new Geofence(j, string, string2, d, d2, i, z, cursor.getInt(cursor.getColumnIndexOrThrow("exit_analytics_enabled")) == z, null);
    }

    @NonNull
    public static List<Geofence> testData(@NonNull JSONObject jSONObject) throws JSONException {
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("geofences");
        if (jSONArrayOptJSONArray != null) {
            Builder builder = new Builder();
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i);
                builder.setPlaceId(jSONObject2.getLong("place_id")).setIdentifier(jSONObject2.getString("identifier")).setName(jSONObject2.optString(AppMeasurementSdk.ConditionalUserProperty.NAME)).setLatitude(jSONObject2.getDouble("latitude")).setLongitude(jSONObject2.getDouble("longitude")).setRadius(jSONObject2.getInt("radius")).setEnterAnalytics(jSONObject2.optBoolean("enter_analytics_enabled")).setExitAnalytics(jSONObject2.optBoolean("exit_analytics_enabled"));
                HashMap map = new HashMap();
                JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("attributes");
                if (jSONObjectOptJSONObject != null) {
                    Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        map.put(next, jSONObjectOptJSONObject.getString(next));
                    }
                }
                builder.setAttributes(map);
                Geofence geofenceBuild = builder.build();
                if (geofenceBuild != null) {
                    arrayList.add(geofenceBuild);
                }
            }
        }
        return arrayList;
    }

    public void bindParameters(@NonNull SQLiteStatement sQLiteStatement, int i, ContentValues contentValues) {
        Integer asInteger;
        Integer asInteger2;
        sQLiteStatement.bindLong(1, this.placeId);
        sQLiteStatement.bindString(2, this.identifier);
        String str = this.name;
        if (str == null) {
            sQLiteStatement.bindNull(3);
        } else {
            sQLiteStatement.bindString(3, str);
        }
        sQLiteStatement.bindLong(4, this.radius);
        sQLiteStatement.bindDouble(5, this.latitude);
        sQLiteStatement.bindDouble(6, this.longitude);
        sQLiteStatement.bindLong(7, this.enterAnalytics ? 1L : 0L);
        sQLiteStatement.bindLong(8, this.exitAnalytics ? 1L : 0L);
        sQLiteStatement.bindLong(9, i);
        Integer asInteger3 = 0;
        if (contentValues != null) {
            asInteger3 = contentValues.getAsInteger("is_monitored");
            asInteger = contentValues.getAsInteger("entered_time");
            asInteger2 = contentValues.getAsInteger("exited_time");
        } else {
            asInteger = null;
            asInteger2 = null;
        }
        sQLiteStatement.bindLong(10, asInteger3 != null ? asInteger3.intValue() : 0L);
        if (asInteger == null) {
            sQLiteStatement.bindNull(11);
        } else {
            sQLiteStatement.bindLong(11, asInteger.intValue());
        }
        if (asInteger2 == null) {
            sQLiteStatement.bindNull(12);
        } else {
            sQLiteStatement.bindLong(12, asInteger2.intValue());
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && Geofence.class == obj.getClass()) {
            Geofence geofence = (Geofence) obj;
            if (this.placeId == geofence.placeId && Double.compare(geofence.latitude, this.latitude) == 0 && Double.compare(geofence.longitude, this.longitude) == 0 && this.radius == geofence.radius && this.enterAnalytics == geofence.enterAnalytics && this.exitAnalytics == geofence.exitAnalytics && this.identifier.equals(geofence.identifier) && Objects.equals(this.name, geofence.name)) {
                return true;
            }
        }
        return false;
    }

    public Map<String, String> getAttributes() {
        return this.attributes;
    }

    public String getIdentifier() {
        return this.identifier;
    }

    public long getPlaceId() {
        return this.placeId;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.placeId), this.identifier, this.name, Double.valueOf(this.latitude), Double.valueOf(this.longitude), Integer.valueOf(this.radius), Boolean.valueOf(this.enterAnalytics), Boolean.valueOf(this.exitAnalytics)});
    }

    @NonNull
    public String toString() {
        return "Geofence{placeId=" + this.placeId + ", identifier='" + this.identifier + "', name='" + this.name + "', latitude=" + this.latitude + ", longitude=" + this.longitude + ", radius=" + this.radius + ", enterAnalytics=" + this.enterAnalytics + ", exitAnalytics=" + this.exitAnalytics + ", attributes=" + this.attributes + '}';
    }

    public /* synthetic */ Geofence(long j, String str, String str2, double d, double d2, int i, boolean z, boolean z2, Map map, int i2) {
        this(j, str, str2, d, d2, i, z, z2, map);
    }
}
