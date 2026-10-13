package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bkl {
    private final Object a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f15906b;

    public bkl(Object obj, int i) {
        this.a = obj;
        this.f15906b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bkl)) {
            return false;
        }
        bkl bklVar = (bkl) obj;
        return this.a == bklVar.a && this.f15906b == bklVar.f15906b;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.a) * 65535) + this.f15906b;
    }
}
