package com.google.android.gms.internal.ads;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes4.dex */
public final class zzkt implements zzjq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzdm f13716a;
    public boolean b;
    public long c;
    public long d;
    public zzby e = zzby.d;

    public zzkt(zzdm zzdmVar) {
        this.f13716a = zzdmVar;
    }

    public final void a(long j) {
        this.c = j;
        if (this.b) {
            this.d = SystemClock.elapsedRealtime();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzjq
    public final zzby b() {
        return this.e;
    }

    public final void c() {
        if (this.b) {
            return;
        }
        this.d = SystemClock.elapsedRealtime();
        this.b = true;
    }

    public final void d() {
        if (this.b) {
            a(zza());
            this.b = false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzjq
    public final void n(zzby zzbyVar) {
        if (this.b) {
            a(zza());
        }
        this.e = zzbyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzjq
    public final long zza() {
        long j = this.c;
        if (!this.b) {
            return j;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.d;
        zzby zzbyVar = this.e;
        return j + (zzbyVar.f11317a == 1.0f ? zzew.g0(jElapsedRealtime) : zzbyVar.a(jElapsedRealtime));
    }
}
