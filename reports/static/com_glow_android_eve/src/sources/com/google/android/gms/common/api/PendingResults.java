package com.google.android.gms.common.api;

import androidx.annotation.NonNull;
import com.google.android.gms.common.api.internal.StatusPendingResult;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class PendingResults {
    @NonNull
    public static PendingResult a(@NonNull GoogleApiClient googleApiClient, @NonNull Result result) {
        Preconditions.a("Status code must not be SUCCESS", !result.getStatus().A());
        zag zagVar = new zag(googleApiClient, result);
        zagVar.setResult(result);
        return zagVar;
    }

    @NonNull
    public static StatusPendingResult b(@NonNull Status status, @NonNull GoogleApiClient googleApiClient) {
        Preconditions.k(status, "Result must not be null");
        StatusPendingResult statusPendingResult = new StatusPendingResult(googleApiClient);
        statusPendingResult.setResult(status);
        return statusPendingResult;
    }
}
