package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzajl implements zzaax {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzaji f10827a;
    public final int b;
    public final long c;
    public final long d;
    public final long e;

    public zzajl(zzaji zzajiVar, int i, long j, long j2) {
        this.f10827a = zzajiVar;
        this.b = i;
        this.c = j;
        long j3 = (j2 - j) / ((long) zzajiVar.d);
        this.d = j3;
        this.e = b(j3);
    }

    private final long b(long j) {
        return zzew.h0(j * ((long) this.b), 1000000L, this.f10827a.c);
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final long c() {
        return this.e;
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final zzaav d(long j) {
        long jC0 = zzew.c0((((long) this.f10827a.c) * j) / (((long) this.b) * 1000000), 0L, this.d - 1);
        long j2 = this.c + (((long) this.f10827a.d) * jC0);
        long jB = b(jC0);
        zzaay zzaayVar = new zzaay(jB, j2);
        if (jB >= j || jC0 == this.d - 1) {
            return new zzaav(zzaayVar, zzaayVar);
        }
        long j3 = jC0 + 1;
        return new zzaav(zzaayVar, new zzaay(b(j3), this.c + (((long) this.f10827a.d) * j3)));
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final boolean zzh() {
        return true;
    }
}
