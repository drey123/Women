package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public class zzbzz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzbzs f11351a;
    public final AtomicInteger b;

    public zzbzz() {
        zzbzs zzbzsVar = new zzbzs();
        this.f11351a = zzbzsVar;
        this.b = new AtomicInteger(0);
        zzfuj.q(zzbzsVar, new zzbzx(this), zzbzn.f);
    }

    public final int a() {
        return this.b.get();
    }

    public final void c() {
        this.f11351a.c(new Exception());
    }

    public final void d(Object obj) {
        this.f11351a.b(obj);
    }

    public final void e(zzbzw zzbzwVar, zzbzu zzbzuVar) {
        zzfuj.q(this.f11351a, new zzbzy(this, zzbzwVar, zzbzuVar), zzbzn.f);
    }
}
