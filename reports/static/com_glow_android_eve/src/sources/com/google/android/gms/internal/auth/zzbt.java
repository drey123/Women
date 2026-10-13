package com.google.android.gms.internal.auth;

import com.google.android.gms.auth.api.proxy.ProxyRequest;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth-base@@18.0.4 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbt {
    public final PendingResult<Object> getSpatulaHeader(GoogleApiClient googleApiClient) {
        Preconditions.j(googleApiClient);
        return googleApiClient.h(new zzbs(this, googleApiClient));
    }

    public final PendingResult<Object> performProxyRequest(GoogleApiClient googleApiClient, ProxyRequest proxyRequest) {
        Preconditions.j(googleApiClient);
        Preconditions.j(proxyRequest);
        return googleApiClient.h(new zzbq(this, googleApiClient, proxyRequest));
    }
}
