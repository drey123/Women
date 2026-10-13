package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzblp implements zzbzw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzblq f11163a;

    public zzblp(zzblq zzblqVar) {
        this.f11163a = zzblqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbzw
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        final zzbkm zzbkmVar = (zzbkm) obj;
        zzbzn.e.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzblo
            @Override // java.lang.Runnable
            public final void run() {
                zzbkm zzbkmVar2 = zzbkmVar;
                zzbkmVar2.y0("/result", zzbho.o);
                zzbkmVar2.b();
            }
        });
    }
}
