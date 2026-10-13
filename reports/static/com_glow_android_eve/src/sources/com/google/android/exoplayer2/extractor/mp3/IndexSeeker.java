package com.google.android.exoplayer2.extractor.mp3;

import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.extractor.SeekPoint;
import com.google.android.exoplayer2.util.LongArray;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: classes4.dex */
final class IndexSeeker implements Seeker {
    public final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LongArray f17853b;
    public final LongArray c;
    public long d;

    public IndexSeeker(long j4, long j6, long j7) {
        this.d = j4;
        this.a = j7;
        LongArray longArray = new LongArray();
        this.f17853b = longArray;
        LongArray longArray2 = new LongArray();
        this.c = longArray2;
        longArray.a(0L);
        longArray2.a(j6);
    }

    public final boolean a(long j4) {
        LongArray longArray = this.f17853b;
        return j4 - longArray.b(longArray.a - 1) < 100000;
    }

    @Override // com.google.android.exoplayer2.extractor.mp3.Seeker
    public final long b(long j4) {
        return this.f17853b.b(Util.d(this.c, j4));
    }

    @Override // com.google.android.exoplayer2.extractor.SeekMap
    public final SeekMap.SeekPoints f(long j4) {
        LongArray longArray = this.f17853b;
        int iD = Util.d(longArray, j4);
        long jB = longArray.b(iD);
        LongArray longArray2 = this.c;
        SeekPoint seekPoint = new SeekPoint(jB, longArray2.b(iD));
        if (jB == j4 || iD == longArray.a - 1) {
            return new SeekMap.SeekPoints(seekPoint, seekPoint);
        }
        int i = iD + 1;
        return new SeekMap.SeekPoints(seekPoint, new SeekPoint(longArray.b(i), longArray2.b(i)));
    }

    @Override // com.google.android.exoplayer2.extractor.mp3.Seeker
    public final long g() {
        return this.a;
    }

    @Override // com.google.android.exoplayer2.extractor.SeekMap
    public final boolean h() {
        return true;
    }

    @Override // com.google.android.exoplayer2.extractor.SeekMap
    public final long i() {
        return this.d;
    }
}
