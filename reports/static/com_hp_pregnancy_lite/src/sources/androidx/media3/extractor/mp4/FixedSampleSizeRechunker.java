package androidx.media3.extractor.mp4;

import androidx.media3.common.util.Util;

/* JADX INFO: loaded from: classes2.dex */
final class FixedSampleSizeRechunker {

    public static final class Results {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long[] f6737a;
        public final int[] b;
        public final int c;
        public final long[] d;
        public final int[] e;
        public final long f;
        public final long g;

        public Results(long[] jArr, int[] iArr, int i, long[] jArr2, int[] iArr2, long j, long j2) {
            this.f6737a = jArr;
            this.b = iArr;
            this.c = i;
            this.d = jArr2;
            this.e = iArr2;
            this.f = j;
            this.g = j2;
        }
    }

    public static Results a(int i, long[] jArr, int[] iArr, long j) {
        int[] iArr2 = iArr;
        int i2 = 8192 / i;
        int i3 = 0;
        int iK = 0;
        for (int i4 : iArr2) {
            iK += Util.k(i4, i2);
        }
        long[] jArr2 = new long[iK];
        int[] iArr3 = new int[iK];
        long[] jArr3 = new long[iK];
        int[] iArr4 = new int[iK];
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        int iMax = 0;
        while (i3 < iArr2.length) {
            int i8 = iArr2[i3];
            long j2 = jArr[i3];
            while (i8 > 0) {
                int iMin = Math.min(i2, i8);
                jArr2[i7] = j2;
                int i9 = i * iMin;
                iArr3[i7] = i9;
                i6 += i9;
                iMax = Math.max(iMax, i9);
                jArr3[i7] = ((long) i5) * j;
                iArr4[i7] = 1;
                j2 += (long) iArr3[i7];
                i5 += iMin;
                i8 -= iMin;
                i7++;
                i2 = i2;
            }
            i3++;
            iArr2 = iArr;
        }
        return new Results(jArr2, iArr3, iMax, jArr3, iArr4, j * ((long) i5), i6);
    }
}
