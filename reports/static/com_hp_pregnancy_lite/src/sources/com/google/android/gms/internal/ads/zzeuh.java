package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzeuh implements zzeiq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzeui f12942a;

    public zzeuh(zzeui zzeuiVar) {
        this.f12942a = zzeuiVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeiq
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        zzcoe zzcoeVar = (zzcoe) obj;
        synchronized (this.f12942a) {
            try {
                zzcoe zzcoeVar2 = this.f12942a.j;
                if (zzcoeVar2 != null) {
                    zzcoeVar2.a();
                }
                zzeui zzeuiVar = this.f12942a;
                zzeuiVar.j = zzcoeVar;
                zzcoeVar.i(zzeuiVar);
                zzeui zzeuiVar2 = this.f12942a;
                zzeuiVar2.f.o(new zzcof(zzcoeVar, zzeuiVar2, zzeuiVar2.f));
                zzcoeVar.b();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzeiq
    public final void zza() {
        synchronized (this.f12942a) {
            this.f12942a.j = null;
        }
    }
}
