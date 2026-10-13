package androidx.media3.extractor.mp3;

import androidx.media3.common.util.Util;
import androidx.media3.extractor.MpegAudioUtil;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.SeekPoint;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
final class XingSeeker implements Seeker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6722a;
    public final int b;
    public final long c;
    public final int d;
    public final long e;
    public final long f;
    public final long[] g;

    public XingSeeker(long j, int i, long j2, int i2, long j3, long[] jArr) {
        this.f6722a = j;
        this.b = i;
        this.c = j2;
        this.d = i2;
        this.e = j3;
        this.g = jArr;
        this.f = j3 != -1 ? j + j3 : -1L;
    }

    public static XingSeeker b(XingFrame xingFrame, long j) {
        long jA = xingFrame.a();
        if (jA == -9223372036854775807L) {
            return null;
        }
        MpegAudioUtil.Header header = xingFrame.f6721a;
        return new XingSeeker(j, header.c, jA, header.f, xingFrame.c, xingFrame.f);
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public long a(long j) {
        long j2 = j - this.f6722a;
        if (!f() || j2 <= this.b) {
            return 0L;
        }
        long[] jArr = (long[]) Preconditions.u(this.g);
        double d = (j2 * 256.0d) / this.e;
        int iH = Util.h(jArr, (long) d, true, true);
        long jI = i(iH);
        long j3 = jArr[iH];
        int i = iH + 1;
        long jI2 = i(i);
        long j4 = iH == 99 ? 256L : jArr[i];
        return jI + Math.round((j3 == j4 ? 0.0d : (d - j3) / (j4 - j3)) * (jI2 - jI));
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public long c() {
        return this.f6722a + ((long) this.b);
    }

    @Override // androidx.media3.extractor.SeekMap
    public SeekMap.SeekPoints d(long j) {
        if (!f()) {
            return new SeekMap.SeekPoints(new SeekPoint(0L, this.f6722a + ((long) this.b)));
        }
        long jP = Util.p(j, 0L, this.c);
        double d = (jP * 100.0d) / this.c;
        double d2 = 0.0d;
        if (d > 0.0d) {
            if (d >= 100.0d) {
                d2 = 256.0d;
            } else {
                int i = (int) d;
                long[] jArr = (long[]) Preconditions.u(this.g);
                double d3 = jArr[i];
                d2 = d3 + ((d - ((double) i)) * ((i == 99 ? 256.0d : jArr[i + 1]) - d3));
            }
        }
        return new SeekMap.SeekPoints(new SeekPoint(jP, this.f6722a + Util.p(Math.round((d2 / 256.0d) * this.e), this.b, this.e - 1)));
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public long e() {
        return this.f;
    }

    @Override // androidx.media3.extractor.SeekMap
    public boolean f() {
        return this.g != null;
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public int g() {
        return this.d;
    }

    @Override // androidx.media3.extractor.SeekMap
    public long h() {
        return this.c;
    }

    public final long i(int i) {
        return (this.c * ((long) i)) / 100;
    }
}
