package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.compose.animation.core.AnimationKt;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public abstract class afc extends afh {
    final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final long f15138b;

    @Nullable
    final List<aff> c;

    @VisibleForTesting
    final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f15139e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f15140f;

    public afc(@Nullable aey aeyVar, long j4, long j6, long j7, long j8, @Nullable List<aff> list, long j9, long j10, long j11) {
        super(aeyVar, j4, j6);
        this.a = j7;
        this.f15138b = j8;
        this.c = list;
        this.d = j9;
        this.f15139e = j10;
        this.f15140f = j11;
    }

    public final long a(long j4, long j6) {
        long jC = c(j4);
        return jC != -1 ? jC : (int) (e((j6 - this.f15140f) + this.d, j4) - b(j4, j6));
    }

    public final long b(long j4, long j6) {
        if (c(j4) == -1) {
            long j7 = this.f15139e;
            if (j7 != -9223372036854775807L) {
                return Math.max(this.a, e((j6 - this.f15140f) - j7, j4));
            }
        }
        return this.a;
    }

    public abstract long c(long j4);

    public final long d(long j4, long j6) {
        List<aff> list = this.c;
        if (list != null) {
            return (list.get((int) (j4 - this.a)).f15144b * AnimationKt.MillisToNanos) / this.i;
        }
        long jC = c(j6);
        return (jC == -1 || j4 != (this.a + jC) + (-1)) ? (this.f15138b * AnimationKt.MillisToNanos) / this.i : j6 - f(j4);
    }

    public final long e(long j4, long j6) {
        long j7 = this.a;
        long jC = c(j6);
        if (jC == 0) {
            return j7;
        }
        if (this.c == null) {
            long j8 = (j4 / ((this.f15138b * AnimationKt.MillisToNanos) / this.i)) + this.a;
            if (j8 < j7) {
                return j7;
            }
            return jC != -1 ? Math.min(j8, (j7 + jC) - 1) : j8;
        }
        long j9 = (jC + j7) - 1;
        long j10 = j7;
        while (j10 <= j9) {
            long j11 = ((j9 - j10) / 2) + j10;
            long jF = f(j11);
            if (jF < j4) {
                j10 = 1 + j11;
            } else {
                if (jF <= j4) {
                    return j11;
                }
                j9 = j11 - 1;
            }
        }
        return j10 == j7 ? j10 : j9;
    }

    public final long f(long j4) {
        List<aff> list = this.c;
        return amn.q(list != null ? list.get((int) (j4 - this.a)).a - this.f15146j : (j4 - this.a) * this.f15138b, AnimationKt.MillisToNanos, this.i);
    }

    public abstract aey g(afb afbVar, long j4);

    public boolean h() {
        return this.c != null;
    }
}
