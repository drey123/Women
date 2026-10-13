package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzexs implements zzeiq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzext f13017a;

    public zzexs(zzext zzextVar) {
        this.f13017a = zzextVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeiq
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        synchronized (this.f13017a) {
            try {
                this.f13017a.h = (zzdlu) obj;
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.b3)).booleanValue()) {
                    ((zzdlu) obj).j().f13037a = this.f13017a.d;
                }
                this.f13017a.h.b();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzeiq
    public final void zza() {
        synchronized (this.f13017a) {
            this.f13017a.h = null;
        }
    }
}
