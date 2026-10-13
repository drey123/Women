package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzck {
    public static final String h = zzew.p(0);
    public static final String i = zzew.p(1);
    public static final String j = zzew.p(2);
    public static final String k = zzew.p(3);
    public static final String l = zzew.p(4);
    public static final zzn m = new zzn() { // from class: com.google.android.gms.internal.ads.zzcj
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f11524a;
    public Object b;
    public int c;
    public long d;
    public long e;
    public boolean f;
    public zzd g = zzd.d;

    public final int a(int i2) {
        return this.g.a(i2).b;
    }

    public final int b() {
        int i2 = this.g.f11871a;
        return 0;
    }

    public final int c(long j2) {
        return -1;
    }

    public final int d(long j2) {
        return -1;
    }

    public final int e(int i2) {
        return this.g.a(i2).a(-1);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzck.class.equals(obj.getClass())) {
            zzck zzckVar = (zzck) obj;
            if (zzew.u(this.f11524a, zzckVar.f11524a) && zzew.u(this.b, zzckVar.b) && this.c == zzckVar.c && this.d == zzckVar.d && this.f == zzckVar.f && zzew.u(this.g, zzckVar.g)) {
                return true;
            }
        }
        return false;
    }

    public final int f(int i2, int i3) {
        return this.g.a(i2).a(i3);
    }

    public final long g(int i2, int i3) {
        zzc zzcVarA = this.g.a(i2);
        if (zzcVarA.b != -1) {
            return zzcVarA.e[i3];
        }
        return -9223372036854775807L;
    }

    public final long h(int i2) {
        long j2 = this.g.a(i2).f11352a;
        return 0L;
    }

    public final int hashCode() {
        Object obj = this.f11524a;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.b;
        int iHashCode2 = ((((iHashCode + 217) * 31) + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.c;
        long j2 = this.d;
        return (((((iHashCode2 * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 961) + (this.f ? 1 : 0)) * 31) + this.g.hashCode();
    }

    public final long i() {
        long j2 = this.g.b;
        return 0L;
    }

    public final long j(int i2) {
        long j2 = this.g.a(i2).f;
        return 0L;
    }

    public final zzck k(Object obj, Object obj2, int i2, long j2, long j3, zzd zzdVar, boolean z) {
        this.f11524a = obj;
        this.b = obj2;
        this.c = 0;
        this.d = j2;
        this.e = 0L;
        this.g = zzdVar;
        this.f = z;
        return this;
    }

    public final boolean l(int i2) {
        boolean z = this.g.a(i2).g;
        return false;
    }
}
