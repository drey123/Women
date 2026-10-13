package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzjs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzss f13697a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public zzjs(zzss zzssVar, long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5 = true;
        zzdl.d(!z4 || z2);
        if (z3 && !z2) {
            z5 = false;
        }
        zzdl.d(z5);
        this.f13697a = zzssVar;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = false;
        this.g = z2;
        this.h = z3;
        this.i = z4;
    }

    public final zzjs a(long j) {
        return j == this.c ? this : new zzjs(this.f13697a, this.b, j, this.d, this.e, false, this.g, this.h, this.i);
    }

    public final zzjs b(long j) {
        return j == this.b ? this : new zzjs(this.f13697a, j, this.c, this.d, this.e, false, this.g, this.h, this.i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzjs.class == obj.getClass()) {
            zzjs zzjsVar = (zzjs) obj;
            if (this.b == zzjsVar.b && this.c == zzjsVar.c && this.d == zzjsVar.d && this.e == zzjsVar.e && this.g == zzjsVar.g && this.h == zzjsVar.h && this.i == zzjsVar.i && zzew.u(this.f13697a, zzjsVar.f13697a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f13697a.hashCode() + 527;
        int i = (int) this.b;
        int i2 = (int) this.c;
        return (((((((((((((iHashCode * 31) + i) * 31) + i2) * 31) + ((int) this.d)) * 31) + ((int) this.e)) * 961) + (this.g ? 1 : 0)) * 31) + (this.h ? 1 : 0)) * 31) + (this.i ? 1 : 0);
    }
}
