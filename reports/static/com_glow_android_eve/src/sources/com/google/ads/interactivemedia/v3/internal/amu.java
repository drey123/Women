package com.google.ads.interactivemedia.v3.internal;

import androidx.compose.animation.core.AnimationKt;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class amu {
    private long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f15467b;
    private long c;
    private long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f15468e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f15469f;
    private final boolean[] g = new boolean[15];
    private int h;

    private static int g(long j4) {
        return (int) (j4 % 15);
    }

    public final long a() {
        long j4 = this.f15468e;
        if (j4 == 0) {
            return 0L;
        }
        return this.f15469f / j4;
    }

    public final long b() {
        return this.f15469f;
    }

    public final void c(long j4) {
        long j6 = this.d;
        if (j6 == 0) {
            this.a = j4;
        } else if (j6 == 1) {
            long j7 = j4 - this.a;
            this.f15467b = j7;
            this.f15469f = j7;
            this.f15468e = 1L;
        } else {
            long j8 = j4 - this.c;
            int iG = g(j6);
            if (Math.abs(j8 - this.f15467b) <= AnimationKt.MillisToNanos) {
                this.f15468e++;
                this.f15469f += j8;
                boolean[] zArr = this.g;
                if (zArr[iG]) {
                    zArr[iG] = false;
                    this.h--;
                }
            } else {
                boolean[] zArr2 = this.g;
                if (!zArr2[iG]) {
                    zArr2[iG] = true;
                    this.h++;
                }
            }
        }
        this.d++;
        this.c = j4;
    }

    public final void d() {
        this.d = 0L;
        this.f15468e = 0L;
        this.f15469f = 0L;
        this.h = 0;
        Arrays.fill(this.g, false);
    }

    public final boolean e() {
        long j4 = this.d;
        if (j4 == 0) {
            return false;
        }
        return this.g[g(j4 - 1)];
    }

    public final boolean f() {
        return this.d > 15 && this.h == 0;
    }
}
