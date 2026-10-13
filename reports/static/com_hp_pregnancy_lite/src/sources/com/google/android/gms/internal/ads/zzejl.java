package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzejl implements zzepn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfuu f12681a;
    public final zzeyx b;
    public final zzezj c;

    public zzejl(zzfuu zzfuuVar, zzeyx zzeyxVar, zzezj zzezjVar) {
        this.f12681a = zzfuuVar;
        this.b = zzeyxVar;
        this.c = zzezjVar;
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final zzfut a() {
        return this.f12681a.c1(new Callable() { // from class: com.google.android.gms.internal.ads.zzejk
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f12680a.b();
            }
        });
    }

    public final /* synthetic */ zzejm b() {
        String strA = null;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.L6)).booleanValue() && "requester_type_2".equals(com.google.android.gms.ads.nonagon.signalgeneration.zzf.b(this.b.d))) {
            strA = zzezj.a();
        }
        return new zzejm(strA);
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final int zza() {
        return 5;
    }
}
