package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzasa extends zzasm {
    public zzasa(zzaqx zzaqxVar, String str, String str2, zzamv zzamvVar, int i, int i2) {
        super(zzaqxVar, "1j4REQrMq1PMMKcExjoDOWyg20MvDt1CpdYWmGJKkBHqeSdI3MLMTN450gavv1ax", "+CZi37grxFhhVcffnGl0l4+1UklQkPiKUfCgqjs0HzY=", zzamvVar, i, 3);
    }

    @Override // com.google.android.gms.internal.ads.zzasm
    public final void a() {
        Boolean bool = (Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.o2);
        bool.booleanValue();
        zzaqd zzaqdVar = new zzaqd((String) this.f.invoke(null, this.b.b(), bool));
        synchronized (this.e) {
            this.e.s0(zzaqdVar.f10904a);
            this.e.q(zzaqdVar.b);
        }
    }
}
