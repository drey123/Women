package com.google.android.gms.internal.p000authapi;

import com.google.android.gms.auth.api.identity.SignInClient;
import com.google.android.gms.auth.api.identity.zbl;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
public final class zbau extends GoogleApi<zbl> implements SignInClient {
    public static final Api.ClientKey l;
    public static final Api.AbstractClientBuilder m;
    public static final Api n;
    public final String k;

    static {
        Api.ClientKey clientKey = new Api.ClientKey();
        l = clientKey;
        zbaq zbaqVar = new zbaq();
        m = zbaqVar;
        n = new Api("Auth.Api.Identity.SignIn.API", zbaqVar, clientKey);
    }

    public final /* synthetic */ void v(zbav zbavVar, TaskCompletionSource taskCompletionSource) {
        ((zbag) zbavVar.I()).O4(new zbas(this, taskCompletionSource), this.k);
    }
}
