package com.google.android.gms.internal.fitness;

import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.fitness.request.DataTypeCreateRequest;
import com.google.android.gms.fitness.result.DataTypeResult;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdl {
    public final PendingResult<DataTypeResult> createCustomDataType(GoogleApiClient googleApiClient, DataTypeCreateRequest dataTypeCreateRequest) {
        return googleApiClient.h(new zzdg(this, googleApiClient, dataTypeCreateRequest));
    }

    public final PendingResult<Status> disableFit(GoogleApiClient googleApiClient) {
        return googleApiClient.h(new zzdi(this, googleApiClient));
    }

    public final PendingResult<DataTypeResult> readDataType(GoogleApiClient googleApiClient, String str) {
        return googleApiClient.g(new zzdh(this, googleApiClient, str));
    }
}
