package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class lj {

    @Nullable
    public final Object a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16352b;

    @Nullable
    public final Object c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f16353e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f16354f;
    public final int g;
    public final int h;

    public lj(@Nullable Object obj, int i, @Nullable Object obj2, int i6, long j4, long j6, int i7, int i8) {
        this.a = obj;
        this.f16352b = i;
        this.c = obj2;
        this.d = i6;
        this.f16353e = j4;
        this.f16354f = j6;
        this.g = i7;
        this.h = i8;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && lj.class == obj.getClass()) {
            lj ljVar = (lj) obj;
            if (this.f16352b == ljVar.f16352b && this.d == ljVar.d && this.f16353e == ljVar.f16353e && this.f16354f == ljVar.f16354f && this.g == ljVar.g && this.h == ljVar.h && auv.w(this.a, ljVar.a) && auv.w(this.c, ljVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Integer.valueOf(this.f16352b), this.c, Integer.valueOf(this.d), Integer.valueOf(this.f16352b), Long.valueOf(this.f16353e), Long.valueOf(this.f16354f), Integer.valueOf(this.g), Integer.valueOf(this.h)});
    }
}
