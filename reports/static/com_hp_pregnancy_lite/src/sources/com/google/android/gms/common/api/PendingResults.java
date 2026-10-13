package com.google.android.gms.common.api;

import com.google.android.gms.common.api.internal.StatusPendingResult;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes3.dex */
public final class PendingResults {
    public static PendingResult a(Result result, GoogleApiClient googleApiClient) {
        Preconditions.n(result, "Result must not be null");
        Preconditions.b(!result.d().O(), "Status code must not be SUCCESS");
        zag zagVar = new zag(googleApiClient, result);
        zagVar.j(result);
        return zagVar;
    }

    public static PendingResult b(Status status, GoogleApiClient googleApiClient) {
        Preconditions.n(status, "Result must not be null");
        StatusPendingResult statusPendingResult = new StatusPendingResult(googleApiClient);
        statusPendingResult.j(status);
        return statusPendingResult;
    }
}
