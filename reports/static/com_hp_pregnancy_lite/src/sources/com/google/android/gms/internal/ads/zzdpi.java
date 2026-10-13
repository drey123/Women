package com.google.android.gms.internal.ads;

import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public final class zzdpi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzdpn f12216a;
    public final Executor b;
    public final Map c;

    public zzdpi(zzdpn zzdpnVar, Executor executor) {
        this.f12216a = zzdpnVar;
        this.c = zzdpnVar.f();
        this.b = executor;
    }

    public final zzdph a() {
        zzdph zzdphVar = new zzdph(this);
        zzdph.a(zzdphVar);
        return zzdphVar;
    }
}
