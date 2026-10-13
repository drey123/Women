package com.google.firebase.dynamiclinks.internal;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.internal.ClientSettings;

/* JADX INFO: loaded from: classes6.dex */
public class DynamicLinksApi extends GoogleApi<Api.ApiOptions.NoOptions> {
    public static final Api<Api.ApiOptions.NoOptions> d = new Api<>("DynamicLinks.API", new AnonymousClass1(), new Api.ClientKey());

    /* JADX INFO: renamed from: com.google.firebase.dynamiclinks.internal.DynamicLinksApi$1, reason: invalid class name */
    public class AnonymousClass1 extends Api.AbstractClientBuilder<DynamicLinksClient, Api.ApiOptions.NoOptions> {
        @Override // com.google.android.gms.common.api.Api.AbstractClientBuilder
        public final Api.Client buildClient(Context context, Looper looper, ClientSettings clientSettings, Api.ApiOptions.NoOptions noOptions, GoogleApiClient.ConnectionCallbacks connectionCallbacks, GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener) {
            return new DynamicLinksClient(context, looper, 131, clientSettings, connectionCallbacks, onConnectionFailedListener);
        }
    }
}
