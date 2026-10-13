package com.google.android.gms.location;

import android.app.PendingIntent;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public interface GeofencingApi {
    @NonNull
    PendingResult<Status> addGeofences(@NonNull GoogleApiClient googleApiClient, @NonNull GeofencingRequest geofencingRequest, @NonNull PendingIntent pendingIntent);

    @NonNull
    @Deprecated
    PendingResult<Status> addGeofences(@NonNull GoogleApiClient googleApiClient, @NonNull List<Geofence> list, @NonNull PendingIntent pendingIntent);

    @NonNull
    PendingResult<Status> removeGeofences(@NonNull GoogleApiClient googleApiClient, @NonNull PendingIntent pendingIntent);

    @NonNull
    PendingResult<Status> removeGeofences(@NonNull GoogleApiClient googleApiClient, @NonNull List<String> list);
}
