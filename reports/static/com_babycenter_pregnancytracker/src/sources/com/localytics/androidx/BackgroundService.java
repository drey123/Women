package com.localytics.androidx;

import android.content.Context;
import android.location.Location;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import defpackage.kh5;
import defpackage.mh5;
import defpackage.nh5;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@SDK(4.4d)
public class BackgroundService extends Worker {
    static final String GEOFENCE_DOWNLOAD_LAST_MODIFIED_KEY = "last_modified";
    static final String GEOFENCE_DOWNLOAD_SCHEMA_VERSION_KEY = "schema_version";
    static final String GEOFENCE_DOWNLOAD_URL_KEY = "download_url";
    static final String GEOFENCE_LOCATION_LAT_KEY = "lat";
    static final String GEOFENCE_LOCATION_LONG_KEY = "lng";
    public static final String TAG = "tag";
    static final String TAG_TASK_ONEOFF_GEOFENCE_DOWNLOAD = "TAG_TASK_ONEOFF_GEOFENCE_DOWNLOAD";
    static final String TAG_TASK_ONEOFF_GEOFENCE_SWAPPING = "TAG_TASK_ONEOFF_GEOFENCE_SWAPPING";
    static final String TAG_TASK_ONEOFF_MANIFEST_UPDATE = "TAG_TASK_ONEOFF_MANIFEST_UPDATE";

    public BackgroundService(@NonNull Context context, @NonNull WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    private nh5 downloadGeofences(String str, long j, int i) {
        return LocalyticsManager.getInstance().downloadGeofences(str, j, i) ? new mh5() : new kh5();
    }

    private nh5 updateGeofences(Location location) {
        return LocalyticsManager.getInstance().updateMonitoredGeofences(location) ? new mh5() : new kh5();
    }

    private nh5 updateManifest() {
        return LocalyticsManager.getInstance().updateManifestDeliveryForLocationChange() ? new mh5() : new kh5();
    }

    @Override // androidx.work.Worker
    @NonNull
    public nh5 doWork() {
        String strD = getInputData().d(TAG);
        Logger.get().log(Logger.LogLevel.INFO, "Background Service woken up for tag: " + strD);
        if (TextUtils.isEmpty(strD)) {
            return new kh5();
        }
        if (!strD.equals(TAG_TASK_ONEOFF_GEOFENCE_SWAPPING)) {
            if (strD.equals(TAG_TASK_ONEOFF_GEOFENCE_DOWNLOAD)) {
                return downloadGeofences(getInputData().d(GEOFENCE_DOWNLOAD_URL_KEY), getInputData().c(GEOFENCE_DOWNLOAD_LAST_MODIFIED_KEY, 0L), getInputData().b(GEOFENCE_DOWNLOAD_SCHEMA_VERSION_KEY, 0));
            }
            return strD.equals(TAG_TASK_ONEOFF_MANIFEST_UPDATE) ? updateManifest() : new kh5();
        }
        long jC = getInputData().c(GEOFENCE_LOCATION_LAT_KEY, 0L);
        long jC2 = getInputData().c(GEOFENCE_LOCATION_LONG_KEY, 0L);
        Location location = new Location("com.localytics.android");
        location.setLatitude(jC);
        location.setLongitude(jC2);
        return updateGeofences(location);
    }
}
