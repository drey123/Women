package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzccm extends com.google.android.gms.ads.internal.util.zzb {
    public final zzcbj c;
    public final zzccu d;
    public final String e;
    public final String[] f;

    public zzccm(zzcbj zzcbjVar, zzccu zzccuVar, String str, String[] strArr) {
        this.c = zzcbjVar;
        this.d = zzccuVar;
        this.e = str;
        this.f = strArr;
        com.google.android.gms.ads.internal.zzt.A().e(this);
    }

    @Override // com.google.android.gms.ads.internal.util.zzb
    public final void a() {
        try {
            this.d.x(this.e, this.f);
        } finally {
            com.google.android.gms.ads.internal.util.zzs.i.post(new zzccl(this));
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzb
    public final zzfut b() {
        return (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.M1)).booleanValue() && (this.d instanceof zzcdd)) ? zzbzn.e.c1(new Callable() { // from class: com.google.android.gms.internal.ads.zzcck
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f11400a.d();
            }
        }) : super.b();
    }

    public final /* synthetic */ Boolean d() {
        return Boolean.valueOf(this.d.y(this.e, this.f, this));
    }

    public final String e() {
        return this.e;
    }
}
