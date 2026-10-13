package com.localytics.androidx;

import com.google.android.gms.common.api.Status;
import defpackage.my5;
import defpackage.pe1;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
class LocationLogger extends Logger {
    private static LocationLogger INSTANCE;

    private LocationLogger(LocalyticsDelegate localyticsDelegate) {
        super(localyticsDelegate, true);
    }

    public static LocationLogger get(LocalyticsDelegate localyticsDelegate) {
        if (INSTANCE == null) {
            INSTANCE = new LocationLogger(localyticsDelegate);
        }
        return INSTANCE;
    }

    private String getSuppressionReason(Region.Event event, long j) {
        long minRegionDwellTime = LocalyticsConfiguration.getInstance().getMinRegionDwellTime();
        if (event == Region.Event.ENTER) {
            return "Too many geofencing events have been received within the throttle time";
        }
        return "Dwell time was too ".concat(minRegionDwellTime < j ? "long" : "short");
    }

    public void failedToAddGeofences(List<CircularRegion> list, Status status) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "location");
            JSONArray jSONArray = new JSONArray();
            Iterator<CircularRegion> it = list.iterator();
            while (it.hasNext()) {
                jSONArray.put(it.next().getUniqueId());
            }
            jSONObject.put(im.crisp.client.internal.d.h.c, "Failed to start monitoring geofences " + jSONArray.toString());
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("geofences", jSONArray);
            jSONObject2.put("type", "start");
            jSONObject2.put(my5.ERROR, status.getStatusMessage());
            jSONObject.put("metadata", jSONObject2);
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public void failedToRemoveGeofences(List<CircularRegion> list, Status status) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "location");
            JSONArray jSONArray = new JSONArray();
            Iterator<CircularRegion> it = list.iterator();
            while (it.hasNext()) {
                jSONArray.put(it.next().getUniqueId());
            }
            jSONObject.put(im.crisp.client.internal.d.h.c, "Failed to stop monitoring geofences " + jSONArray.toString());
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("geofences", jSONArray);
            jSONObject2.put("type", "stop");
            jSONObject2.put(my5.ERROR, status.getStatusMessage());
            jSONObject.put("metadata", jSONObject2);
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public void logFailedLocationRequest() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "location");
            jSONObject.put(im.crisp.client.internal.d.h.c, "Request for location updates failed; Location permissions were not accepted");
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public void logGeofenceEvent(Region region, Region.Event event) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "places");
            jSONObject.put(im.crisp.client.internal.d.h.c, "Geofence " + event.name + " triggered for geofence '" + region.getUniqueId() + "'");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("geofence", region.getUniqueId());
            jSONObject2.put("event", event.name);
            jSONObject.put("metadata", jSONObject2);
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public void logGeofenceEventAnalyticsDisabled(Region region, boolean z) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "places");
            String str = z ? "enter" : "exit";
            jSONObject.put(im.crisp.client.internal.d.h.c, "Geofence " + str + " event suppressed for geofence '" + region.getUniqueId() + "'; Analytics disabled for " + str + " events");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("geofence", region.getUniqueId());
            jSONObject2.put("event", str);
            jSONObject.put("metadata", jSONObject2);
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public void logGeofenceEventSuppressed(Region region, Region.Event event, long j, long j2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "places");
            jSONObject.put(im.crisp.client.internal.d.h.c, "Geofence " + event.name + " trigger suppressed for geofence '" + region.getUniqueId() + "'; " + getSuppressionReason(event, j2));
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("geofence", region.getUniqueId());
            jSONObject2.put("event", event.name);
            jSONObject2.put("enter_time", j);
            jSONObject2.put("dwell_time", j2);
            jSONObject2.put("min_dwell_time", LocalyticsConfiguration.getInstance().getMinRegionDwellTime());
            jSONObject2.put("max_dwell_time", LocalyticsConfiguration.getInstance().getMaxRegionDwellTime());
            jSONObject.put("metadata", jSONObject2);
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public void logGeofenceEventTagged(Region region, boolean z, long j) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "places");
            String str = z ? "enter" : "exit";
            jSONObject.put(im.crisp.client.internal.d.h.c, "Geofence " + str + " event tagged for geofence '" + region.getUniqueId() + "'");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("geofence", region.getUniqueId());
            jSONObject2.put("event", str);
            if (!z) {
                jSONObject2.put("dwellTime", j);
            }
            jSONObject.put("metadata", jSONObject2);
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public void logGeofenceURL(String str) {
        this.delegate.logStateChange(pe1.o("places_geofences_url", str));
    }

    public void logGeofencesAdded(List<CircularRegion> list) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "location");
            JSONArray jSONArray = new JSONArray();
            Iterator<CircularRegion> it = list.iterator();
            while (it.hasNext()) {
                jSONArray.put(it.next().getUniqueId());
            }
            jSONObject.put(im.crisp.client.internal.d.h.c, "Started monitoring geofences " + jSONArray.toString());
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("geofences", jSONArray);
            jSONObject.put("metadata", jSONObject2);
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public void logGeofencesRemoved(List<CircularRegion> list) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "location");
            JSONArray jSONArray = new JSONArray();
            Iterator<CircularRegion> it = list.iterator();
            while (it.hasNext()) {
                jSONArray.put(it.next().getUniqueId());
            }
            jSONObject.put(im.crisp.client.internal.d.h.c, "Stopped monitoring geofences " + jSONArray.toString());
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("geofences", jSONArray);
            jSONObject.put("metadata", jSONObject2);
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public void logLocationChanged(double d, double d2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "location");
            jSONObject.put(im.crisp.client.internal.d.h.c, "Location updated to (" + d + ", " + d2 + ")");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("lat", d);
            jSONObject2.put("long", d2);
            jSONObject.put("metadata", jSONObject2);
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public void logLocationUpdatesRequested() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "location");
            jSONObject.put(im.crisp.client.internal.d.h.c, "Localytics SDK requested for location updates");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("backgrounded", true);
            jSONObject.put("metadata", jSONObject2);
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public void logLocationUpdatesStopped() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "location");
            jSONObject.put(im.crisp.client.internal.d.h.c, "Location updates have stopped");
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public void logSetLocationMonitoringEnabled(boolean z, String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "location");
            jSONObject.put(im.crisp.client.internal.d.h.c, "Location monitoring " + (z ? "enabled" : "disabled") + " in SDK");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("enabled", z);
            jSONObject2.put("source", str);
            jSONObject2.put("persistence", str2);
            jSONObject.put("metadata", jSONObject2);
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }
}
