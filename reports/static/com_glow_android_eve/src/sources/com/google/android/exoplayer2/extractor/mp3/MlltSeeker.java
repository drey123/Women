package com.google.android.exoplayer2.extractor.mp3;

import android.util.Pair;
import androidx.camera.video.AudioStats;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.extractor.SeekPoint;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: classes4.dex */
final class MlltSeeker implements Seeker {
    public final long[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f17854b;
    public final long c;

    public MlltSeeker(long[] jArr, long[] jArr2, long j4) {
        this.a = jArr;
        this.f17854b = jArr2;
        this.c = j4 == -9223372036854775807L ? C.b(jArr2[jArr2.length - 1]) : j4;
    }

    public static Pair<Long, Long> a(long j4, long[] jArr, long[] jArr2) {
        int iF = Util.f(jArr, j4, true);
        long j6 = jArr[iF];
        long j7 = jArr2[iF];
        int i = iF + 1;
        if (i == jArr.length) {
            return Pair.create(Long.valueOf(j6), Long.valueOf(j7));
        }
        long j8 = jArr[i];
        return Pair.create(Long.valueOf(j4), Long.valueOf(((long) ((j8 == j6 ? AudioStats.AUDIO_AMPLITUDE_NONE : (j4 - j6) / (j8 - j6)) * (jArr2[i] - j7))) + j7));
    }

    @Override // com.google.android.exoplayer2.extractor.mp3.Seeker
    public final long b(long j4) {
        return C.b(((Long) a(j4, this.a, this.f17854b).second).longValue());
    }

    @Override // com.google.android.exoplayer2.extractor.SeekMap
    public final SeekMap.SeekPoints f(long j4) {
        Pair<Long, Long> pairA = a(C.c(Util.l(j4, 0L, this.c)), this.f17854b, this.a);
        SeekPoint seekPoint = new SeekPoint(C.b(((Long) pairA.first).longValue()), ((Long) pairA.second).longValue());
        return new SeekMap.SeekPoints(seekPoint, seekPoint);
    }

    @Override // com.google.android.exoplayer2.extractor.mp3.Seeker
    public final long g() {
        return -1L;
    }

    @Override // com.google.android.exoplayer2.extractor.SeekMap
    public final boolean h() {
        return true;
    }

    @Override // com.google.android.exoplayer2.extractor.SeekMap
    public final long i() {
        return this.c;
    }
}
