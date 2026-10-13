package com.google.android.exoplayer2.extractor;

import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: classes4.dex */
public class ConstantBitrateSeekMap implements SeekMap {
    public final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f17731b;
    public final int c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f17732e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f17733f;

    public ConstantBitrateSeekMap(long j4, long j6, int i, int i6) {
        this.a = j4;
        this.f17731b = j6;
        this.c = i6 == -1 ? 1 : i6;
        this.f17732e = i;
        if (j4 == -1) {
            this.d = -1L;
            this.f17733f = -9223372036854775807L;
        } else {
            long j7 = j4 - j6;
            this.d = j7;
            this.f17733f = (Math.max(0L, j7) * 8000000) / ((long) i);
        }
    }

    @Override // com.google.android.exoplayer2.extractor.SeekMap
    public final SeekMap.SeekPoints f(long j4) {
        long j6 = this.d;
        long j7 = this.f17731b;
        if (j6 == -1) {
            SeekPoint seekPoint = new SeekPoint(0L, j7);
            return new SeekMap.SeekPoints(seekPoint, seekPoint);
        }
        int i = this.f17732e;
        long j8 = this.c;
        long jL = Util.l((((((long) i) * j4) / 8000000) / j8) * j8, 0L, j6 - j8) + j7;
        long jMax = (Math.max(0L, jL - j7) * 8000000) / ((long) i);
        SeekPoint seekPoint2 = new SeekPoint(jMax, jL);
        if (jMax < j4) {
            long j9 = jL + j8;
            if (j9 < this.a) {
                return new SeekMap.SeekPoints(seekPoint2, new SeekPoint((Math.max(0L, j9 - j7) * 8000000) / ((long) i), j9));
            }
        }
        return new SeekMap.SeekPoints(seekPoint2, seekPoint2);
    }

    @Override // com.google.android.exoplayer2.extractor.SeekMap
    public final boolean h() {
        return this.d != -1;
    }

    @Override // com.google.android.exoplayer2.extractor.SeekMap
    public final long i() {
        return this.f17733f;
    }
}
