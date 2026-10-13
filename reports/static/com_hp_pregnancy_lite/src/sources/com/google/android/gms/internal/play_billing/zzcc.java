package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes4.dex */
final class zzcc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f14352a;
    public final int b;

    public zzcc(Object obj, int i) {
        this.f14352a = obj;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzcc)) {
            return false;
        }
        zzcc zzccVar = (zzcc) obj;
        return this.f14352a == zzccVar.f14352a && this.b == zzccVar.b;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.f14352a) * 65535) + this.b;
    }
}
