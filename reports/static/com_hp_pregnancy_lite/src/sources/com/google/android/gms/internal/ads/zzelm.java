package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzelm implements zzepn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfuu f12734a;

    public zzelm(zzfuu zzfuuVar) {
        this.f12734a = zzfuuVar;
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final zzfut a() {
        return this.f12734a.c1(new Callable() { // from class: com.google.android.gms.internal.ads.zzell
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return new zzeln(com.google.android.gms.ads.internal.zzt.b().b() - com.google.android.gms.ads.internal.zzt.q().h().zzh().a());
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final int zza() {
        return 55;
    }
}
