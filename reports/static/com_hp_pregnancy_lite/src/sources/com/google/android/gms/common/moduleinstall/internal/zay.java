package com.google.android.gms.common.moduleinstall.internal;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.moduleinstall.ModuleInstallClient;

/* JADX INFO: loaded from: classes3.dex */
public final class zay extends GoogleApi implements ModuleInstallClient {
    public static final Api.ClientKey k;
    public static final Api.AbstractClientBuilder l;
    public static final Api m;

    static {
        Api.ClientKey clientKey = new Api.ClientKey();
        k = clientKey;
        zaq zaqVar = new zaq();
        l = zaqVar;
        m = new Api("ModuleInstall.API", zaqVar, clientKey);
    }
}
