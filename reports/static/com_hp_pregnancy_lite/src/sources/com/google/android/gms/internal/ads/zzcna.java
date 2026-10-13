package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzcna implements zzbhp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzcnb f11592a;

    public zzcna(zzcnb zzcnbVar) {
        this.f11592a = zzcnbVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbhp
    public final void a(Object obj, Map map) {
        if (zzcnb.g(this.f11592a, map)) {
            this.f11592a.c.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcmz
                @Override // java.lang.Runnable
                public final void run() {
                    this.f11590a.f11592a.d.j();
                }
            });
        }
    }
}
