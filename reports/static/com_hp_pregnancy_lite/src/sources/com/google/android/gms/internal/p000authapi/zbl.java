package com.google.android.gms.internal.p000authapi;

import com.google.android.gms.auth.api.credentials.Credential;
import com.google.android.gms.auth.api.credentials.CredentialRequest;
import com.google.android.gms.auth.api.credentials.CredentialsApi;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
public final class zbl implements CredentialsApi {
    @Override // com.google.android.gms.auth.api.credentials.CredentialsApi
    public final PendingResult a(GoogleApiClient googleApiClient, CredentialRequest credentialRequest) {
        Preconditions.n(googleApiClient, "client must not be null");
        Preconditions.n(credentialRequest, "request must not be null");
        return googleApiClient.e(new zbg(this, googleApiClient, credentialRequest));
    }

    @Override // com.google.android.gms.auth.api.credentials.CredentialsApi
    public final PendingResult b(GoogleApiClient googleApiClient, Credential credential) {
        Preconditions.n(googleApiClient, "client must not be null");
        Preconditions.n(credential, "credential must not be null");
        return googleApiClient.f(new zbh(this, googleApiClient, credential));
    }
}
