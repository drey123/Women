package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzblh implements zzbzu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzblq f11157a;
    public final /* synthetic */ zzfec b;
    public final /* synthetic */ zzblr c;

    public zzblh(zzblr zzblrVar, zzblq zzblqVar, zzfec zzfecVar) {
        this.c = zzblrVar;
        this.f11157a = zzblqVar;
        this.b = zzfecVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbzu
    public final void zza() {
        synchronized (this.c.f11164a) {
            try {
                this.c.i = 1;
                com.google.android.gms.ads.internal.util.zze.k("Failed loading new engine. Marking new engine destroyable.");
                this.f11157a.g();
                if (((Boolean) zzbcd.d.e()).booleanValue()) {
                    zzblr zzblrVar = this.c;
                    if (zzblrVar.e != null) {
                        zzfep zzfepVar = zzblrVar.e;
                        zzfec zzfecVar = this.b;
                        zzfecVar.D0(false);
                        zzfepVar.b(zzfecVar.k());
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
