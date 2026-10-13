package com.google.android.exoplayer2.extractor.wav;

import androidx.compose.animation.core.AnimationKt;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.extractor.SeekPoint;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: classes4.dex */
final class WavSeekMap implements SeekMap {
    public final WavHeader a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18083b;
    public final long c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f18084e;

    public WavSeekMap(WavHeader wavHeader, int i, long j4, long j6) {
        this.a = wavHeader;
        this.f18083b = i;
        this.c = j4;
        long j7 = (j6 - j4) / ((long) wavHeader.d);
        this.d = j7;
        this.f18084e = Util.N(j7 * ((long) i), AnimationKt.MillisToNanos, wavHeader.c);
    }

    @Override // com.google.android.exoplayer2.extractor.SeekMap
    public final SeekMap.SeekPoints f(long j4) {
        WavHeader wavHeader = this.a;
        long j6 = ((long) wavHeader.c) * j4;
        int i = this.f18083b;
        long j7 = j6 / (((long) i) * AnimationKt.MillisToNanos);
        long j8 = this.d - 1;
        long jL = Util.l(j7, 0L, j8);
        int i6 = wavHeader.d;
        long j9 = this.c;
        long jN = Util.N(jL * ((long) i), AnimationKt.MillisToNanos, wavHeader.c);
        SeekPoint seekPoint = new SeekPoint(jN, (((long) i6) * jL) + j9);
        if (jN >= j4 || jL == j8) {
            return new SeekMap.SeekPoints(seekPoint, seekPoint);
        }
        long j10 = jL + 1;
        return new SeekMap.SeekPoints(seekPoint, new SeekPoint(Util.N(j10 * ((long) i), AnimationKt.MillisToNanos, wavHeader.c), (((long) i6) * j10) + j9));
    }

    @Override // com.google.android.exoplayer2.extractor.SeekMap
    public final boolean h() {
        return true;
    }

    @Override // com.google.android.exoplayer2.extractor.SeekMap
    public final long i() {
        return this.f18084e;
    }
}
