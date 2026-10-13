package com.google.android.gms.common.internal.service;

import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class Common {

    @KeepForSdk
    public static final Api<Api.ApiOptions.NoOptions> API;

    @KeepForSdk
    public static final Api.ClientKey<zai> CLIENT_KEY;
    public static final zaf zaa;
    private static final Api.AbstractClientBuilder zab;

    static {
        Api.ClientKey<zai> clientKey = new Api.ClientKey<>();
        CLIENT_KEY = clientKey;
        zac zacVar = new zac();
        zab = zacVar;
        API = new Api<>("Common.API", zacVar, clientKey);
        zaa = new zaf();
    }
}
