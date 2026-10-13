package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzenb implements zzepn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfuu f12776a;
    public final zzeyb b;

    public zzenb(zzfuu zzfuuVar, zzeyb zzeybVar) {
        this.f12776a = zzfuuVar;
        this.b = zzeybVar;
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final zzfut a() {
        return this.f12776a.c1(new Callable() { // from class: com.google.android.gms.internal.ads.zzena
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f12775a.b();
            }
        });
    }

    public final /* synthetic */ zzenc b() {
        return new zzenc(this.b);
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final int zza() {
        return 25;
    }
}
