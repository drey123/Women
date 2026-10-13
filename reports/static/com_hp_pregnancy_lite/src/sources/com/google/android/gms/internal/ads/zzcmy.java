package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzcmy implements zzbhp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzcnb f11589a;

    public zzcmy(zzcnb zzcnbVar) {
        this.f11589a = zzcnbVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbhp
    public final void a(Object obj, Map map) {
        if (zzcnb.g(this.f11589a, map)) {
            this.f11589a.c.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcmx
                @Override // java.lang.Runnable
                public final void run() {
                    this.f11588a.f11589a.d.e();
                }
            });
        }
    }
}
