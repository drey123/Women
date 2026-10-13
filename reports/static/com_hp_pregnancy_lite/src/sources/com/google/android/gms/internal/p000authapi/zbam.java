package com.google.android.gms.internal.p000authapi;

import com.google.android.gms.auth.api.identity.CredentialSavingClient;
import com.google.android.gms.auth.api.identity.zbc;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApi;

/* JADX INFO: loaded from: classes4.dex */
public final class zbam extends GoogleApi<zbc> implements CredentialSavingClient {
    public static final Api.ClientKey k;
    public static final Api.AbstractClientBuilder l;
    public static final Api m;

    static {
        Api.ClientKey clientKey = new Api.ClientKey();
        k = clientKey;
        zbaj zbajVar = new zbaj();
        l = zbajVar;
        m = new Api("Auth.Api.Identity.CredentialSaving.API", zbajVar, clientKey);
    }
}
