package com.google.android.gms.internal.ads;

import android.net.Uri;

/* JADX INFO: loaded from: classes4.dex */
public final class zzun extends zzcn {
    public static final Object k = new Object();
    public static final zzbg l;
    public final long f;
    public final long g;
    public final boolean h;
    public final zzbg i;
    public final zzaw j;

    static {
        zzaj zzajVar = new zzaj();
        zzajVar.a("SinglePeriodTimeline");
        zzajVar.b(Uri.EMPTY);
        l = zzajVar.c();
    }

    public zzun(long j, long j2, long j3, long j4, long j5, long j6, long j7, boolean z, boolean z2, boolean z3, Object obj, zzbg zzbgVar, zzaw zzawVar) {
        this.f = j4;
        this.g = j5;
        this.h = z;
        this.i = zzbgVar;
        this.j = zzawVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcn
    public final int a(Object obj) {
        return k.equals(obj) ? 0 : -1;
    }

    @Override // com.google.android.gms.internal.ads.zzcn
    public final int b() {
        return 1;
    }

    @Override // com.google.android.gms.internal.ads.zzcn
    public final int c() {
        return 1;
    }

    @Override // com.google.android.gms.internal.ads.zzcn
    public final zzck d(int i, zzck zzckVar, boolean z) {
        zzdl.a(i, 0, 1);
        zzckVar.k(null, z ? k : null, 0, this.f, 0L, zzd.d, false);
        return zzckVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcn
    public final zzcm e(int i, zzcm zzcmVar, long j) {
        zzdl.a(i, 0, 1);
        zzcmVar.a(zzcm.o, this.i, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, this.h, false, this.j, 0L, this.g, 0, 0, 0L);
        return zzcmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcn
    public final Object f(int i) {
        zzdl.a(i, 0, 1);
        return k;
    }
}
