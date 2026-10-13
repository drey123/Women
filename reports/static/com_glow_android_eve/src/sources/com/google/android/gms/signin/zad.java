package com.google.android.gms.signin;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Scope;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zad {
    public static final Api.AbstractClientBuilder a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Api f20661b;

    static {
        Api.ClientKey clientKey = new Api.ClientKey();
        new Api.ClientKey();
        zaa zaaVar = new zaa();
        a = zaaVar;
        new zab();
        new Scope(1, "profile");
        new Scope(1, "email");
        f20661b = new Api("SignIn.API", zaaVar, clientKey);
    }
}
