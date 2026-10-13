package com.google.android.gms.auth.api.phone;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApi;

/* JADX INFO: loaded from: classes3.dex */
public abstract class SmsRetrieverClient extends GoogleApi<Api.ApiOptions.NoOptions> implements SmsRetrieverApi {
    public static final Api.ClientKey k;
    public static final Api.AbstractClientBuilder l;
    public static final Api m;

    static {
        Api.ClientKey clientKey = new Api.ClientKey();
        k = clientKey;
        zza zzaVar = new zza();
        l = zzaVar;
        m = new Api("SmsRetriever.API", zzaVar, clientKey);
    }
}
