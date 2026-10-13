package com.google.android.exoplayer2;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: classes4.dex */
public final class SeekParameters {
    public static final SeekParameters c;
    public final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f17450b;

    static {
        SeekParameters seekParameters = new SeekParameters(0L, 0L);
        new SeekParameters(Long.MAX_VALUE, Long.MAX_VALUE);
        new SeekParameters(Long.MAX_VALUE, 0L);
        new SeekParameters(0L, Long.MAX_VALUE);
        c = seekParameters;
    }

    public SeekParameters(long j4, long j6) {
        Assertions.b(j4 >= 0);
        Assertions.b(j6 >= 0);
        this.a = j4;
        this.f17450b = j6;
    }

    public final long a(long j4, long j6, long j7) {
        long j8 = this.a;
        long j9 = this.f17450b;
        if (j8 == 0 && j9 == 0) {
            return j4;
        }
        int i = Util.a;
        long j10 = j4 - j8;
        if (((j8 ^ j4) & (j4 ^ j10)) < 0) {
            j10 = Long.MIN_VALUE;
        }
        long j11 = j4 + j9;
        if (((j9 ^ j11) & (j4 ^ j11)) < 0) {
            j11 = Long.MAX_VALUE;
        }
        boolean z2 = false;
        boolean z5 = j10 <= j6 && j6 <= j11;
        if (j10 <= j7 && j7 <= j11) {
            z2 = true;
        }
        if (z5 && z2) {
            return Math.abs(j6 - j4) <= Math.abs(j7 - j4) ? j6 : j7;
        }
        if (z5) {
            return j6;
        }
        return z2 ? j7 : j10;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || SeekParameters.class != obj.getClass()) {
            return false;
        }
        SeekParameters seekParameters = (SeekParameters) obj;
        return this.a == seekParameters.a && this.f17450b == seekParameters.f17450b;
    }

    public final int hashCode() {
        return (((int) this.a) * 31) + ((int) this.f17450b);
    }
}
