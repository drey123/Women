package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzuw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13898a;
    public final long b;

    public zzuw(long j, long j2) {
        this.f13898a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzuw)) {
            return false;
        }
        zzuw zzuwVar = (zzuw) obj;
        return this.f13898a == zzuwVar.f13898a && this.b == zzuwVar.b;
    }

    public final int hashCode() {
        return (((int) this.f13898a) * 31) + ((int) this.b);
    }
}
