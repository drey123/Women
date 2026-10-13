package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class kr {
    public final abg a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f16325b;
    public final long c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f16326e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f16327f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public kr(abg abgVar, long j4, long j6, long j7, long j8, boolean z2, boolean z5, boolean z6, boolean z7) {
        ajr.d(!z7 || z5);
        ajr.d(!z6 || z5);
        ajr.d(true);
        this.a = abgVar;
        this.f16325b = j4;
        this.c = j6;
        this.d = j7;
        this.f16326e = j8;
        this.f16327f = false;
        this.g = z5;
        this.h = z6;
        this.i = z7;
    }

    public final kr a(long j4) {
        return j4 == this.c ? this : new kr(this.a, this.f16325b, j4, this.d, this.f16326e, false, this.g, this.h, this.i);
    }

    public final kr b(long j4) {
        return j4 == this.f16325b ? this : new kr(this.a, j4, this.c, this.d, this.f16326e, false, this.g, this.h, this.i);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && kr.class == obj.getClass()) {
            kr krVar = (kr) obj;
            if (this.f16325b == krVar.f16325b && this.c == krVar.c && this.d == krVar.d && this.f16326e == krVar.f16326e && this.g == krVar.g && this.h == krVar.h && this.i == krVar.i && amn.O(this.a, krVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((this.a.hashCode() + 527) * 31) + ((int) this.f16325b)) * 31) + ((int) this.c)) * 31) + ((int) this.d)) * 31) + ((int) this.f16326e)) * 961) + (this.g ? 1 : 0)) * 31) + (this.h ? 1 : 0)) * 31) + (this.i ? 1 : 0);
    }
}
