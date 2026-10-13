package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdgf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public zzbdu f12005a;

    public zzdgf(zzdfr zzdfrVar) {
        this.f12005a = zzdfrVar;
    }

    public final synchronized zzbdu a() {
        return this.f12005a;
    }

    public final synchronized void b(zzbdu zzbduVar) {
        this.f12005a = zzbduVar;
    }
}
