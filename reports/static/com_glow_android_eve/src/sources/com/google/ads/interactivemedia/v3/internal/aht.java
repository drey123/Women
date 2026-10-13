package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class aht {
    public final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f15297b;

    public aht(long j4, long j6) {
        this.a = j4;
        this.f15297b = j6;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aht)) {
            return false;
        }
        aht ahtVar = (aht) obj;
        return this.a == ahtVar.a && this.f15297b == ahtVar.f15297b;
    }

    public final int hashCode() {
        return (((int) this.a) * 31) + ((int) this.f15297b);
    }
}
