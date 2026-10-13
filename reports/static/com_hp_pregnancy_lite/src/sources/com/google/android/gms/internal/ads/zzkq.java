package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzkq {
    public static final zzkq c;
    public static final zzkq d;
    public static final zzkq e;
    public static final zzkq f;
    public static final zzkq g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13714a;
    public final long b;

    static {
        zzkq zzkqVar = new zzkq(0L, 0L);
        c = zzkqVar;
        d = new zzkq(Long.MAX_VALUE, Long.MAX_VALUE);
        e = new zzkq(Long.MAX_VALUE, 0L);
        f = new zzkq(0L, Long.MAX_VALUE);
        g = zzkqVar;
    }

    public zzkq(long j, long j2) {
        zzdl.d(j >= 0);
        zzdl.d(j2 >= 0);
        this.f13714a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzkq.class == obj.getClass()) {
            zzkq zzkqVar = (zzkq) obj;
            if (this.f13714a == zzkqVar.f13714a && this.b == zzkqVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.f13714a) * 31) + ((int) this.b);
    }
}
