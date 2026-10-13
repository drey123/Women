package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzeii implements zzeiq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzeij f12655a;

    public zzeii(zzeij zzeijVar) {
        this.f12655a = zzeijVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeiq
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        zzdcv zzdcvVar = (zzdcv) obj;
        synchronized (this.f12655a) {
            this.f12655a.i = zzdcvVar;
            this.f12655a.i.b();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzeiq
    public final void zza() {
        synchronized (this.f12655a) {
            this.f12655a.i = null;
        }
    }
}
