package com.google.android.gms.location;

import android.app.PendingIntent;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.HasApiKey;
import com.google.android.gms.tasks.Task;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public interface GeofencingClient extends HasApiKey<Api.ApiOptions.NoOptions> {
    Task<Void> addGeofences(GeofencingRequest geofencingRequest, PendingIntent pendingIntent);

    Task<Void> removeGeofences(PendingIntent pendingIntent);

    Task<Void> removeGeofences(List<String> list);
}
