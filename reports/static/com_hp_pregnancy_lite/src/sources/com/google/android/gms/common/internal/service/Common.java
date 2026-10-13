package com.google.android.gms.common.internal.service;

import com.google.android.gms.common.api.Api;

/* JADX INFO: loaded from: classes3.dex */
public final class Common {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Api.ClientKey f10561a;
    public static final Api b;
    public static final Api.AbstractClientBuilder c;
    public static final zae d;

    static {
        Api.ClientKey clientKey = new Api.ClientKey();
        f10561a = clientKey;
        zab zabVar = new zab();
        c = zabVar;
        b = new Api("Common.API", zabVar, clientKey);
        d = new zae();
    }
}
