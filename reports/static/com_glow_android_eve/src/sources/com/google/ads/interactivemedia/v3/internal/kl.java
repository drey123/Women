package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class kl {
    public final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f16308b;
    public final long c;
    public final float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f16309e;

    static {
        new kl(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, -3.4028235E38f, -3.4028235E38f);
    }

    public kl(long j4, long j6, long j7, float f4, float f5) {
        this.a = j4;
        this.f16308b = j6;
        this.c = j7;
        this.d = f4;
        this.f16309e = f5;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kl)) {
            return false;
        }
        kl klVar = (kl) obj;
        return this.a == klVar.a && this.f16308b == klVar.f16308b && this.c == klVar.c && this.d == klVar.d && this.f16309e == klVar.f16309e;
    }

    public final int hashCode() {
        long j4 = this.a;
        long j6 = this.f16308b;
        long j7 = this.c;
        int i = ((((((int) (j4 ^ (j4 >>> 32))) * 31) + ((int) (j6 ^ (j6 >>> 32)))) * 31) + ((int) ((j7 >>> 32) ^ j7))) * 31;
        float f4 = this.d;
        int iFloatToIntBits = (i + (f4 != 0.0f ? Float.floatToIntBits(f4) : 0)) * 31;
        float f5 = this.f16309e;
        return iFloatToIntBits + (f5 != 0.0f ? Float.floatToIntBits(f5) : 0);
    }
}
