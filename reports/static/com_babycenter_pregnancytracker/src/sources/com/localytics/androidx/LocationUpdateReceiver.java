package com.localytics.androidx;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.location.Location;
import com.google.android.gms.location.GeofencingEvent;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationResult;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@SDK(4.5d)
public class LocationUpdateReceiver extends BroadcastReceiver {
    private final LocationLogger logger = LocationLogger.get(LocalyticsManager.getInstance());

    private Region.Event eventForTransition(int i) {
        if (i == 1) {
            return Region.Event.ENTER;
        }
        if (i != 2) {
            return null;
        }
        return Region.Event.EXIT;
    }

    private void handleGeofencingEvent(GeofencingEvent geofencingEvent) {
        int geofenceTransition = geofencingEvent.getGeofenceTransition();
        if (geofenceTransition != 1 && geofenceTransition != 2) {
            this.logger.log(Logger.LogLevel.DEBUG, "Geofence transition ignored - not enter or exit");
            return;
        }
        List<com.google.android.gms.location.Geofence> triggeringGeofences = geofencingEvent.getTriggeringGeofences();
        ArrayList arrayList = new ArrayList(triggeringGeofences != null ? triggeringGeofences.size() : 0);
        if (triggeringGeofences != null) {
            Iterator<com.google.android.gms.location.Geofence> it = triggeringGeofences.iterator();
            while (it.hasNext()) {
                arrayList.add(new CircularRegion.Builder().setUniqueId(it.next().getRequestId()).build());
            }
        }
        Region.Event eventEventForTransition = eventForTransition(geofenceTransition);
        if (eventEventForTransition != null) {
            Localytics.triggerRegions(arrayList, eventEventForTransition, geofencingEvent.getTriggeringLocation());
        }
    }

    private void handleLocationUpdate(LocationResult locationResult) {
        Location lastLocation = locationResult.getLastLocation();
        if (lastLocation != null) {
            Localytics.setLocation(lastLocation);
        } else {
            this.logger.log(Logger.LogLevel.WARN, "Unable to retrieve last location; Location update contained no last location.");
        }
    }

    private void logGeofenceError(int i) {
        String str;
        switch (i) {
            case 1000:
                str = "Geofence: Geofence not available";
                break;
            case 1001:
                str = "Geofence: Too many geofences";
                break;
            case 1002:
                str = "Geofence: Too many pending intents";
                break;
            default:
                str = "Geofence: Unknown error";
                break;
        }
        this.logger.log(Logger.LogLevel.WARN, str);
    }

    private void logOther(Intent intent) {
        LocationAvailability locationAvailabilityExtractLocationAvailability;
        if (!LocationAvailability.hasLocationAvailability(intent) || (locationAvailabilityExtractLocationAvailability = LocationAvailability.extractLocationAvailability(intent)) == null || locationAvailabilityExtractLocationAvailability.isLocationAvailable()) {
            return;
        }
        this.logger.log(Logger.LogLevel.WARN, "Location update indicates location unavailable. This could be due to a loss in permission, or poor network connectivity.");
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        try {
            LocationResult locationResultExtractResult = LocationResult.extractResult(intent);
            if (locationResultExtractResult != null) {
                handleLocationUpdate(locationResultExtractResult);
                return;
            }
            GeofencingEvent geofencingEventFromIntent = GeofencingEvent.fromIntent(intent);
            if (geofencingEventFromIntent == null) {
                logOther(intent);
            } else if (geofencingEventFromIntent.hasError()) {
                logGeofenceError(geofencingEventFromIntent.getErrorCode());
            } else {
                handleGeofencingEvent(geofencingEventFromIntent);
            }
        } catch (Exception e) {
            this.logger.log(Logger.LogLevel.WARN, "Something went wrong with a geofence transition or location update", e);
        }
    }
}
