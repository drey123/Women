package com.google.android.exoplayer2.extractor.mp3;

import androidx.annotation.Nullable;
import androidx.camera.video.AudioStats;
import androidx.compose.material3.internal.b;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.extractor.SeekPoint;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: classes4.dex */
final class XingSeeker implements Seeker {
    public final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17863b;
    public final long c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f17864e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final long[] f17865f;

    public XingSeeker(long j4, int i, long j6, long j7, @Nullable long[] jArr) {
        this.a = j4;
        this.f17863b = i;
        this.c = j6;
        this.f17865f = jArr;
        this.d = j7;
        this.f17864e = j7 != -1 ? j4 + j7 : -1L;
    }

    @Override // com.google.android.exoplayer2.extractor.mp3.Seeker
    public final long b(long j4) {
        long j6 = j4 - this.a;
        if (!h() || j6 <= this.f17863b) {
            return 0L;
        }
        long[] jArr = this.f17865f;
        Assertions.f(jArr);
        double d = (j6 * 256.0d) / this.d;
        int iF = Util.f(jArr, (long) d, true);
        long j7 = this.c;
        long j8 = (((long) iF) * j7) / 100;
        long j9 = jArr[iF];
        int i = iF + 1;
        long j10 = (j7 * ((long) i)) / 100;
        long j11 = iF == 99 ? 256L : jArr[i];
        return Math.round((j9 == j11 ? AudioStats.AUDIO_AMPLITUDE_NONE : (d - j9) / (j11 - j9)) * (j10 - j8)) + j8;
    }

    @Override // com.google.android.exoplayer2.extractor.SeekMap
    public final SeekMap.SeekPoints f(long j4) {
        double d;
        boolean zH = h();
        int i = this.f17863b;
        long j6 = this.a;
        if (!zH) {
            SeekPoint seekPoint = new SeekPoint(0L, j6 + ((long) i));
            return new SeekMap.SeekPoints(seekPoint, seekPoint);
        }
        long jL = Util.l(j4, 0L, this.c);
        double d6 = (jL * 100.0d) / this.c;
        double dW = AudioStats.AUDIO_AMPLITUDE_NONE;
        if (d6 <= AudioStats.AUDIO_AMPLITUDE_NONE) {
            d = 256.0d;
        } else if (d6 >= 100.0d) {
            d = 256.0d;
            dW = 256.0d;
        } else {
            int i6 = (int) d6;
            long[] jArr = this.f17865f;
            Assertions.f(jArr);
            double d7 = jArr[i6];
            dW = b.w(i6 == 99 ? 256.0d : jArr[i6 + 1], d7, d6 - ((double) i6), d7);
            d = 256.0d;
        }
        double d8 = dW / d;
        long j7 = this.d;
        SeekPoint seekPoint2 = new SeekPoint(jL, j6 + Util.l(Math.round(d8 * j7), i, j7 - 1));
        return new SeekMap.SeekPoints(seekPoint2, seekPoint2);
    }

    @Override // com.google.android.exoplayer2.extractor.mp3.Seeker
    public final long g() {
        return this.f17864e;
    }

    @Override // com.google.android.exoplayer2.extractor.SeekMap
    public final boolean h() {
        return this.f17865f != null;
    }

    @Override // com.google.android.exoplayer2.extractor.SeekMap
    public final long i() {
        return this.c;
    }
}
