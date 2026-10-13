package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeki implements zzepn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfuu f12703a;
    public final zzeyx b;
    public final zzbzg c;
    public final zzbyn d;

    public zzeki(zzfuu zzfuuVar, zzeyx zzeyxVar, zzbzg zzbzgVar, zzbyn zzbynVar) {
        this.f12703a = zzfuuVar;
        this.b = zzeyxVar;
        this.c = zzbzgVar;
        this.d = zzbynVar;
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final zzfut a() {
        return this.f12703a.c1(new Callable() { // from class: com.google.android.gms.internal.ads.zzekh
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f12702a.b();
            }
        });
    }

    public final /* synthetic */ zzekj b() {
        return new zzekj(this.b.j, this.c, this.d.i());
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final int zza() {
        return 9;
    }
}
