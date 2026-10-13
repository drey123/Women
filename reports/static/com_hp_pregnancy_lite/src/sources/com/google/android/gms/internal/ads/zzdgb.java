package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzdgb implements zzatf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f12002a;
    public final /* synthetic */ zzdgd b;

    public zzdgb(zzdgd zzdgdVar, String str) {
        this.b = zzdgdVar;
        this.f12002a = str;
    }

    @Override // com.google.android.gms.internal.ads.zzatf
    public final void S0(zzate zzateVar) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.A1)).booleanValue()) {
            if (zzateVar.j) {
                this.b.D.put(this.f12002a, Boolean.TRUE);
                zzdgd zzdgdVar = this.b;
                zzdgdVar.h(zzdgdVar.t.d(), this.b.t.k(), this.b.t.m(), true);
                return;
            }
            return;
        }
        synchronized (this) {
            try {
                if (zzateVar.j) {
                    zzdgd zzdgdVar2 = this.b;
                    if (zzdgdVar2.t == null) {
                        return;
                    }
                    zzdgdVar2.D.put(this.f12002a, Boolean.TRUE);
                    zzdgd zzdgdVar3 = this.b;
                    zzdgdVar3.h(zzdgdVar3.t.d(), this.b.t.k(), this.b.t.m(), true);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
