package com.google.android.exoplayer2.extractor.mp3;

import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.extractor.SeekPoint;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: classes4.dex */
final class VbriSeeker implements Seeker {
    public final long[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f17862b;
    public final long c;
    public final long d;

    public VbriSeeker(long[] jArr, long[] jArr2, long j4, long j6) {
        this.a = jArr;
        this.f17862b = jArr2;
        this.c = j4;
        this.d = j6;
    }

    @Override // com.google.android.exoplayer2.extractor.mp3.Seeker
    public final long b(long j4) {
        return this.a[Util.f(this.f17862b, j4, true)];
    }

    @Override // com.google.android.exoplayer2.extractor.SeekMap
    public final SeekMap.SeekPoints f(long j4) {
        long[] jArr = this.a;
        int iF = Util.f(jArr, j4, true);
        long j6 = jArr[iF];
        long[] jArr2 = this.f17862b;
        SeekPoint seekPoint = new SeekPoint(j6, jArr2[iF]);
        if (j6 >= j4 || iF == jArr.length - 1) {
            return new SeekMap.SeekPoints(seekPoint, seekPoint);
        }
        int i = iF + 1;
        return new SeekMap.SeekPoints(seekPoint, new SeekPoint(jArr[i], jArr2[i]));
    }

    @Override // com.google.android.exoplayer2.extractor.mp3.Seeker
    public final long g() {
        return this.d;
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
