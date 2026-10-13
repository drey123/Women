package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzblg implements zzbzw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzblq f11156a;
    public final /* synthetic */ zzfec b;
    public final /* synthetic */ zzblr c;

    public zzblg(zzblr zzblrVar, zzblq zzblqVar, zzfec zzfecVar) {
        this.c = zzblrVar;
        this.f11156a = zzblqVar;
        this.b = zzfecVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbzw
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        synchronized (this.c.f11164a) {
            try {
                this.c.i = 0;
                zzblr zzblrVar = this.c;
                if (zzblrVar.h != null && this.f11156a != zzblrVar.h) {
                    com.google.android.gms.ads.internal.util.zze.k("New JS engine is loaded, marking previous one as destroyable.");
                    this.c.h.g();
                }
                this.c.h = this.f11156a;
                if (((Boolean) zzbcd.d.e()).booleanValue()) {
                    zzblr zzblrVar2 = this.c;
                    if (zzblrVar2.e != null) {
                        zzfep zzfepVar = zzblrVar2.e;
                        zzfec zzfecVar = this.b;
                        zzfecVar.D0(true);
                        zzfepVar.b(zzfecVar.k());
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
