package com.localytics.androidx;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import android.location.Location;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.common.net.HttpHeaders;
import defpackage.pl5;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
class LocationHandler extends BaseHandler implements ManifestListener {
    private static final String LOCATION_SQUARED_DELTA_FORMAT = "((%s - %s) * (%s - %s) + (%s - %s) * (%s - %s) * %s) LIMIT %s";
    private static final int MESSAGE_LOCATION_CHANGED = 402;
    private static final int MESSAGE_MANIFEST_CONFIG = 404;
    private static final int MESSAGE_PERSIST_LOCATION_MONITORING = 409;
    private static final int MESSAGE_SET_LOCATION_MONITORING_ENABLED = 401;
    private static final int MESSAGE_SHUT_DOWN_IF_TRACKING = 407;
    private static final int MESSAGE_START_MONITORING_IF_WAS_MONITORING = 408;
    private static final int MESSAGE_STOPPED_MONITORING_ALL_GEOFENCES = 403;
    private static final int MESSAGE_TRIGGER_REGIONS = 406;

    @NonNull
    private final ListenersSet<LocationListener> listeners;
    private LocationManager locationManager;

    @NonNull
    private LocationLogger logger;

    /* JADX INFO: renamed from: com.localytics.androidx.LocationHandler$21, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static /* synthetic */ class AnonymousClass21 {
        static final /* synthetic */ int[] $SwitchMap$com$localytics$androidx$LocationHandler$Monitoring;
        static final /* synthetic */ int[] $SwitchMap$com$localytics$androidx$Region$Event;

        static {
            int[] iArr = new int[Region.Event.values().length];
            $SwitchMap$com$localytics$androidx$Region$Event = iArr;
            try {
                iArr[Region.Event.ENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$localytics$androidx$Region$Event[Region.Event.EXIT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[Monitoring.values().length];
            $SwitchMap$com$localytics$androidx$LocationHandler$Monitoring = iArr2;
            try {
                iArr2[Monitoring.PERSIST.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$localytics$androidx$LocationHandler$Monitoring[Monitoring.FORGET.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum Monitoring {
        PERSIST,
        FORGET,
        LEAVE_UNCHANGED;

        public void updateContentValues(ContentValues contentValues) {
            int i = AnonymousClass21.$SwitchMap$com$localytics$androidx$LocationHandler$Monitoring[ordinal()];
            if (i == 1) {
                contentValues.put("persist_location_monitoring", (Integer) 1);
            } else {
                if (i != 2) {
                    return;
                }
                contentValues.put("persist_location_monitoring", (Integer) 0);
            }
        }
    }

    public LocationHandler(@NonNull LocalyticsDelegate localyticsDelegate, @NonNull Looper looper, @NonNull LocationLogger locationLogger, LocationManager locationManager) {
        super(localyticsDelegate, looper, locationLogger, HttpHeaders.LOCATION, false);
        this.logger = locationLogger;
        this.listeners = new ListenersSet<>(LocationListener.class, locationLogger);
        if (locationManager != null) {
            this.locationManager = locationManager;
            locationManager.initialize(localyticsDelegate);
        }
    }

    private void _callListenersDidTriggerRegionsOnMainThread(@NonNull final List<Region> list, @NonNull final Region.Event event) {
        postToMainThread(new Runnable() { // from class: com.localytics.androidx.LocationHandler.17
            @Override // java.lang.Runnable
            public void run() {
                ((LocationListener) LocationHandler.this.listeners.getProxy()).localyticsDidTriggerRegions(list, event);
            }
        });
    }

    private void _enableIfPreviouslyEnabled() {
        if (!_shouldAutomaticallyEnableLocation()) {
            this.logger.log(Logger.LogLevel.INFO, "Location monitoring has yet to be initalized, not re-enabling.");
            return;
        }
        LocationManager locationManager_getLocationManager = _getLocationManager();
        if (locationManager_getLocationManager != null) {
            this.logger.logSetLocationMonitoringEnabled(true, im.crisp.client.internal.a.a.d, "unchanged");
            this.logger.log(Logger.LogLevel.INFO, "Attempting to turn on Location monitoring turned on after being enabled in a previous session.");
            locationManager_getLocationManager.setMonitoringEnabled(true);
        }
    }

    @NonNull
    private Map<String, String> _geofenceAttributes(@NonNull String str) {
        HashMap map = new HashMap();
        long j_getPlaceId = _getPlaceId(str);
        if (j_getPlaceId <= 0) {
            return map;
        }
        Cursor cursorQuery = null;
        try {
            cursorQuery = this.provider.query("geofences_attributes", null, "place_id = ?", new String[]{Long.toString(j_getPlaceId)}, null);
            for (int i = 0; i < cursorQuery.getCount(); i++) {
                cursorQuery.moveToPosition(i);
                map.put(cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("key")), cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(AppMeasurementSdk.ConditionalUserProperty.VALUE)));
            }
            cursorQuery.close();
            return map;
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            cursorQuery.close();
            throw th;
        }
    }

    private CircularRegion _getGeofencePopulated(@NonNull String str) throws Throwable {
        Throwable th;
        Cursor cursor = null;
        try {
            Cursor cursorQuery = this.provider.query("geofences", null, "identifier = ?", new String[]{str}, null);
            try {
                if (!cursorQuery.moveToFirst()) {
                    cursorQuery.close();
                    return null;
                }
                CircularRegion circularRegionBuild = new CircularRegion.Builder().setPlaceId(cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("place_id"))).setUniqueId(cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("identifier"))).setName(cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(AppMeasurementSdk.ConditionalUserProperty.NAME))).setLatitude(cursorQuery.getDouble(cursorQuery.getColumnIndexOrThrow("latitude"))).setLongitude(cursorQuery.getDouble(cursorQuery.getColumnIndexOrThrow("longitude"))).setRadius(cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("radius"))).setEnterAnalyticsEnabled(cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("enter_analytics_enabled")) == 1).setExitAnalyticsEnabled(cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("exit_analytics_enabled")) == 1).setSchemaVersion(cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("schema_version"))).setAttributes(_geofenceAttributes(str)).build();
                cursorQuery.close();
                return circularRegionBuild;
            } catch (Throwable th2) {
                th = th2;
                cursor = cursorQuery;
                if (cursor == null) {
                    throw th;
                }
                cursor.close();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public List<CircularRegion> _getGeofencesToMonitor(double d, double d2) {
        LinkedList linkedList = new LinkedList();
        Cursor cursorQuery = null;
        try {
            cursorQuery = this.provider.query("geofences", null, null, null, "((" + d + " - latitude) * (" + d + " - latitude) + (" + d2 + " - longitude) * (" + d2 + " - longitude) * " + Math.pow(Math.cos(Math.toRadians(d)), 2.0d) + ") LIMIT " + LocalyticsConfiguration.getInstance().getMaxNumberOfRegionsToMonitor());
            while (cursorQuery.moveToNext()) {
                linkedList.add(createCircularRegion(cursorQuery));
            }
            cursorQuery.close();
            return linkedList;
        } catch (Throwable th) {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            throw th;
        }
    }

    private LocationManager _getLocationManager() {
        if (this.locationManager == null && PlayServicesUtils.isLocationAvailable()) {
            LocationManager locationManager = new LocationManager(this.logger, new c(this));
            this.locationManager = locationManager;
            locationManager.initialize(this.localyticsDelegate);
        }
        return this.locationManager;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Region _getRegion(@NonNull String str) {
        Cursor cursorQuery = this.provider.query("geofences", null, "identifier = ?", new String[]{str}, null);
        if (cursorQuery.moveToNext()) {
            return createCircularRegion(cursorQuery);
        }
        return null;
    }

    private long _getRegionEnteredTime(String str) {
        return _getRegionTime(str, "entered_time");
    }

    private long _getRegionExitedTime(String str) {
        return _getRegionTime(str, "exited_time");
    }

    private long _getRegionTime(String str, String str2) {
        Cursor cursorQuery = null;
        try {
            cursorQuery = this.provider.query("geofences", new String[]{str2}, "identifier = ?", new String[]{str}, null);
            if (!cursorQuery.moveToFirst()) {
                cursorQuery.close();
                return 0L;
            }
            long j = cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow(str2));
            cursorQuery.close();
            return j;
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            cursorQuery.close();
            throw th;
        }
    }

    @NonNull
    private Map<String, String> _getTagEventAttributes(@NonNull Region region) {
        HashMap map = new HashMap();
        String uniqueId = region.getUniqueId();
        map.put("Localytics Place ID", String.valueOf(_getPlaceId(uniqueId)));
        map.put("Region Identifier", uniqueId);
        map.put("Region Type", region.getType());
        map.put("Schema Version - Client", String.valueOf(5));
        map.put("Schema Version - Server", String.valueOf(region.getSchemaVersion()));
        map.put("Wifi Enabled", DatapointHelper.isWifiEnabled(this.localyticsDelegate.getAppContext()));
        map.putAll(region.getAttributes());
        return map;
    }

    private void _removeDeactivatedGeofences(Set<String> set) {
        final ArrayList arrayList = new ArrayList();
        List<CircularRegion> list_getMonitoredGeofences = _getMonitoredGeofences();
        if (set == null || set.isEmpty()) {
            arrayList.addAll(list_getMonitoredGeofences);
            this.provider.remove("geofences", null, null);
        } else {
            ArrayList arrayList2 = new ArrayList();
            for (CircularRegion circularRegion : list_getMonitoredGeofences) {
                if (!set.contains(circularRegion.getUniqueId())) {
                    arrayList2.add(circularRegion);
                }
            }
            arrayList.addAll(arrayList2);
            LocationManager locationManager_getLocationManager = _getLocationManager();
            if (locationManager_getLocationManager != null) {
                locationManager_getLocationManager.removeGeofences(arrayList2);
                _stoppedMonitoringGeofences(arrayList2);
            }
            if (set.size() > 999) {
                StringBuilder sb = new StringBuilder("(");
                int i = 0;
                for (String str : set) {
                    sb.append("'");
                    sb.append(str);
                    sb.append("'");
                    if (i != set.size() - 1) {
                        sb.append(",");
                    }
                    i++;
                }
                sb.append(")");
                int iRemove = this.provider.remove("geofences", "identifier NOT IN ".concat(sb.toString()), null);
                this.logger.log(Logger.LogLevel.DEBUG, "Removed a bunch of rows from Geofences table: " + iRemove);
            } else {
                this.provider.remove("geofences", BaseProvider.getInClauseSelection("identifier", set.size(), true), BaseProvider.getInClauseArgs(new ArrayList(set), this.logger, new BaseProvider.InClauseBuilder<String>() { // from class: com.localytics.androidx.LocationHandler.15
                    @Override // com.localytics.androidx.BaseProvider.InClauseBuilder
                    public String getValue(String str2) {
                        return str2;
                    }
                }));
            }
        }
        if (arrayList.size() > 0) {
            logGeofenceSwap(Collections.EMPTY_LIST, arrayList);
            postToMainThread(new Runnable() { // from class: com.localytics.androidx.LocationHandler.16
                @Override // java.lang.Runnable
                public void run() {
                    ((LocationListener) LocationHandler.this.listeners.getProxy()).localyticsDidUpdateMonitoredGeofences(new ArrayList(), arrayList);
                }
            });
        }
    }

    private void _removeEnteredTime(String str) {
        _updateTime(str, 0L, "entered_time");
    }

    private void _saveGeofenceAttributes(long j, Map<String, String> map, SQLiteStatement sQLiteStatement) {
        if (map != null) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                sQLiteStatement.bindLong(1, j);
                sQLiteStatement.bindString(2, entry.getKey());
                sQLiteStatement.bindString(3, entry.getValue());
                sQLiteStatement.executeInsert();
                sQLiteStatement.clearBindings();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void _setLocationMonitoringEnabled(boolean z, Monitoring monitoring) {
        LocationManager locationManager_getLocationManager = _getLocationManager();
        if (locationManager_getLocationManager != null) {
            locationManager_getLocationManager.setMonitoringEnabled(z);
            ContentValues contentValues = new ContentValues();
            contentValues.put("location_monitoring_enabled", Integer.valueOf(z ? 1 : 0));
            monitoring.updateContentValues(contentValues);
            this.provider.update("info", contentValues, null, null);
        }
    }

    private boolean _shouldAutomaticallyEnableLocation() {
        Cursor cursorQuery = null;
        try {
            cursorQuery = this.provider.query("info", new String[]{"location_monitoring_enabled", "persist_location_monitoring"}, null, null, null);
            boolean z = false;
            if (!cursorQuery.moveToFirst()) {
                cursorQuery.close();
                return false;
            }
            boolean z2 = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("location_monitoring_enabled")) != 0;
            if (cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("persist_location_monitoring")) != 0 && z2) {
                z = true;
            }
            cursorQuery.close();
            return z;
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            cursorQuery.close();
            throw th;
        }
    }

    private void _shutdownIfTracking() {
        ContentValues contentValues = new ContentValues();
        contentValues.put("location_monitoring_enabled", (Integer) 0);
        this.provider.update("info", contentValues, null, null);
        LocationManager locationManager = this.locationManager;
        LocationLogger locationLogger = this.logger;
        if (locationManager == null) {
            locationLogger.log(Logger.LogLevel.INFO, "Request to shutdown location tracking if running resulted in no operation. No Location tracking has been initiated.");
        } else {
            locationLogger.logSetLocationMonitoringEnabled(false, "gdpr", "unchanged");
            this.locationManager.setMonitoringEnabled(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void _stoppedMonitoringAllGeofences() {
        _stoppedMonitoringGeofences(_getMonitoredGeofences());
    }

    private void _tagEnterEvent(@NonNull Region region) {
        boolean zIsEnterAnalyticsEnabled = region.isEnterAnalyticsEnabled();
        LocationLogger locationLogger = this.logger;
        if (!zIsEnterAnalyticsEnabled) {
            locationLogger.logGeofenceEventAnalyticsDisabled(region, true);
            return;
        }
        locationLogger.logGeofenceEventTagged(region, true, -1L);
        this.localyticsDelegate.tagEvent("Localytics Place Entered", _getTagEventAttributes(region));
        this.localyticsDelegate.upload();
    }

    private void _tagExitEvent(@NonNull Region region, long j) {
        if (!region.isExitAnalyticsEnabled()) {
            this.logger.logGeofenceEventAnalyticsDisabled(region, false);
            return;
        }
        Map<String, String> map_getTagEventAttributes = _getTagEventAttributes(region);
        map_getTagEventAttributes.put("Dwell Time (minutes)", String.valueOf(Math.max(Math.round(j / 60000.0d), 1L)));
        this.logger.logGeofenceEventTagged(region, false, j);
        this.localyticsDelegate.tagEvent("Localytics Place Visited", map_getTagEventAttributes);
        this.localyticsDelegate.upload();
    }

    private boolean _tagPlacesEvent(@NonNull Region.Event event, @NonNull Region region) {
        String uniqueId = region.getUniqueId();
        long currentTimeMillis = this.localyticsDelegate.getCurrentTimeMillis();
        long j_getRegionEnteredTime = _getRegionEnteredTime(uniqueId);
        long jMax = Math.max(j_getRegionEnteredTime, _getRegionExitedTime(uniqueId));
        this.logger.logGeofenceEvent(region, event);
        int i = AnonymousClass21.$SwitchMap$com$localytics$androidx$Region$Event[event.ordinal()];
        if (i == 1) {
            long regionThrottleTime = LocalyticsConfiguration.getInstance().getRegionThrottleTime();
            if (jMax != 0 && currentTimeMillis - jMax <= regionThrottleTime) {
                this.logger.logGeofenceEventSuppressed(region, event, j_getRegionEnteredTime, -1L);
                return false;
            }
            _saveEnteredTime(uniqueId, currentTimeMillis);
            _tagEnterEvent(region);
            return true;
        }
        if (i != 2) {
            return false;
        }
        long minRegionDwellTime = LocalyticsConfiguration.getInstance().getMinRegionDwellTime();
        long maxRegionDwellTime = LocalyticsConfiguration.getInstance().getMaxRegionDwellTime();
        long j = currentTimeMillis - j_getRegionEnteredTime;
        if (j < minRegionDwellTime || j > maxRegionDwellTime) {
            this.logger.logGeofenceEventSuppressed(region, event, j_getRegionEnteredTime, j);
            return false;
        }
        _saveExitedTime(uniqueId, currentTimeMillis);
        _removeEnteredTime(uniqueId);
        _tagExitEvent(region, j);
        return true;
    }

    private void _updateDatabaseProgressFlagValue(String str, boolean z) {
        ContentValues contentValues = new ContentValues();
        contentValues.put(str, Integer.valueOf(z ? 1 : 0));
        this.provider.update("info", contentValues, null, null);
    }

    private void _updateGeofencesIsActive(List<Region> list, Region.Event event) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("is_active", event == Region.Event.ENTER ? "1" : "0");
        String[] inClauseArgs = BaseProvider.getInClauseArgs(list, this.logger, new BaseProvider.InClauseBuilder<Region>() { // from class: com.localytics.androidx.LocationHandler.10
            @Override // com.localytics.androidx.BaseProvider.InClauseBuilder
            public String getValue(@NonNull Region region) {
                return region.getUniqueId();
            }
        });
        if (this.provider.update("geofences", contentValues, BaseProvider.getInClauseSelection("identifier", list.size(), false), inClauseArgs) == 0) {
            this.logger.log(Logger.LogLevel.WARN, "Failed to update geofences is_active to for IDs " + inClauseArgs);
        }
    }

    private void _updateGeofencesIsMonitored(boolean z, @NonNull List<CircularRegion> list) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("is_monitored", Integer.valueOf(z ? 1 : 0));
        String[] inClauseArgs = BaseProvider.getInClauseArgs(list, this.logger, new BaseProvider.InClauseBuilder<CircularRegion>() { // from class: com.localytics.androidx.LocationHandler.9
            @Override // com.localytics.androidx.BaseProvider.InClauseBuilder
            public String getValue(@NonNull CircularRegion circularRegion) {
                return circularRegion.getUniqueId();
            }
        });
        if (this.provider.update("geofences", contentValues, BaseProvider.getInClauseSelection("identifier", list.size(), false), inClauseArgs) == 0) {
            this.logger.log(Logger.LogLevel.WARN, "Failed to update geofences is_monitored to '" + z + "' for IDs " + inClauseArgs);
        }
    }

    private void _updateTime(String str, long j, String str2) {
        ContentValues contentValues = new ContentValues();
        contentValues.put(str2, Long.valueOf(j));
        this.provider.update("geofences", contentValues, "identifier = ?", new String[]{str});
    }

    @NonNull
    private CircularRegion createCircularRegion(@NonNull Cursor cursor) {
        String string = cursor.getString(cursor.getColumnIndexOrThrow("identifier"));
        return new CircularRegion.Builder().setPlaceId(cursor.getLong(cursor.getColumnIndexOrThrow("place_id"))).setUniqueId(string).setLatitude(cursor.getDouble(cursor.getColumnIndexOrThrow("latitude"))).setLongitude(cursor.getDouble(cursor.getColumnIndexOrThrow("longitude"))).setRadius(cursor.getInt(cursor.getColumnIndexOrThrow("radius"))).setName(cursor.getString(cursor.getColumnIndexOrThrow(AppMeasurementSdk.ConditionalUserProperty.NAME))).setAttributes(_geofenceAttributes(string)).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$_locationChanged$0(List list, List list2) {
        this.listeners.getProxy().localyticsDidUpdateMonitoredGeofences(list, list2);
    }

    private void logGeofenceSwap(@NonNull List<CircularRegion> list, @NonNull List<CircularRegion> list2) {
        Utils.Mapper<CircularRegion, String> mapper = new Utils.Mapper<CircularRegion, String>() { // from class: com.localytics.androidx.LocationHandler.19
            @Override // com.localytics.androidx.Utils.Mapper
            public String transform(@NonNull CircularRegion circularRegion) {
                return circularRegion.getUniqueId();
            }
        };
        StringBuilder sb = new StringBuilder("Localytics ");
        if (list2.size() > 0) {
            ArrayList arrayList = new ArrayList();
            Utils.map(list2, arrayList, mapper);
            sb.append("stopped monitoring the following geofences: ");
            sb.append(arrayList.toString());
        }
        if (list.size() > 0) {
            ArrayList arrayList2 = new ArrayList();
            Utils.map(list, arrayList2, mapper);
            if (list2.size() > 0) {
                sb.append("\nand ");
            }
            sb.append("started monitoring the following geofences: ");
            sb.append(arrayList2.toString());
        }
        this.logger.log(Logger.LogLevel.INFO, sb.toString());
    }

    @NonNull
    public List<CircularRegion> _getActiveGeofences() {
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            cursorQuery = this.provider.query("geofences", null, "is_active = ?", new String[]{"1"}, null);
            while (cursorQuery.moveToNext()) {
                arrayList.add(createCircularRegion(cursorQuery));
            }
            cursorQuery.close();
            return arrayList;
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            cursorQuery.close();
            throw th;
        }
    }

    @Override // com.localytics.androidx.BaseHandler
    public int _getMaxRowToUpload() {
        return 0;
    }

    @NonNull
    public List<CircularRegion> _getMonitoredGeofences() {
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            cursorQuery = this.provider.query("geofences", null, "is_monitored = ?", new String[]{String.valueOf(1)}, null);
            while (cursorQuery.moveToNext()) {
                arrayList.add(createCircularRegion(cursorQuery));
            }
            cursorQuery.close();
            return arrayList;
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            cursorQuery.close();
            throw th;
        }
    }

    public long _getPlaceId(@NonNull String str) {
        Cursor cursorQuery = null;
        try {
            cursorQuery = this.provider.query("geofences", null, "identifier = ?", new String[]{str}, null);
            if (!cursorQuery.moveToFirst()) {
                cursorQuery.close();
                return 0L;
            }
            long j = cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("place_id"));
            cursorQuery.close();
            return j;
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            cursorQuery.close();
            throw th;
        }
    }

    @Override // com.localytics.androidx.BaseHandler
    public UploadThread _getUploadThread() {
        return null;
    }

    public void _handleManifestConfig(@NonNull String str, long j, final int i, @NonNull final SQLiteStatement sQLiteStatement, @NonNull final SQLiteStatement sQLiteStatement2) {
        LocationHandler locationHandler;
        Cursor cursorQuery = this.provider.query("info", new String[]{"places_data_last_modified", "geofence_download_in_progress"}, null, null, null);
        try {
            if (cursorQuery.moveToNext() && cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("geofence_download_in_progress")) == 1) {
                long j2 = cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("places_data_last_modified"));
                this.logger.logGeofenceURL(str);
                if (!TextUtils.isEmpty(str) && (Constants.isTestModeEnabled() || j2 == 0 || j > j2)) {
                    try {
                        final pl5 pl5Var_queryGeofencesInfo = _queryGeofencesInfo();
                        this.provider.remove("geofences_attributes", null, null);
                        final HashSet hashSet = new HashSet();
                        locationHandler = this;
                        try {
                            if (StreamingGeofenceDownloader.downloadGeofences(str, new LocalyticsConsumer<Geofence>() { // from class: com.localytics.androidx.LocationHandler.14
                                @Override // com.localytics.androidx.LocalyticsConsumer
                                public void consume(@NonNull Geofence geofence) {
                                    hashSet.add(geofence.getIdentifier());
                                    LocationHandler.this._saveGeofence(sQLiteStatement, sQLiteStatement2, geofence, pl5Var_queryGeofencesInfo, i);
                                }
                            }, locationHandler.logger)) {
                                locationHandler._postGeofenceDownload(hashSet, j);
                            } else {
                                locationHandler.logger.log(Logger.LogLevel.ERROR, "A parsing error occured while downloading geofences.");
                            }
                        } catch (Exception e) {
                            e = e;
                            locationHandler.logger.log(Logger.LogLevel.ERROR, "IOException while downloading places data", e);
                        }
                    } catch (Exception e2) {
                        e = e2;
                        locationHandler = this;
                    }
                }
            }
        } finally {
            cursorQuery.close();
        }
    }

    @Override // com.localytics.androidx.BaseHandler
    public void _init() {
        this.provider = new LocationProvider(this.siloName.toLowerCase(), this.localyticsDelegate, this.logger);
        _initializeInfo();
        _enableIfPreviouslyEnabled();
    }

    public void _initializeInfo() {
        Cursor cursorQuery = null;
        try {
            cursorQuery = this.provider.query("info", null, null, null, null);
            if (!cursorQuery.moveToFirst()) {
                this.logger.log(Logger.LogLevel.VERBOSE, "Performing first-time initialization for LocationProvider info table");
                ContentValues contentValues = new ContentValues();
                contentValues.put("places_data_last_modified", (Integer) 0);
                contentValues.put("location_monitoring_enabled", (Integer) 0);
                contentValues.put("geofence_download_in_progress", (Integer) 0);
                contentValues.put("geofence_swap_in_progress", (Integer) 0);
                this.provider.insert("info", contentValues);
            }
            cursorQuery.close();
            this.provider.vacuumIfNecessary();
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            cursorQuery.close();
            throw th;
        }
    }

    public void _locationChanged(Location location) {
        if (location != null) {
            Cursor cursorQuery = this.provider.query("info", new String[]{"geofence_swap_in_progress"}, null, null, null);
            if (cursorQuery.moveToFirst() && cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("geofence_swap_in_progress")) == 1) {
                double latitude = location.getLatitude();
                double longitude = location.getLongitude();
                List<CircularRegion> list_getMonitoredGeofences = _getMonitoredGeofences();
                List<CircularRegion> list_getGeofencesToMonitor = _getGeofencesToMonitor(latitude, longitude);
                LinkedList linkedList = new LinkedList(list_getMonitoredGeofences);
                linkedList.removeAll(list_getGeofencesToMonitor);
                list_getGeofencesToMonitor.removeAll(list_getMonitoredGeofences);
                LocationManager locationManager_getLocationManager = _getLocationManager();
                if (locationManager_getLocationManager != null) {
                    locationManager_getLocationManager.removeGeofences(linkedList);
                    _stoppedMonitoringGeofences(linkedList);
                    locationManager_getLocationManager.addGeofences(list_getGeofencesToMonitor);
                    _startedMonitoringGeofences(list_getGeofencesToMonitor);
                }
                _updateDatabaseProgressFlagValue("geofence_swap_in_progress", false);
                cancelGcmTask("TAG_TASK_ONEOFF_GEOFENCE_SWAPPING");
                if (list_getGeofencesToMonitor.size() > 0 || linkedList.size() > 0) {
                    logGeofenceSwap(list_getGeofencesToMonitor, linkedList);
                    postToMainThread(new a(this, list_getGeofencesToMonitor, linkedList));
                }
            }
        }
    }

    public void _postGeofenceDownload(Set<String> set, long j) {
        Location lastLocation;
        _removeDeactivatedGeofences(set);
        LocationManager locationManager_getLocationManager = _getLocationManager();
        if (locationManager_getLocationManager != null && (lastLocation = locationManager_getLocationManager.getLastLocation()) != null) {
            locationUpdated(lastLocation);
        }
        if (!Constants.isTestModeEnabled()) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("places_data_last_modified", Long.valueOf(j));
            contentValues.put("geofence_download_in_progress", (Integer) 0);
            this.provider.update("info", contentValues, null, null);
            cancelGcmTask("TAG_TASK_ONEOFF_GEOFENCE_DOWNLOAD");
        }
        this.provider.vacuumIfNecessary();
    }

    @NonNull
    public pl5 _queryGeofencesInfo() throws Throwable {
        Cursor cursorQuery = null;
        pl5 pl5Var = new pl5(cursorQuery);
        try {
            cursorQuery = this.provider.query("geofences", null, null, null, null);
            while (cursorQuery.moveToNext()) {
                try {
                    long j = cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("place_id"));
                    String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("identifier"));
                    int i = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("is_monitored"));
                    int i2 = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("is_active"));
                    long j2 = cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("entered_time"));
                    long j3 = cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("exited_time"));
                    Cursor cursor = cursorQuery;
                    try {
                        ContentValues contentValues = new ContentValues(5);
                        contentValues.put("place_id", Long.valueOf(j));
                        contentValues.put("identifier", string);
                        contentValues.put("is_monitored", Integer.valueOf(i));
                        contentValues.put("is_active", Integer.valueOf(i2));
                        contentValues.put("entered_time", Long.valueOf(j2));
                        contentValues.put("exited_time", Long.valueOf(j3));
                        pl5Var.g(j, contentValues);
                        cursorQuery = cursor;
                    } catch (Throwable th) {
                        th = th;
                        cursorQuery = cursor;
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
            cursorQuery.close();
            return pl5Var;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public void _saveEnteredTime(String str, long j) {
        _updateTime(str, j, "entered_time");
    }

    public void _saveExitedTime(String str, long j) {
        _updateTime(str, j, "exited_time");
    }

    public long _saveGeofence(@NonNull SQLiteStatement sQLiteStatement, @NonNull SQLiteStatement sQLiteStatement2, @NonNull Geofence geofence, @NonNull pl5 pl5Var, int i) {
        this.logger.log(Logger.LogLevel.DEBUG, "Dumping Geofences payload: " + geofence);
        long placeId = geofence.getPlaceId();
        Cursor cursorQuery = null;
        try {
            cursorQuery = this.provider.query("geofences", null, "place_id = ?", new String[]{String.valueOf(placeId)}, null);
            Geofence fromCursor = Geofence.readFromCursor(cursorQuery);
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            if (fromCursor == null || !fromCursor.equals(geofence)) {
                geofence.bindParameters(sQLiteStatement, i, (ContentValues) pl5Var.c(placeId));
                placeId = sQLiteStatement.executeInsert();
                sQLiteStatement.clearBindings();
            }
            if (placeId > 0) {
                _saveGeofenceAttributes(placeId, geofence.getAttributes(), sQLiteStatement2);
            }
            return placeId;
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            cursorQuery.close();
            throw th;
        }
    }

    public void _startedMonitoringGeofences(@NonNull List<CircularRegion> list) {
        if (list.size() > 0) {
            _updateGeofencesIsMonitored(true, list);
        }
    }

    public void _stoppedMonitoringGeofences(@NonNull List<CircularRegion> list) {
        if (list.size() > 0) {
            _updateGeofencesIsMonitored(false, list);
        }
    }

    public void _triggerRegions(@NonNull List<Region> list, @NonNull Region.Event event) {
        CircularRegion circularRegion_getGeofencePopulated;
        LinkedList linkedList = new LinkedList();
        StringBuilder sb = new StringBuilder("Localytics triggered a geofence ");
        sb.append(event == Region.Event.ENTER ? "enter" : "exit");
        sb.append(" event for regions: ");
        for (Region region : list) {
            if ((region instanceof CircularRegion) && (circularRegion_getGeofencePopulated = _getGeofencePopulated(region.getUniqueId())) != null && _tagPlacesEvent(event, circularRegion_getGeofencePopulated)) {
                linkedList.add(circularRegion_getGeofencePopulated);
                if (linkedList.size() > 1) {
                    sb.append(", ");
                }
                sb.append(circularRegion_getGeofencePopulated.getUniqueId());
            }
        }
        if (linkedList.isEmpty()) {
            return;
        }
        _callListenersDidTriggerRegionsOnMainThread(linkedList, event);
        this.logger.log(Logger.LogLevel.INFO, sb.toString());
        _updateGeofencesIsActive(linkedList, event);
    }

    public synchronized void addListener(@NonNull LocationListener locationListener) {
        this.listeners.add(locationListener);
    }

    public void cancelGcmTask(String str) {
        if (!PlayServicesUtils.isGCMAvailable() || this.localyticsDelegate.getAppContext() == null) {
            return;
        }
        PlayServicesUtils.cancelBackgroundTask(str, this.localyticsDelegate.getAppContext());
    }

    public boolean downloadGeofences(@NonNull final String str, final long j, final int i) {
        return getBool(new Callable<Boolean>() { // from class: com.localytics.androidx.LocationHandler.8
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            @NonNull
            public Boolean call() {
                LocationHandler.this.provider.runBatchTransaction(new LocalyticsConsumer<SQLiteStatement[]>() { // from class: com.localytics.androidx.LocationHandler.8.1
                    @Override // com.localytics.androidx.LocalyticsConsumer
                    public void consume(@NonNull SQLiteStatement[] sQLiteStatementArr) {
                        AnonymousClass8 anonymousClass8 = AnonymousClass8.this;
                        LocationHandler.this._handleManifestConfig(str, j, i, sQLiteStatementArr[0], sQLiteStatementArr[1]);
                    }
                }, Geofence.getInsertStatement(), Geofence.getAttributeInsertStatement());
                return Boolean.TRUE;
            }
        });
    }

    @NonNull
    public List<CircularRegion> getActiveGeofences() {
        return (List) getType(new Callable<List<CircularRegion>>() { // from class: com.localytics.androidx.LocationHandler.11
            @Override // java.util.concurrent.Callable
            public List<CircularRegion> call() {
                return LocationHandler.this._getActiveGeofences();
            }
        }, Collections.EMPTY_LIST);
    }

    @NonNull
    public List<CircularRegion> getGeofencesToMonitor(final double d, final double d2) {
        return (List) getType(new Callable<List<CircularRegion>>() { // from class: com.localytics.androidx.LocationHandler.12
            @Override // java.util.concurrent.Callable
            @NonNull
            public List<CircularRegion> call() {
                return LocationHandler.this._getGeofencesToMonitor(d, d2);
            }
        }, new LinkedList());
    }

    @NonNull
    public FutureTask<Region> getRegion(@NonNull final String str) {
        return getFuture(new Callable<Region>() { // from class: com.localytics.androidx.LocationHandler.18
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public Region call() {
                return LocationHandler.this._getRegion(str);
            }
        });
    }

    @Override // com.localytics.androidx.BaseHandler
    public void handleMessageExtended(@NonNull Message message) {
        switch (message.what) {
            case 401:
                this.logger.log(Logger.LogLevel.DEBUG, "Location handler received MESSAGE_SET_LOCATION_MONITORING_ENABLED");
                final boolean zBooleanValue = ((Boolean) message.obj).booleanValue();
                this.logger.logSetLocationMonitoringEnabled(zBooleanValue, "manual", "unchanged");
                this.provider.runBatchTransaction(new Runnable() { // from class: com.localytics.androidx.LocationHandler.1
                    @Override // java.lang.Runnable
                    public void run() {
                        LocationHandler.this._setLocationMonitoringEnabled(zBooleanValue, Monitoring.LEAVE_UNCHANGED);
                    }
                });
                break;
            case 402:
                this.logger.log(Logger.LogLevel.DEBUG, "Location handler received MESSAGE_LOCATION_CHANGED");
                final Location location = (Location) message.obj;
                _updateDatabaseProgressFlagValue("geofence_swap_in_progress", true);
                this.provider.runBatchTransaction(new Runnable() { // from class: com.localytics.androidx.LocationHandler.2
                    @Override // java.lang.Runnable
                    public void run() {
                        LocationHandler.this._locationChanged(location);
                    }
                });
                break;
            case 403:
                this.logger.log(Logger.LogLevel.DEBUG, "Location handler received MESSAGE_STOPPED_MONITORING_ALL_GEOFENCES");
                this.provider.runBatchTransaction(new Runnable() { // from class: com.localytics.androidx.LocationHandler.3
                    @Override // java.lang.Runnable
                    public void run() {
                        LocationHandler.this._stoppedMonitoringAllGeofences();
                    }
                });
                break;
            case 404:
                this.logger.log(Logger.LogLevel.DEBUG, "Location handler received MESSAGE_MANIFEST_CONFIG");
                Object[] objArr = (Object[]) message.obj;
                final String str = (String) objArr[0];
                final long jLongValue = ((Long) objArr[1]).longValue();
                final int iIntValue = ((Integer) objArr[2]).intValue();
                _updateDatabaseProgressFlagValue("geofence_download_in_progress", true);
                this.provider.runBatchTransaction(new LocalyticsConsumer<SQLiteStatement[]>() { // from class: com.localytics.androidx.LocationHandler.4
                    @Override // com.localytics.androidx.LocalyticsConsumer
                    public void consume(@NonNull SQLiteStatement[] sQLiteStatementArr) {
                        LocationHandler.this._handleManifestConfig(str, jLongValue, iIntValue, sQLiteStatementArr[0], sQLiteStatementArr[1]);
                    }
                }, Geofence.getInsertStatement(), Geofence.getAttributeInsertStatement());
                break;
            case 405:
            default:
                super.handleMessageExtended(message);
                break;
            case MESSAGE_TRIGGER_REGIONS /* 406 */:
                this.logger.log(Logger.LogLevel.DEBUG, "Location handler received MESSAGE_TRIGGER_REGIONS");
                Object[] objArr2 = (Object[]) message.obj;
                final Region.Event event = (Region.Event) objArr2[0];
                final List list = (List) objArr2[1];
                this.provider.runBatchTransaction(new Runnable() { // from class: com.localytics.androidx.LocationHandler.5
                    @Override // java.lang.Runnable
                    public void run() {
                        LocationHandler.this._triggerRegions(list, event);
                    }
                });
                break;
            case MESSAGE_SHUT_DOWN_IF_TRACKING /* 407 */:
                this.logger.log(Logger.LogLevel.DEBUG, "Location handler received MESSAGE_SHUT_DOWN_IF_TRACKING");
                _shutdownIfTracking();
                break;
            case MESSAGE_START_MONITORING_IF_WAS_MONITORING /* 408 */:
                this.logger.log(Logger.LogLevel.DEBUG, "Location handler received MESSAGE_START_MONITORING_IF_WAS_MONITORING");
                _enableIfPreviouslyEnabled();
                break;
            case MESSAGE_PERSIST_LOCATION_MONITORING /* 409 */:
                this.logger.log(Logger.LogLevel.DEBUG, "Location handler received MESSAGE_PERSIST_LOCATION_MONITORING");
                Object[] objArr3 = (Object[]) message.obj;
                final boolean zBooleanValue2 = ((Boolean) objArr3[0]).booleanValue();
                final boolean zBooleanValue3 = ((Boolean) objArr3[1]).booleanValue();
                this.logger.logSetLocationMonitoringEnabled(zBooleanValue2, "manual", zBooleanValue3 ? "persist" : "forget");
                this.provider.runBatchTransaction(new Runnable() { // from class: com.localytics.androidx.LocationHandler.6
                    @Override // java.lang.Runnable
                    public void run() {
                        LocationHandler.this._setLocationMonitoringEnabled(zBooleanValue2, zBooleanValue3 ? Monitoring.PERSIST : Monitoring.FORGET);
                    }
                });
                break;
        }
    }

    public synchronized boolean isLocationListenerImplemented() {
        return this.listeners.getDevListener() != null;
    }

    @Override // com.localytics.androidx.ManifestListener
    public void localyticsDidDownloadManifest(Map<String, Object> map, Map<String, Object> map2, boolean z) {
        if (z && map2 != null && map2.containsKey("places_data_last_modified") && map2.containsKey("places_data_url")) {
            long safeLongFromMap = JsonHelper.getSafeLongFromMap(map2, "places_data_last_modified");
            String safeStringFromMap = JsonHelper.getSafeStringFromMap(map2, "places_data_url");
            int safeIntegerFromMap = map2.containsKey("schema_version") ? JsonHelper.getSafeIntegerFromMap(map2, "schema_version") : 1;
            Bundle bundle = new Bundle();
            bundle.putLong("last_modified", safeLongFromMap);
            bundle.putString("download_url", safeStringFromMap);
            bundle.putInt("schema_version", safeIntegerFromMap);
            final Object[] objArr = {safeStringFromMap, Long.valueOf(safeLongFromMap), Integer.valueOf(safeIntegerFromMap)};
            tryNowFallbackLater("TAG_TASK_ONEOFF_GEOFENCE_DOWNLOAD", bundle, new Runnable() { // from class: com.localytics.androidx.LocationHandler.20
                @Override // java.lang.Runnable
                public void run() {
                    LocationHandler locationHandler = LocationHandler.this;
                    locationHandler.queueMessage(locationHandler.obtainMessage(404, objArr));
                }
            });
        }
    }

    public void locationUpdated(@NonNull final Location location) {
        this.listeners.getProxy().localyticsDidUpdateLocation(location);
        this.logger.logLocationChanged(location.getLatitude(), location.getLongitude());
        LocationManager locationManager_getLocationManager = _getLocationManager();
        if (locationManager_getLocationManager != null) {
            locationManager_getLocationManager.updateLastLocation(location);
            Bundle bundle = new Bundle(2);
            bundle.putDouble("lat", location.getLatitude());
            bundle.putDouble("lng", location.getLongitude());
            tryNowFallbackLater("TAG_TASK_ONEOFF_GEOFENCE_SWAPPING", bundle, new Runnable() { // from class: com.localytics.androidx.LocationHandler.13
                @Override // java.lang.Runnable
                public void run() {
                    LocationHandler locationHandler = LocationHandler.this;
                    locationHandler.queueMessage(locationHandler.obtainMessage(402, location));
                }
            });
        }
    }

    public void persistLocationMonitoring(boolean z, boolean z2) {
        queueMessage(obtainMessage(MESSAGE_PERSIST_LOCATION_MONITORING, new Object[]{Boolean.valueOf(z), Boolean.valueOf(z2)}));
    }

    public synchronized void setDeveloperListener(LocationListener locationListener) {
        this.listeners.setDevListener(locationListener);
    }

    public void setLocationMonitoringEnabled(boolean z) {
        queueMessage(obtainMessage(401, Boolean.valueOf(z)));
    }

    public final void shutdownLocationIfTracking() {
        queueMessage(obtainMessage(MESSAGE_SHUT_DOWN_IF_TRACKING));
    }

    public void startMonitoringIfPreviouslyEnabled() {
        queueMessage(obtainMessage(MESSAGE_START_MONITORING_IF_WAS_MONITORING));
    }

    public void stoppedMonitoringAllGeofences() {
        queueMessage(obtainMessage(403));
    }

    public void triggerRegions(@NonNull List<Region> list, @NonNull Region.Event event) {
        queueMessage(obtainMessage(MESSAGE_TRIGGER_REGIONS, new Object[]{event, list}));
    }

    public void tryNowFallbackLater(String str, Bundle bundle, @NonNull Runnable runnable) {
        if (PlayServicesUtils.isGCMAvailable() && this.localyticsDelegate.getAppContext() != null) {
            PlayServicesUtils.scheduleBackgroundTask(str, bundle, this.logger, this.localyticsDelegate.getAppContext());
        }
        runnable.run();
    }

    public boolean updateMonitoredGeofences(final Location location) {
        return getBool(new Callable<Boolean>() { // from class: com.localytics.androidx.LocationHandler.7
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            @NonNull
            public Boolean call() {
                LocationHandler.this.provider.runBatchTransaction(new Runnable() { // from class: com.localytics.androidx.LocationHandler.7.1
                    @Override // java.lang.Runnable
                    public void run() {
                        AnonymousClass7 anonymousClass7 = AnonymousClass7.this;
                        LocationHandler.this._locationChanged(location);
                    }
                });
                return Boolean.TRUE;
            }
        });
    }

    @Override // com.localytics.androidx.ManifestListener
    public void localyticsWillDownloadManifest() {
    }

    @Override // com.localytics.androidx.BaseHandler
    public void _deleteUploadedData(int i) {
    }

    public LocationHandler(@NonNull LocalyticsDelegate localyticsDelegate, @NonNull Looper looper, @NonNull LocationLogger locationLogger) {
        this(localyticsDelegate, looper, locationLogger, null);
    }

    public LocationHandler(@NonNull LocalyticsDelegate localyticsDelegate, @NonNull Looper looper) {
        this(localyticsDelegate, looper, LocationLogger.get(localyticsDelegate));
    }

    @Override // com.localytics.androidx.BaseHandler
    public void _onUploadCompleted(boolean z, String str) {
    }
}
