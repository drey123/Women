package com.google.android.exoplayer2.extractor;

import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: classes4.dex */
public final class IndexSeekMap implements SeekMap {
    public final long[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f17746b;
    public final long c;
    public final boolean d;

    public IndexSeekMap(long[] jArr, long[] jArr2, long j4) {
        Assertions.b(jArr.length == jArr2.length);
        int length = jArr2.length;
        boolean z2 = length > 0;
        this.d = z2;
        if (!z2 || jArr2[0] <= 0) {
            this.a = jArr;
            this.f17746b = jArr2;
        } else {
            int i = length + 1;
            long[] jArr3 = new long[i];
            this.a = jArr3;
            long[] jArr4 = new long[i];
            this.f17746b = jArr4;
            System.arraycopy(jArr, 0, jArr3, 1, length);
            System.arraycopy(jArr2, 0, jArr4, 1, length);
        }
        this.c = j4;
    }

    @Override // com.google.android.exoplayer2.extractor.SeekMap
    public final SeekMap.SeekPoints f(long j4) {
        if (!this.d) {
            SeekPoint seekPoint = SeekPoint.c;
            return new SeekMap.SeekPoints(seekPoint, seekPoint);
        }
        long[] jArr = this.f17746b;
        int iF = Util.f(jArr, j4, true);
        long j6 = jArr[iF];
        long[] jArr2 = this.a;
        SeekPoint seekPoint2 = new SeekPoint(j6, jArr2[iF]);
        if (j6 == j4 || iF == jArr.length - 1) {
            return new SeekMap.SeekPoints(seekPoint2, seekPoint2);
        }
        int i = iF + 1;
        return new SeekMap.SeekPoints(seekPoint2, new SeekPoint(jArr[i], jArr2[i]));
    }

    @Override // com.google.android.exoplayer2.extractor.SeekMap
    public final boolean h() {
        return this.d;
    }

    @Override // com.google.android.exoplayer2.extractor.SeekMap
    public final long i() {
        return this.c;
    }
}
