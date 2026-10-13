package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzemt implements zzepn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfuu f12767a;
    public final zzdsf b;

    public zzemt(zzfuu zzfuuVar, zzdsf zzdsfVar) {
        this.f12767a = zzfuuVar;
        this.b = zzdsfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final zzfut a() {
        return this.f12767a.c1(new Callable() { // from class: com.google.android.gms.internal.ads.zzems
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f12766a.b();
            }
        });
    }

    public final /* synthetic */ zzemu b() {
        return new zzemu(this.b.c(), this.b.p(), com.google.android.gms.ads.internal.zzt.u().l(), this.b.n());
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final int zza() {
        return 23;
    }
}
