package com.google.android.gms.auth.api.identity;

import android.content.Intent;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.HasApiKey;
import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@21.4.0 */
/* JADX INFO: loaded from: classes.dex */
public interface AuthorizationClient extends HasApiKey<zba> {
    @NonNull
    Task<AuthorizationResult> authorize(@NonNull AuthorizationRequest authorizationRequest);

    @NonNull
    Task<Void> clearToken(@NonNull ClearTokenRequest clearTokenRequest);

    @NonNull
    AuthorizationResult getAuthorizationResultFromIntent(Intent intent);

    @NonNull
    Task<Void> revokeAccess(@NonNull RevokeAccessRequest revokeAccessRequest);
}
