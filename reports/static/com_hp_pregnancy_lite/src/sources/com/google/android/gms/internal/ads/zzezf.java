package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzezf implements zzfuf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzcei f13046a;
    public final /* synthetic */ zzfff b;
    public final /* synthetic */ zzeaf c;

    public zzezf(zzcei zzceiVar, zzfff zzfffVar, zzeaf zzeafVar) {
        this.f13046a = zzceiVar;
        this.b = zzfffVar;
        this.c = zzeafVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        String str = (String) obj;
        if (!this.f13046a.v().j0) {
            this.b.c(str, null);
            return;
        }
        long jB = com.google.android.gms.ads.internal.zzt.b().b();
        String str2 = this.f13046a.U().b;
        int i = 2;
        if (!com.google.android.gms.ads.internal.zzt.q().x(this.f13046a.getContext())) {
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.Q5)).booleanValue() || !this.f13046a.v().T) {
                i = 1;
            }
        }
        this.c.f(new zzeah(jB, str2, str, i));
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final void b(Throwable th) {
    }
}
