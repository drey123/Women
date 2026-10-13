package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeml implements zzepn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfuu f12759a;
    public final zzeyx b;

    public zzeml(zzfuu zzfuuVar, zzeyx zzeyxVar) {
        this.f12759a = zzfuuVar;
        this.b = zzeyxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final zzfut a() {
        return this.f12759a.c1(new Callable() { // from class: com.google.android.gms.internal.ads.zzemk
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f12758a.b();
            }
        });
    }

    public final /* synthetic */ zzemm b() {
        return new zzemm("requester_type_2".equals(com.google.android.gms.ads.nonagon.signalgeneration.zzf.b(this.b.d)));
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final int zza() {
        return 21;
    }
}
