package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdzb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzdyx f12435a;
    public final zzfuu b;

    public zzdzb(zzdyx zzdyxVar, zzfuu zzfuuVar) {
        this.f12435a = zzdyxVar;
        this.b = zzfuuVar;
    }

    public final void a(zzfcd zzfcdVar) {
        zzfuu zzfuuVar = this.b;
        final zzdyx zzdyxVar = this.f12435a;
        zzfuj.q(zzfuuVar.c1(new Callable() { // from class: com.google.android.gms.internal.ads.zzdyz
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzdyxVar.getWritableDatabase();
            }
        }), new zzdza(this, zzfcdVar), this.b);
    }
}
