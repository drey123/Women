package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzgpx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f13564a;
    public final int b;

    public zzgpx(Object obj, int i) {
        this.f13564a = obj;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzgpx)) {
            return false;
        }
        zzgpx zzgpxVar = (zzgpx) obj;
        return this.f13564a == zzgpxVar.f13564a && this.b == zzgpxVar.b;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.f13564a) * 65535) + this.b;
    }
}
