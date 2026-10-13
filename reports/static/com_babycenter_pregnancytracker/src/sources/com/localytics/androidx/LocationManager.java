package com.localytics.androidx;

import android.annotation.SuppressLint;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.location.Location;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.location.FusedLocationProviderClient;
import com.google.android.gms.location.GeofencingClient;
import com.google.android.gms.location.GeofencingRequest;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationServices;
import com.google.android.gms.tasks.OnSuccessListener;
import defpackage.rb2;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
class LocationManager implements com.google.android.gms.location.LocationListener {
    private GeofencingClient geofencingClient;
    private Location lastLocation;
    private LocalyticsDelegate localyticsDelegate;
    private PendingIntent locationClientPendingIntent;
    private FusedLocationProviderClient locationProviderClient;
    private final LocalyticsConsumer<Location> locationUpdateListener;
    private final LocationLogger logger;

    /* JADX INFO: renamed from: com.localytics.androidx.LocationManager$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class AnonymousClass1 implements Runnable {
        final /* synthetic */ List val$regions;

        public AnonymousClass1(List list) {
            this.val$regions = list;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$run$0(List list, Void r4) {
            LocationManager.this.logger.logGeofencesAdded(list);
            LocationManager.this.logger.log(Logger.LogLevel.DEBUG, "LocationManager successfully added geofences: " + list);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$run$1(List list, Exception exc) {
            LocationManager.this.logger.log(Logger.LogLevel.DEBUG, "LocationManager failed to add geofences: " + list);
            if (exc instanceof ApiException) {
                Status status = ((ApiException) exc).getStatus();
                LocationManager.this.handleErrorStatus(status);
                LocationManager.this.logger.failedToAddGeofences(list, status);
            }
        }

        @Override // java.lang.Runnable
        @SuppressLint({"MissingPermission"})
        public void run() {
            GeofencingRequest geofencingRequest;
            PendingIntent locationClientPendingIntent;
            try {
                if (rb2.checkSelfPermission(LocationManager.this.localyticsDelegate.getAppContext(), "android.permission.ACCESS_FINE_LOCATION") == 0 && (geofencingRequest = LocationManager.this.getGeofencingRequest(this.val$regions)) != null && (locationClientPendingIntent = LocationManager.this.getLocationClientPendingIntent()) != null) {
                    LocationManager.this.getGeofencingClient().addGeofences(geofencingRequest, locationClientPendingIntent).addOnSuccessListener(new f(0, this.val$regions, this)).addOnFailureListener(new f(1, this.val$regions, this));
                }
            } catch (Exception e) {
                LocationManager.this.logger.log(Logger.LogLevel.ERROR, "Exception while adding geofences", e);
            }
        }
    }

    public LocationManager(LocationLogger locationLogger, LocalyticsConsumer<Location> localyticsConsumer) {
        this.logger = locationLogger;
        this.locationUpdateListener = localyticsConsumer;
    }

    @NonNull
    private List<com.google.android.gms.location.Geofence> convertRegions(@NonNull List<CircularRegion> list) {
        LinkedList linkedList = new LinkedList();
        try {
            for (CircularRegion circularRegion : list) {
                linkedList.add(new com.google.android.gms.location.Geofence.Builder().setRequestId(circularRegion.getUniqueId()).setCircularRegion(circularRegion.getLatitude(), circularRegion.getLongitude(), circularRegion.getRadius()).setExpirationDuration(-1L).setTransitionTypes(3).build());
            }
            return linkedList;
        } catch (Exception e) {
            this.logger.log(Logger.LogLevel.ERROR, "Exception while converting regions", e);
            return linkedList;
        }
    }

    private synchronized void createApiClientIfNecessary() {
        try {
            if (this.locationProviderClient == null) {
                this.locationProviderClient = LocationServices.getFusedLocationProviderClient(this.localyticsDelegate.getAppContext());
            }
        } catch (Exception e) {
            this.logger.log(Logger.LogLevel.ERROR, "Exception while creating GoogleApiClient", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public GeofencingClient getGeofencingClient() {
        if (this.geofencingClient == null) {
            this.geofencingClient = LocationServices.getGeofencingClient(this.localyticsDelegate.getAppContext());
        }
        return this.geofencingClient;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public GeofencingRequest getGeofencingRequest(@NonNull List<CircularRegion> list) {
        try {
            GeofencingRequest.Builder builder = new GeofencingRequest.Builder();
            builder.setInitialTrigger(1);
            builder.addGeofences(convertRegions(list));
            return builder.build();
        } catch (Exception e) {
            this.logger.log(Logger.LogLevel.ERROR, "Exception while creating geofencing request", e);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public PendingIntent getLocationClientPendingIntent() {
        try {
            if (this.locationClientPendingIntent == null) {
                Context appContext = this.localyticsDelegate.getAppContext();
                this.locationClientPendingIntent = PendingIntent.getBroadcast(appContext, 0, new Intent(appContext, (Class<?>) LocationUpdateReceiver.class), 167772160);
            }
        } catch (Exception e) {
            this.logger.log(Logger.LogLevel.ERROR, "Exception while creating geofence pending intent", e);
        }
        return this.locationClientPendingIntent;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleErrorStatus(@NonNull Status status) {
        try {
            int statusCode = status.getStatusCode();
            if (statusCode == 1000) {
                this.logger.log(Logger.LogLevel.DEBUG, "GEOFENCE_NOT_AVAILABLE. Resetting database state to none monitored.");
                this.localyticsDelegate.stoppedMonitoringAllGeofences();
                return;
            }
            LocationLogger locationLogger = this.logger;
            if (statusCode == 1001) {
                locationLogger.log(Logger.LogLevel.DEBUG, "GEOFENCE_TOO_MANY_GEOFENCES. Removing all monitored geofences to reset state.");
                removeAllGeofences();
                return;
            }
            locationLogger.log(Logger.LogLevel.DEBUG, "ERROR: " + statusCode + " - " + status.getStatusMessage() + ". Removing all monitored geofences to reset state.");
            removeAllGeofences();
            this.localyticsDelegate.stoppedMonitoringAllGeofences();
        } catch (Exception e) {
            this.logger.log(Logger.LogLevel.ERROR, "Exception while handling error status", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$removeAllGeofences$3(Void r2) {
        this.localyticsDelegate.stoppedMonitoringAllGeofences();
        this.logger.log(Logger.LogLevel.DEBUG, "LocationManager successfully removed all geofences");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$removeAllGeofences$4(Exception exc) {
        if (!(exc instanceof ApiException)) {
            this.logger.log(Logger.LogLevel.ERROR, "Unexpected error while removing all geofences", exc);
            return;
        }
        Status status = ((ApiException) exc).getStatus();
        this.logger.log(Logger.LogLevel.DEBUG, "LocationManager failed to remove all geofences. Reason: " + status.getStatusMessage());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$removeAllGeofences$5() {
        PendingIntent locationClientPendingIntent = getLocationClientPendingIntent();
        if (locationClientPendingIntent == null) {
            this.logger.log(Logger.LogLevel.WARN, "PendingIntent is null. Cannot remove geofences.");
        } else {
            getGeofencingClient().removeGeofences(locationClientPendingIntent).addOnSuccessListener(new c(this)).addOnFailureListener(new c(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$removeGeofences$0(List list, List list2, Void r4) {
        this.logger.logGeofencesRemoved(list);
        this.logger.log(Logger.LogLevel.DEBUG, "LocationManager successfully removed geofences IDs: " + list2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$removeGeofences$1(List list, Exception exc) {
        if (!(exc instanceof ApiException)) {
            this.logger.log(Logger.LogLevel.ERROR, "Unexpected error while removing geofences", exc);
            return;
        }
        Status status = ((ApiException) exc).getStatus();
        this.logger.failedToRemoveGeofences(list, status);
        this.logger.log(Logger.LogLevel.DEBUG, "LocationManager failed to remove geofences: " + list);
        handleErrorStatus(status);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$removeGeofences$2(final List list, final List list2) {
        try {
            getGeofencingClient().removeGeofences((List<String>) list).addOnSuccessListener(new OnSuccessListener() { // from class: com.localytics.androidx.d
                @Override // com.google.android.gms.tasks.OnSuccessListener
                public final void onSuccess(Object obj) {
                    this.a.lambda$removeGeofences$0(list2, list, (Void) obj);
                }
            }).addOnFailureListener(new f(2, list2, this));
        } catch (Exception e) {
            this.logger.log(Logger.LogLevel.ERROR, "Exception while removing geofences", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startMonitoring$6() {
        try {
            this.logger.log(Logger.LogLevel.DEBUG, "LocationManager startMonitoring called");
            if (this.locationProviderClient == null) {
                this.logger.log(Logger.LogLevel.WARN, "Location provider client is null. Cannot start location monitoring.");
            } else {
                requestLocationUpdates();
            }
        } catch (Exception e) {
            this.logger.log(Logger.LogLevel.ERROR, "Exception while starting location monitoring", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$stopMonitoring$7() {
        try {
            this.logger.log(Logger.LogLevel.DEBUG, "LocationManager stopMonitoring called");
            removeAllGeofences();
            stopLocationUpdates();
        } catch (Exception e) {
            this.logger.log(Logger.LogLevel.ERROR, "Exception while stopping location monitoring", e);
        }
    }

    private void removeAllGeofences() {
        try {
            runOnMainThread(new b(this, 2));
        } catch (Exception e) {
            this.logger.log(Logger.LogLevel.ERROR, "Exception while removing all geofences", e);
        }
    }

    @SuppressLint({"MissingPermission"})
    private void requestLocationUpdates() {
        try {
            if (rb2.checkSelfPermission(this.localyticsDelegate.getAppContext(), "android.permission.ACCESS_FINE_LOCATION") != 0) {
                this.logger.logFailedLocationRequest();
                return;
            }
            LocalyticsConfiguration localyticsConfiguration = LocalyticsConfiguration.getInstance();
            LocationRequest locationRequestBuild = new LocationRequest.Builder(localyticsConfiguration.getLocationInterval()).setIntervalMillis(localyticsConfiguration.getLocationInterval()).setMinUpdateIntervalMillis(localyticsConfiguration.getLocationFastestInterval()).setPriority(localyticsConfiguration.getLocationPriority()).setMaxUpdateDelayMillis(localyticsConfiguration.getLocationMaxWaitTime()).build();
            PendingIntent locationClientPendingIntent = getLocationClientPendingIntent();
            if (locationClientPendingIntent == null) {
                this.logger.log(Logger.LogLevel.WARN, "PendingIntent is null. Cannot request location updates.");
                return;
            }
            this.locationProviderClient.requestLocationUpdates(locationRequestBuild, locationClientPendingIntent);
            this.logger.logLocationUpdatesRequested();
            this.logger.log(Logger.LogLevel.DEBUG, "LocationManager requesting location updates");
        } catch (Exception e) {
            this.logger.log(Logger.LogLevel.ERROR, "Exception while requesting location updates", e);
        }
    }

    private void runOnMainThread(@NonNull Runnable runnable) {
        try {
            if (Looper.getMainLooper() != Looper.myLooper()) {
                new Handler(Looper.getMainLooper()).post(runnable);
            } else {
                runnable.run();
            }
        } catch (Exception e) {
            this.logger.log(Logger.LogLevel.ERROR, "Exception running runnable on main thread", e);
        }
    }

    private void startMonitoring() {
        try {
            runOnMainThread(new b(this, 0));
        } catch (Exception e) {
            this.logger.log(Logger.LogLevel.ERROR, "Exception while starting location monitoring", e);
        }
    }

    private void stopLocationUpdates() {
        try {
            this.lastLocation = null;
            PendingIntent locationClientPendingIntent = getLocationClientPendingIntent();
            if (locationClientPendingIntent == null) {
                this.logger.log(Logger.LogLevel.WARN, "PendingIntent is null. Cannot remove location updates.");
                return;
            }
            FusedLocationProviderClient fusedLocationProviderClient = this.locationProviderClient;
            if (fusedLocationProviderClient == null) {
                this.logger.log(Logger.LogLevel.WARN, "Location provider client is null. Cannot remove location updates.");
                return;
            }
            fusedLocationProviderClient.removeLocationUpdates(locationClientPendingIntent);
            this.logger.logLocationUpdatesStopped();
            this.logger.log(Logger.LogLevel.DEBUG, "LocationManager stopped monitoring location");
        } catch (Exception e) {
            this.logger.log(Logger.LogLevel.ERROR, "Exception while stopping location updates", e);
        }
    }

    private void stopMonitoring() {
        try {
            runOnMainThread(new b(this, 1));
        } catch (Exception e) {
            this.logger.log(Logger.LogLevel.ERROR, "Exception while stopping location monitoring", e);
        }
    }

    public void addGeofences(@NonNull List<CircularRegion> list) {
        try {
            createApiClientIfNecessary();
            if (list.isEmpty()) {
                return;
            }
            runOnMainThread(new AnonymousClass1(list));
        } catch (Exception e) {
            this.logger.log(Logger.LogLevel.ERROR, "Exception while adding geofences", e);
        }
    }

    public Location getLastLocation() {
        return this.lastLocation;
    }

    public void initialize(LocalyticsDelegate localyticsDelegate) {
        this.localyticsDelegate = localyticsDelegate;
    }

    @Override // com.google.android.gms.location.LocationListener
    public void onLocationChanged(@NonNull Location location) {
        this.locationUpdateListener.consume(location);
    }

    public void removeGeofences(@NonNull List<CircularRegion> list) {
        if (list.isEmpty()) {
            this.logger.log(Logger.LogLevel.WARN, "No geofences to remove.");
            return;
        }
        try {
            createApiClientIfNecessary();
            ArrayList arrayList = new ArrayList(list.size());
            Utils.map(list, arrayList, new e());
            if (arrayList.isEmpty()) {
                return;
            }
            runOnMainThread(new a(this, arrayList, list));
        } catch (Exception e) {
            this.logger.log(Logger.LogLevel.ERROR, "Exception while removing geofences", e);
        }
    }

    public synchronized void setMonitoringEnabled(boolean z) {
        try {
            try {
                createApiClientIfNecessary();
                this.logger.log(Logger.LogLevel.DEBUG, "LocationManager setMonitoringEnabled: " + z);
                if (z) {
                    startMonitoring();
                } else {
                    stopMonitoring();
                }
            } catch (Exception e) {
                this.logger.log(Logger.LogLevel.ERROR, "Exception while " + (z ? "enabling" : "disabling") + " location monitoring", e);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void updateLastLocation(Location location) {
        this.lastLocation = location;
    }
}
