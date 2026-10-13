package com.google.android.exoplayer2.extractor;

import androidx.compose.animation.core.AnimationKt;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: classes4.dex */
public final class FlacSeekTableSeekMap implements SeekMap {
    public final FlacStreamMetadata a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f17739b;

    public FlacSeekTableSeekMap(FlacStreamMetadata flacStreamMetadata, long j4) {
        this.a = flacStreamMetadata;
        this.f17739b = j4;
    }

    @Override // com.google.android.exoplayer2.extractor.SeekMap
    public final SeekMap.SeekPoints f(long j4) {
        FlacStreamMetadata flacStreamMetadata = this.a;
        Assertions.f(flacStreamMetadata.k);
        FlacStreamMetadata.SeekTable seekTable = flacStreamMetadata.k;
        long[] jArr = seekTable.a;
        int iF = Util.f(jArr, Util.l((((long) flacStreamMetadata.f17741e) * j4) / AnimationKt.MillisToNanos, 0L, flacStreamMetadata.f17743j - 1), false);
        long j6 = iF == -1 ? 0L : jArr[iF];
        long[] jArr2 = seekTable.f17744b;
        long j7 = iF != -1 ? jArr2[iF] : 0L;
        long j8 = j6 * AnimationKt.MillisToNanos;
        int i = flacStreamMetadata.f17741e;
        long j9 = j8 / ((long) i);
        long j10 = this.f17739b;
        SeekPoint seekPoint = new SeekPoint(j9, j7 + j10);
        if (j9 == j4 || iF == jArr.length - 1) {
            return new SeekMap.SeekPoints(seekPoint, seekPoint);
        }
        int i6 = iF + 1;
        return new SeekMap.SeekPoints(seekPoint, new SeekPoint((jArr[i6] * AnimationKt.MillisToNanos) / ((long) i), j10 + jArr2[i6]));
    }

    @Override // com.google.android.exoplayer2.extractor.SeekMap
    public final boolean h() {
        return true;
    }

    @Override // com.google.android.exoplayer2.extractor.SeekMap
    public final long i() {
        return this.a.c();
    }
}
