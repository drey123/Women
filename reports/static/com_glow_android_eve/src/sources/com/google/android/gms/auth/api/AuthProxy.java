package com.google.android.gms.auth.api;

import androidx.annotation.NonNull;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.internal.auth.zzbt;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth-base@@18.0.4 */
/* JADX INFO: loaded from: classes5.dex */
public final class AuthProxy {

    @NonNull
    public static final Api<AuthProxyOptions> a = new Api<>("Auth.PROXY_API", new zza(), new Api.ClientKey());

    static {
        new zzbt();
    }
}
