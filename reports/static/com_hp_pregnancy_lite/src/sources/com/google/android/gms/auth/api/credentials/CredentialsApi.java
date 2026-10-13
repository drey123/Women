package com.google.android.gms.auth.api.credentials;

import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;

/* JADX INFO: loaded from: classes3.dex */
public interface CredentialsApi {
    PendingResult a(GoogleApiClient googleApiClient, CredentialRequest credentialRequest);

    PendingResult b(GoogleApiClient googleApiClient, Credential credential);
}
