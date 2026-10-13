package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzsc implements zzul {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzul[] f13857a;

    public zzsc(zzul[] zzulVarArr) {
        this.f13857a = zzulVarArr;
    }

    @Override // com.google.android.gms.internal.ads.zzul
    public final long a() {
        long jMin = Long.MAX_VALUE;
        for (zzul zzulVar : this.f13857a) {
            long jA = zzulVar.a();
            if (jA != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jA);
            }
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    @Override // com.google.android.gms.internal.ads.zzul
    public final long b() {
        long jMin = Long.MAX_VALUE;
        for (zzul zzulVar : this.f13857a) {
            long jB = zzulVar.b();
            if (jB != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jB);
            }
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    @Override // com.google.android.gms.internal.ads.zzul
    public final void c(long j) {
        for (zzul zzulVar : this.f13857a) {
            zzulVar.c(j);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzul
    public final boolean d(long j) {
        boolean zD;
        boolean z = false;
        do {
            long jB = b();
            if (jB == Long.MIN_VALUE) {
                break;
            }
            zD = false;
            for (zzul zzulVar : this.f13857a) {
                long jB2 = zzulVar.b();
                boolean z2 = jB2 != Long.MIN_VALUE && jB2 <= j;
                if (jB2 == jB || z2) {
                    zD |= zzulVar.d(j);
                }
            }
            z |= zD;
        } while (zD);
        return z;
    }

    @Override // com.google.android.gms.internal.ads.zzul
    public final boolean o() {
        for (zzul zzulVar : this.f13857a) {
            if (zzulVar.o()) {
                return true;
            }
        }
        return false;
    }
}
