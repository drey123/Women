package com.google.android.gms.internal.auth;

import android.accounts.Account;
import com.google.android.gms.auth.account.WorkAccount;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth-base@@18.0.4 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzal {
    private static final Status zza = new Status(13, null, null, null);

    public final PendingResult<Object> addWorkAccount(GoogleApiClient googleApiClient, String str) {
        return googleApiClient.h(new zzae(this, WorkAccount.a, googleApiClient, str));
    }

    public final PendingResult<Result> removeWorkAccount(GoogleApiClient googleApiClient, Account account) {
        return googleApiClient.h(new zzag(this, WorkAccount.a, googleApiClient, account));
    }

    public final void setWorkAuthenticatorEnabled(GoogleApiClient googleApiClient, boolean z2) {
        setWorkAuthenticatorEnabledWithResult(googleApiClient, z2);
    }

    public final PendingResult<Result> setWorkAuthenticatorEnabledWithResult(GoogleApiClient googleApiClient, boolean z2) {
        return googleApiClient.h(new zzac(this, WorkAccount.a, googleApiClient, z2));
    }
}
