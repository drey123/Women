package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;

/* JADX INFO: loaded from: classes4.dex */
final class zzbwf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Clock f11288a;
    public final com.google.android.gms.ads.internal.util.zzg b;
    public final zzbxf c;

    public zzbwf(Clock clock, com.google.android.gms.ads.internal.util.zzg zzgVar, zzbxf zzbxfVar) {
        this.f11288a = clock;
        this.b = zzgVar;
        this.c = zzbxfVar;
    }

    public final void a() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.o0)).booleanValue()) {
            this.c.y();
        }
    }

    public final void b(int i, long j) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.n0)).booleanValue()) {
            return;
        }
        if (j - this.b.d() < 0) {
            com.google.android.gms.ads.internal.util.zze.k("Receiving npa decision in the past, ignoring.");
            return;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.o0)).booleanValue()) {
            this.b.f0(i);
            this.b.g0(j);
        } else {
            this.b.f0(-1);
            this.b.g0(j);
        }
        a();
    }
}
