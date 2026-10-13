package androidx.media3.extractor.mp3;

import androidx.media3.common.util.Log;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.Util;
import androidx.media3.extractor.MpegAudioUtil;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.SeekPoint;

/* JADX INFO: loaded from: classes2.dex */
final class VbriSeeker implements Seeker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f6720a;
    public final long[] b;
    public final long c;
    public final long d;
    public final long e;
    public final int f;

    public VbriSeeker(long[] jArr, long[] jArr2, long j, long j2, long j3, int i) {
        this.f6720a = jArr;
        this.b = jArr2;
        this.c = j;
        this.d = j2;
        this.e = j3;
        this.f = i;
    }

    public static VbriSeeker b(long j, long j2, MpegAudioUtil.Header header, ParsableByteArray parsableByteArray) {
        long jMax;
        int iQ;
        parsableByteArray.g0(6);
        int iZ = parsableByteArray.z();
        long j3 = j2 + ((long) header.c);
        long j4 = ((long) iZ) + j3;
        int iZ2 = parsableByteArray.z();
        if (iZ2 <= 0) {
            return null;
        }
        long jK1 = Util.k1((((long) iZ2) * ((long) header.g)) - 1, header.d);
        int iY = parsableByteArray.Y();
        int iY2 = parsableByteArray.Y();
        int iY3 = parsableByteArray.Y();
        parsableByteArray.g0(2);
        int i = iY2;
        long j5 = j2 + ((long) header.c);
        long[] jArr = new long[iY];
        long[] jArr2 = new long[iY];
        int i2 = 0;
        while (i2 < iY) {
            long j6 = j3;
            long j7 = jK1;
            jArr[i2] = (((long) i2) * jK1) / ((long) iY);
            jArr2[i2] = j5;
            if (iY3 == 1) {
                iQ = parsableByteArray.Q();
            } else if (iY3 == 2) {
                iQ = parsableByteArray.Y();
            } else if (iY3 == 3) {
                iQ = parsableByteArray.T();
            } else {
                if (iY3 != 4) {
                    return null;
                }
                iQ = parsableByteArray.U();
            }
            int i3 = i;
            j5 += ((long) iQ) * ((long) i3);
            i2++;
            jArr = jArr;
            jArr2 = jArr2;
            j3 = j6;
            i = i3;
            jK1 = j7;
        }
        long j8 = jK1;
        long j9 = j3;
        long[] jArr3 = jArr2;
        long[] jArr4 = jArr;
        if (j != -1 && j != j4) {
            Log.h("VbriSeeker", "VBRI data size mismatch: " + j + ", " + j4);
        }
        if (j4 != j5) {
            Log.h("VbriSeeker", "VBRI bytes and ToC mismatch (using max): " + j4 + ", " + j5 + "\nSeeking will be inaccurate.");
            jMax = Math.max(j4, j5);
        } else {
            jMax = j4;
        }
        return new VbriSeeker(jArr4, jArr3, j8, j9, jMax, header.f);
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public long a(long j) {
        return this.f6720a[Util.h(this.b, j, true, true)];
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public long c() {
        return this.d;
    }

    @Override // androidx.media3.extractor.SeekMap
    public SeekMap.SeekPoints d(long j) {
        int iH = Util.h(this.f6720a, j, true, true);
        SeekPoint seekPoint = new SeekPoint(this.f6720a[iH], this.b[iH]);
        if (seekPoint.f6650a >= j || iH == this.f6720a.length - 1) {
            return new SeekMap.SeekPoints(seekPoint);
        }
        int i = iH + 1;
        return new SeekMap.SeekPoints(seekPoint, new SeekPoint(this.f6720a[i], this.b[i]));
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public long e() {
        return this.e;
    }

    @Override // androidx.media3.extractor.SeekMap
    public boolean f() {
        return true;
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public int g() {
        return this.f;
    }

    @Override // androidx.media3.extractor.SeekMap
    public long h() {
        return this.c;
    }
}
