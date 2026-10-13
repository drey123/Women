package com.google.android.gms.fitness;

import androidx.annotation.NonNull;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.fitness.data.DataSet;
import com.google.android.gms.fitness.request.DataReadRequest;
import com.google.android.gms.fitness.result.DataReadResult;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public interface HistoryApi {
    @NonNull
    PendingResult<Status> insertData(@NonNull GoogleApiClient googleApiClient, @NonNull DataSet dataSet);

    @NonNull
    PendingResult<DataReadResult> readData(@NonNull GoogleApiClient googleApiClient, @NonNull DataReadRequest dataReadRequest);
}
