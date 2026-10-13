package com.google.android.gms.internal.p000authapi;

import android.app.PendingIntent;
import com.google.android.gms.auth.api.Auth;
import com.google.android.gms.auth.api.credentials.Credential;
import com.google.android.gms.auth.api.credentials.CredentialRequest;
import com.google.android.gms.auth.api.credentials.CredentialsApi;
import com.google.android.gms.auth.api.credentials.HintRequest;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zbl implements CredentialsApi {
    @Override // com.google.android.gms.auth.api.credentials.CredentialsApi
    public final PendingResult<Status> delete(GoogleApiClient googleApiClient, Credential credential) {
        Preconditions.k(googleApiClient, "client must not be null");
        Preconditions.k(credential, "credential must not be null");
        return googleApiClient.h(new zbi(this, googleApiClient, credential));
    }

    @Override // com.google.android.gms.auth.api.credentials.CredentialsApi
    public final PendingResult<Status> disableAutoSignIn(GoogleApiClient googleApiClient) {
        Preconditions.k(googleApiClient, "client must not be null");
        return googleApiClient.h(new zbj(this, googleApiClient));
    }

    public final PendingIntent getHintPickerIntent(GoogleApiClient googleApiClient, HintRequest hintRequest) {
        Preconditions.k(googleApiClient, "client must not be null");
        Preconditions.k(hintRequest, "request must not be null");
        Auth.AuthCredentialsOptions authCredentialsOptionsZba = ((zbo) googleApiClient.i(Auth.d)).zba();
        return zbn.zba(googleApiClient.j(), authCredentialsOptionsZba, hintRequest, authCredentialsOptionsZba.c);
    }

    public final PendingResult<Object> request(GoogleApiClient googleApiClient, CredentialRequest credentialRequest) {
        Preconditions.k(googleApiClient, "client must not be null");
        Preconditions.k(credentialRequest, "request must not be null");
        return googleApiClient.g(new zbg(this, googleApiClient, credentialRequest));
    }

    @Override // com.google.android.gms.auth.api.credentials.CredentialsApi
    public final PendingResult<Status> save(GoogleApiClient googleApiClient, Credential credential) {
        Preconditions.k(googleApiClient, "client must not be null");
        Preconditions.k(credential, "credential must not be null");
        return googleApiClient.h(new zbh(this, googleApiClient, credential));
    }
}
