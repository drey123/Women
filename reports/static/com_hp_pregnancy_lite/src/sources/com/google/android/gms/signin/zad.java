package com.google.android.gms.signin;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Scope;

/* JADX INFO: loaded from: classes4.dex */
public final class zad {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Api.ClientKey f14692a;
    public static final Api.ClientKey b;
    public static final Api.AbstractClientBuilder c;
    public static final Api.AbstractClientBuilder d;
    public static final Scope e;
    public static final Scope f;
    public static final Api g;
    public static final Api h;

    static {
        Api.ClientKey clientKey = new Api.ClientKey();
        f14692a = clientKey;
        Api.ClientKey clientKey2 = new Api.ClientKey();
        b = clientKey2;
        zaa zaaVar = new zaa();
        c = zaaVar;
        zab zabVar = new zab();
        d = zabVar;
        e = new Scope("profile");
        f = new Scope("email");
        g = new Api("SignIn.API", zaaVar, clientKey);
        h = new Api("SignIn.INTERNAL_API", zabVar, clientKey2);
    }
}
