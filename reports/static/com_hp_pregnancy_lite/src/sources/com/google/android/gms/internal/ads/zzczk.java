package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzczk implements zzcxj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11859a = ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.a1)).intValue();

    @Override // com.google.android.gms.internal.ads.zzcxj
    public final void A0(zzbtn zzbtnVar) {
    }

    public final synchronized int a() {
        return this.f11859a;
    }

    @Override // com.google.android.gms.internal.ads.zzcxj
    public final synchronized void k0(zzeyo zzeyoVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.b1)).booleanValue()) {
            try {
                this.f11859a = zzeyoVar.b.b.c;
            } catch (NullPointerException unused) {
            }
        }
    }
}
