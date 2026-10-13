package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzelq implements zzepn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfuu f12738a;
    public final zzdni b;
    public final String c;
    public final zzeyx d;

    public zzelq(zzfuu zzfuuVar, zzdni zzdniVar, zzeyx zzeyxVar, String str) {
        this.f12738a = zzfuuVar;
        this.b = zzdniVar;
        this.d = zzeyxVar;
        this.c = str;
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final zzfut a() {
        return this.f12738a.c1(new Callable() { // from class: com.google.android.gms.internal.ads.zzelp
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f12737a.b();
            }
        });
    }

    public final /* synthetic */ zzelr b() {
        return new zzelr(this.b.b(this.d.f, this.c), this.b.a());
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final int zza() {
        return 17;
    }
}
