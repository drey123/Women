package com.google.android.exoplayer2;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultLivePlaybackSpeedControl implements LivePlaybackSpeedControl {
    public final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f17255b;
    public final float c;
    public long d = -9223372036854775807L;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f17256e = -9223372036854775807L;
    public long g = -9223372036854775807L;
    public long h = -9223372036854775807L;
    public float k = 0.97f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f17258j = 1.03f;
    public float l = 1.0f;
    public long m = -9223372036854775807L;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f17257f = -9223372036854775807L;
    public long i = -9223372036854775807L;
    public long n = -9223372036854775807L;
    public long o = -9223372036854775807L;

    public DefaultLivePlaybackSpeedControl(long j4, long j6, float f4) {
        this.a = j4;
        this.f17255b = j6;
        this.c = f4;
    }

    public final void a() {
        long j4 = this.d;
        if (j4 != -9223372036854775807L) {
            long j6 = this.f17256e;
            if (j6 != -9223372036854775807L) {
                j4 = j6;
            }
            long j7 = this.g;
            if (j7 != -9223372036854775807L && j4 < j7) {
                j4 = j7;
            }
            long j8 = this.h;
            if (j8 != -9223372036854775807L && j4 > j8) {
                j4 = j8;
            }
        } else {
            j4 = -9223372036854775807L;
        }
        if (this.f17257f == j4) {
            return;
        }
        this.f17257f = j4;
        this.i = j4;
        this.n = -9223372036854775807L;
        this.o = -9223372036854775807L;
        this.m = -9223372036854775807L;
    }
}
