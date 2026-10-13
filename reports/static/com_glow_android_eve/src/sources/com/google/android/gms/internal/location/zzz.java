package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import android.content.Context;
import android.location.Location;
import android.os.Build;
import android.os.Looper;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationCallback;
import com.google.android.gms.location.LocationListener;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationServices;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes5.dex */
@VisibleForTesting
public final class zzz {
    public final PendingResult<Status> flushLocations(GoogleApiClient googleApiClient) {
        return googleApiClient.h(new zzq(this, googleApiClient));
    }

    public final Location getLastLocation(GoogleApiClient googleApiClient) {
        String str;
        Api<Api.ApiOptions.NoOptions> api = LocationServices.a;
        Preconditions.a("GoogleApiClient parameter is required.", googleApiClient != null);
        zzaz zzazVar = (zzaz) googleApiClient.i(LocationServices.f20157b);
        Preconditions.m(zzazVar != null, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature.");
        Context contextJ = googleApiClient.j();
        if (Build.VERSION.SDK_INT < 30 || contextJ == null) {
            str = null;
        } else {
            try {
                str = (String) Context.class.getMethod("getAttributionTag", null).invoke(contextJ, null);
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                str = null;
            }
        }
        try {
            return zzazVar.zzz(str);
        } catch (Exception unused2) {
            return null;
        }
    }

    public final LocationAvailability getLocationAvailability(GoogleApiClient googleApiClient) {
        Api<Api.ApiOptions.NoOptions> api = LocationServices.a;
        Preconditions.a("GoogleApiClient parameter is required.", googleApiClient != null);
        zzaz zzazVar = (zzaz) googleApiClient.i(LocationServices.f20157b);
        Preconditions.m(zzazVar != null, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature.");
        try {
            return zzazVar.zzA();
        } catch (Exception unused) {
            return null;
        }
    }

    public final PendingResult<Status> removeLocationUpdates(GoogleApiClient googleApiClient, PendingIntent pendingIntent) {
        return googleApiClient.h(new zzw(this, googleApiClient, pendingIntent));
    }

    public final PendingResult<Status> requestLocationUpdates(GoogleApiClient googleApiClient, LocationRequest locationRequest, PendingIntent pendingIntent) {
        return googleApiClient.h(new zzu(this, googleApiClient, locationRequest, pendingIntent));
    }

    public final PendingResult<Status> setMockLocation(GoogleApiClient googleApiClient, Location location) {
        return googleApiClient.h(new zzp(this, googleApiClient, location));
    }

    public final PendingResult<Status> setMockMode(GoogleApiClient googleApiClient, boolean z2) {
        return googleApiClient.h(new zzo(this, googleApiClient, z2));
    }

    public final PendingResult<Status> removeLocationUpdates(GoogleApiClient googleApiClient, LocationCallback locationCallback) {
        return googleApiClient.h(new zzn(this, googleApiClient, locationCallback));
    }

    public final PendingResult<Status> requestLocationUpdates(GoogleApiClient googleApiClient, LocationRequest locationRequest, LocationCallback locationCallback, Looper looper) {
        return googleApiClient.h(new zzt(this, googleApiClient, locationRequest, locationCallback, looper));
    }

    public final PendingResult<Status> removeLocationUpdates(GoogleApiClient googleApiClient, LocationListener locationListener) {
        return googleApiClient.h(new zzv(this, googleApiClient, locationListener));
    }

    public final PendingResult<Status> requestLocationUpdates(GoogleApiClient googleApiClient, LocationRequest locationRequest, LocationListener locationListener) {
        Preconditions.k(Looper.myLooper(), "Calling thread must be a prepared Looper thread.");
        return googleApiClient.h(new zzr(this, googleApiClient, locationRequest, locationListener));
    }

    public final PendingResult<Status> requestLocationUpdates(GoogleApiClient googleApiClient, LocationRequest locationRequest, LocationListener locationListener, Looper looper) {
        return googleApiClient.h(new zzs(this, googleApiClient, locationRequest, locationListener, looper));
    }
}
