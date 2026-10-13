package com.google.android.gms.internal.fitness;

import android.app.PendingIntent;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.fitness.HistoryApi;
import com.google.android.gms.fitness.data.DataSet;
import com.google.android.gms.fitness.data.DataType;
import com.google.android.gms.fitness.request.DataDeleteRequest;
import com.google.android.gms.fitness.request.DataReadRequest;
import com.google.android.gms.fitness.request.DataUpdateListenerRegistrationRequest;
import com.google.android.gms.fitness.request.DataUpdateRequest;
import com.google.android.gms.fitness.result.DailyTotalResult;
import com.google.android.gms.fitness.result.DataReadResult;
import java.util.Collections;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public class zzdz implements HistoryApi {
    private final PendingResult zza(GoogleApiClient googleApiClient, DataType dataType, boolean z2) {
        return googleApiClient.g(new zzdw(this, googleApiClient, dataType, z2));
    }

    public final PendingResult<Status> deleteData(GoogleApiClient googleApiClient, DataDeleteRequest dataDeleteRequest) {
        return googleApiClient.g(new zzdq(this, googleApiClient, dataDeleteRequest));
    }

    @Override // com.google.android.gms.fitness.HistoryApi
    public final PendingResult<Status> insertData(GoogleApiClient googleApiClient, DataSet dataSet) {
        Preconditions.k(dataSet, "Must set the data set");
        Preconditions.m(!Collections.unmodifiableList(dataSet.f19883f).isEmpty(), "Cannot use an empty data set");
        Preconditions.k(dataSet.f19882e.g, "Must set the app package name for the data source");
        return googleApiClient.g(new zzdp(this, googleApiClient, dataSet, false));
    }

    public final PendingResult<DailyTotalResult> readDailyTotal(GoogleApiClient googleApiClient, DataType dataType) {
        return zza(googleApiClient, dataType, false);
    }

    public final PendingResult<DailyTotalResult> readDailyTotalFromLocalDevice(GoogleApiClient googleApiClient, DataType dataType) {
        return zza(googleApiClient, dataType, true);
    }

    @Override // com.google.android.gms.fitness.HistoryApi
    public final PendingResult<DataReadResult> readData(GoogleApiClient googleApiClient, DataReadRequest dataReadRequest) {
        return googleApiClient.g(new zzdu(this, googleApiClient, dataReadRequest));
    }

    public final PendingResult<Status> registerDataUpdateListener(GoogleApiClient googleApiClient, DataUpdateListenerRegistrationRequest dataUpdateListenerRegistrationRequest) {
        return googleApiClient.g(new zzds(this, googleApiClient, dataUpdateListenerRegistrationRequest));
    }

    public final PendingResult<Status> unregisterDataUpdateListener(GoogleApiClient googleApiClient, PendingIntent pendingIntent) {
        return googleApiClient.h(new zzdt(this, googleApiClient, pendingIntent));
    }

    public final PendingResult<Status> updateData(GoogleApiClient googleApiClient, DataUpdateRequest dataUpdateRequest) {
        Preconditions.k(dataUpdateRequest.f20076f, "Must set the data set");
        if (dataUpdateRequest.d == 0) {
            throw new IllegalArgumentException("Must set a non-zero value for startTimeMillis/startTime");
        }
        if (dataUpdateRequest.f20075e != 0) {
            return googleApiClient.g(new zzdr(this, googleApiClient, dataUpdateRequest));
        }
        throw new IllegalArgumentException("Must set a non-zero value for endTimeMillis/endTime");
    }
}
