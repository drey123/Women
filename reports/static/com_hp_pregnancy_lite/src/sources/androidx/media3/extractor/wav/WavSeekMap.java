package androidx.media3.extractor.wav;

import androidx.media3.common.util.Util;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.SeekPoint;

/* JADX INFO: loaded from: classes2.dex */
final class WavSeekMap implements SeekMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WavFormat f6874a;
    public final int b;
    public final long c;
    public final long d;
    public final long e;

    public WavSeekMap(WavFormat wavFormat, int i, long j, long j2) {
        this.f6874a = wavFormat;
        this.b = i;
        this.c = j;
        long j3 = (j2 - j) / ((long) wavFormat.e);
        this.d = j3;
        this.e = b(j3);
    }

    public final long b(long j) {
        return Util.l1(j * ((long) this.b), 1000000L, this.f6874a.c);
    }

    @Override // androidx.media3.extractor.SeekMap
    public SeekMap.SeekPoints d(long j) {
        long jP = Util.p((((long) this.f6874a.c) * j) / (((long) this.b) * 1000000), 0L, this.d - 1);
        long j2 = this.c + (((long) this.f6874a.e) * jP);
        long jB = b(jP);
        SeekPoint seekPoint = new SeekPoint(jB, j2);
        if (jB >= j || jP == this.d - 1) {
            return new SeekMap.SeekPoints(seekPoint);
        }
        long j3 = jP + 1;
        return new SeekMap.SeekPoints(seekPoint, new SeekPoint(b(j3), this.c + (((long) this.f6874a.e) * j3)));
    }

    @Override // androidx.media3.extractor.SeekMap
    public boolean f() {
        return true;
    }

    @Override // androidx.media3.extractor.SeekMap
    public long h() {
        return this.e;
    }
}
