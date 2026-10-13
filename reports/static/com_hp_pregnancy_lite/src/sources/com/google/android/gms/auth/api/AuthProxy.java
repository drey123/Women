package com.google.android.gms.auth.api;

import com.google.android.gms.auth.api.proxy.ProxyApi;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.internal.auth.zzar;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public final class AuthProxy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Api.ClientKey f10336a;
    public static final Api.AbstractClientBuilder b;
    public static final Api c;
    public static final ProxyApi d;

    static {
        Api.ClientKey clientKey = new Api.ClientKey();
        f10336a = clientKey;
        zza zzaVar = new zza();
        b = zzaVar;
        c = new Api("Auth.PROXY_API", zzaVar, clientKey);
        d = new zzar();
    }
}
