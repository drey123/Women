package com.google.android.gms.internal.fitness;

import android.app.PendingIntent;
import android.os.Looper;
import androidx.annotation.Nullable;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.PendingResults;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.ListenerHolder;
import com.google.android.gms.common.api.internal.ListenerHolders;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.fitness.request.DataSourcesRequest;
import com.google.android.gms.fitness.request.OnDataPointListener;
import com.google.android.gms.fitness.request.SensorRequest;
import com.google.android.gms.fitness.result.DataSourcesResult;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzen {
    private final PendingResult zza(GoogleApiClient googleApiClient, SensorRequest sensorRequest, @Nullable com.google.android.gms.fitness.data.zzv zzvVar, @Nullable PendingIntent pendingIntent) {
        return googleApiClient.g(new zzel(this, googleApiClient, sensorRequest, zzvVar, pendingIntent));
    }

    private final PendingResult zzb(GoogleApiClient googleApiClient, @Nullable com.google.android.gms.fitness.data.zzv zzvVar, @Nullable PendingIntent pendingIntent) {
        return googleApiClient.h(new zzem(this, googleApiClient, zzvVar, pendingIntent));
    }

    public final PendingResult<Status> add(GoogleApiClient googleApiClient, SensorRequest sensorRequest, OnDataPointListener onDataPointListener) {
        com.google.android.gms.fitness.request.zzaj zzajVar;
        com.google.android.gms.fitness.request.zzah zzahVar = com.google.android.gms.fitness.request.zzah.f20087b;
        Looper looperK = googleApiClient.k();
        zzahVar.getClass();
        ListenerHolder listenerHolderA = ListenerHolders.a(looperK, onDataPointListener, "OnDataPointListener");
        synchronized (zzahVar.a) {
            try {
                ListenerHolder.ListenerKey listenerKey = listenerHolderA.c;
                Preconditions.k(listenerKey, "Key must not be null");
                zzajVar = (com.google.android.gms.fitness.request.zzaj) zzahVar.a.get(listenerKey);
                if (zzajVar == null) {
                    zzajVar = new com.google.android.gms.fitness.request.zzaj(listenerHolderA);
                    zzahVar.a.put(listenerKey, zzajVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zza(googleApiClient, sensorRequest, zzajVar, null);
    }

    public final PendingResult<DataSourcesResult> findDataSources(GoogleApiClient googleApiClient, DataSourcesRequest dataSourcesRequest) {
        return googleApiClient.g(new zzek(this, googleApiClient, dataSourcesRequest));
    }

    public final PendingResult<Status> remove(GoogleApiClient googleApiClient, OnDataPointListener onDataPointListener) {
        com.google.android.gms.fitness.request.zzaj zzajVar;
        com.google.android.gms.fitness.request.zzah zzahVar = com.google.android.gms.fitness.request.zzah.f20087b;
        Looper looperK = googleApiClient.k();
        zzahVar.getClass();
        ListenerHolder listenerHolderA = ListenerHolders.a(looperK, onDataPointListener, "OnDataPointListener");
        synchronized (zzahVar.a) {
            try {
                ListenerHolder.ListenerKey listenerKey = listenerHolderA.c;
                if (listenerKey == null) {
                    zzajVar = null;
                } else {
                    zzajVar = (com.google.android.gms.fitness.request.zzaj) zzahVar.a.remove(listenerKey);
                    if (zzajVar != null) {
                        ListenerHolder listenerHolder = zzajVar.f20088b;
                        listenerHolder.f19590b = null;
                        listenerHolder.c = null;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzajVar == null ? PendingResults.b(Status.h, googleApiClient) : zzb(googleApiClient, zzajVar, null);
    }

    public final PendingResult<Status> add(GoogleApiClient googleApiClient, SensorRequest sensorRequest, PendingIntent pendingIntent) {
        return zza(googleApiClient, sensorRequest, null, pendingIntent);
    }

    public final PendingResult<Status> remove(GoogleApiClient googleApiClient, PendingIntent pendingIntent) {
        return zzb(googleApiClient, null, pendingIntent);
    }
}
