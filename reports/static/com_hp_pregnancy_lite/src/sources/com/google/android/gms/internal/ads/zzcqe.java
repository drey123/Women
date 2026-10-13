package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcqe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcxd f11659a;
    public final zzczk b;

    public zzcqe(zzcxd zzcxdVar, zzczk zzczkVar) {
        this.f11659a = zzcxdVar;
        this.b = zzczkVar;
    }

    public final zzcxd a() {
        return this.f11659a;
    }

    public final zzczk b() {
        return this.b;
    }

    public final zzdbu c() {
        zzczk zzczkVar = this.b;
        return zzczkVar != null ? new zzdbu(zzczkVar, zzbzn.f) : new zzdbu(new zzcqd(this), zzbzn.f);
    }
}
