package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class nm {
    public final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final mg f16440b;
    public final int c;

    @Nullable
    public final abg d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f16441e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final mg f16442f;
    public final int g;

    @Nullable
    public final abg h;
    public final long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f16443j;

    public nm(long j4, mg mgVar, int i, @Nullable abg abgVar, long j6, mg mgVar2, int i6, @Nullable abg abgVar2, long j7, long j8) {
        this.a = j4;
        this.f16440b = mgVar;
        this.c = i;
        this.d = abgVar;
        this.f16441e = j6;
        this.f16442f = mgVar2;
        this.g = i6;
        this.h = abgVar2;
        this.i = j7;
        this.f16443j = j8;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && nm.class == obj.getClass()) {
            nm nmVar = (nm) obj;
            if (this.a == nmVar.a && this.c == nmVar.c && this.f16441e == nmVar.f16441e && this.g == nmVar.g && this.i == nmVar.i && this.f16443j == nmVar.f16443j && auv.w(this.f16440b, nmVar.f16440b) && auv.w(this.d, nmVar.d) && auv.w(this.f16442f, nmVar.f16442f) && auv.w(this.h, nmVar.h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.a), this.f16440b, Integer.valueOf(this.c), this.d, Long.valueOf(this.f16441e), this.f16442f, Integer.valueOf(this.g), this.h, Long.valueOf(this.i), Long.valueOf(this.f16443j)});
    }
}
