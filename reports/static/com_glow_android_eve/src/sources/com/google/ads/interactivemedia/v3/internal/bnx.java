package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bnx {
    private final Object a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f16001b;

    public bnx(Object obj) {
        this.f16001b = System.identityHashCode(obj);
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bnx)) {
            return false;
        }
        bnx bnxVar = (bnx) obj;
        return this.f16001b == bnxVar.f16001b && this.a == bnxVar.a;
    }

    public final int hashCode() {
        return this.f16001b;
    }
}
