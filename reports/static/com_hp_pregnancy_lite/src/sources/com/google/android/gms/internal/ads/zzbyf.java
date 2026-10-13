package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzbyf extends com.google.android.gms.ads.internal.util.zzb {
    public final /* synthetic */ zzbyj c;

    public zzbyf(zzbyj zzbyjVar) {
        this.c = zzbyjVar;
    }

    @Override // com.google.android.gms.ads.internal.util.zzb
    public final void a() {
        zzbyj zzbyjVar = this.c;
        zzbax zzbaxVar = new zzbax(zzbyjVar.e, zzbyjVar.f.f11341a);
        synchronized (this.c.f11324a) {
            try {
                com.google.android.gms.ads.internal.zzt.g();
                zzbba.a(this.c.h, zzbaxVar);
            } catch (IllegalArgumentException e) {
                zzbza.h("Cannot config CSI reporter.", e);
            }
        }
    }
}
