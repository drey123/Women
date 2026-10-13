package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApi;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class api extends GoogleApi<Api.ApiOptions.NoOptions> implements apd {
    private static final Api.ClientKey<apj> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Api.AbstractClientBuilder<apj, Api.ApiOptions.NoOptions> f15539b;
    private static final Api<Api.ApiOptions.NoOptions> c;

    static {
        Api.ClientKey<apj> clientKey = new Api.ClientKey<>();
        a = clientKey;
        apg apgVar = new apg();
        f15539b = apgVar;
        c = new Api<>("SignalSdk.API", apgVar, clientKey);
    }

    public api(@NonNull Context context) {
        super(context, c, (Api.ApiOptions) null, GoogleApi.Settings.c);
    }
}
