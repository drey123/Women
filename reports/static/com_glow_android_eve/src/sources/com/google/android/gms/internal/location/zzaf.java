package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.location.Geofence;
import com.google.android.gms.location.GeofencingRequest;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaf {
    public final PendingResult<Status> addGeofences(GoogleApiClient googleApiClient, GeofencingRequest geofencingRequest, PendingIntent pendingIntent) {
        return googleApiClient.h(new zzac(this, googleApiClient, geofencingRequest, pendingIntent));
    }

    public final PendingResult<Status> removeGeofences(GoogleApiClient googleApiClient, PendingIntent pendingIntent) {
        Preconditions.k(pendingIntent, "PendingIntent can not be null.");
        return zza(googleApiClient, new com.google.android.gms.location.zzbq(null, pendingIntent, ""));
    }

    public final PendingResult<Status> zza(GoogleApiClient googleApiClient, com.google.android.gms.location.zzbq zzbqVar) {
        return googleApiClient.h(new zzad(this, googleApiClient, zzbqVar));
    }

    @Deprecated
    public final PendingResult<Status> addGeofences(GoogleApiClient googleApiClient, List<Geofence> list, PendingIntent pendingIntent) {
        GeofencingRequest.Builder builder = new GeofencingRequest.Builder();
        ArrayList arrayList = builder.a;
        if (list != null && !list.isEmpty()) {
            for (Geofence geofence : list) {
                if (geofence != null) {
                    Preconditions.a("Geofence must be created using Geofence.Builder.", geofence instanceof zzbe);
                    arrayList.add((zzbe) geofence);
                }
            }
        }
        builder.f20150b = 5;
        Preconditions.a("No geofence has been added to this request.", !arrayList.isEmpty());
        return googleApiClient.h(new zzac(this, googleApiClient, new GeofencingRequest(builder.f20150b, builder.c, null, arrayList), pendingIntent));
    }

    public final PendingResult<Status> removeGeofences(GoogleApiClient googleApiClient, List<String> list) {
        Preconditions.k(list, "geofence can't be null.");
        Preconditions.a("Geofences must contains at least one id.", !list.isEmpty());
        return zza(googleApiClient, new com.google.android.gms.location.zzbq(list, null, ""));
    }
}
