package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class aff {
    final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final long f15144b;

    public aff(long j4, long j6) {
        this.a = j4;
        this.f15144b = j6;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && aff.class == obj.getClass()) {
            aff affVar = (aff) obj;
            if (this.a == affVar.a && this.f15144b == affVar.f15144b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.a) * 31) + ((int) this.f15144b);
    }
}
