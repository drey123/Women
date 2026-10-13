package com.google.android.gms.auth.api.credentials;

import androidx.annotation.NonNull;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public interface CredentialsApi {
    @NonNull
    PendingResult<Status> delete(@NonNull GoogleApiClient googleApiClient, @NonNull Credential credential);

    @NonNull
    PendingResult<Status> disableAutoSignIn(@NonNull GoogleApiClient googleApiClient);

    @NonNull
    PendingResult<Status> save(@NonNull GoogleApiClient googleApiClient, @NonNull Credential credential);
}
