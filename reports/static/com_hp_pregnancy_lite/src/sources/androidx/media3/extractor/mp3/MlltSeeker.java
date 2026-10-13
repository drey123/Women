package androidx.media3.extractor.mp3;

import android.util.Pair;
import androidx.media3.common.util.Util;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.SeekPoint;
import androidx.media3.extractor.metadata.id3.MlltFrame;

/* JADX INFO: loaded from: classes2.dex */
final class MlltSeeker implements Seeker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f6718a;
    public final long[] b;
    public final long c;

    public MlltSeeker(long[] jArr, long[] jArr2, long j) {
        this.f6718a = jArr;
        this.b = jArr2;
        this.c = j == -9223372036854775807L ? Util.V0(jArr2[jArr2.length - 1]) : j;
    }

    public static MlltSeeker b(long j, MlltFrame mlltFrame, long j2) {
        int length = mlltFrame.e.length;
        int i = length + 1;
        long[] jArr = new long[i];
        long[] jArr2 = new long[i];
        jArr[0] = j;
        long j3 = 0;
        jArr2[0] = 0;
        for (int i2 = 1; i2 <= length; i2++) {
            int i3 = i2 - 1;
            j += (long) (mlltFrame.c + mlltFrame.e[i3]);
            j3 += (long) (mlltFrame.d + mlltFrame.f[i3]);
            jArr[i2] = j;
            jArr2[i2] = j3;
        }
        return new MlltSeeker(jArr, jArr2, j2);
    }

    public static Pair i(long j, long[] jArr, long[] jArr2) {
        int iH = Util.h(jArr, j, true, true);
        long j2 = jArr[iH];
        long j3 = jArr2[iH];
        int i = iH + 1;
        if (i == jArr.length) {
            return Pair.create(Long.valueOf(j2), Long.valueOf(j3));
        }
        long j4 = jArr[i];
        return Pair.create(Long.valueOf(j), Long.valueOf(((long) ((j4 == j2 ? 0.0d : (j - j2) / (j4 - j2)) * (jArr2[i] - j3))) + j3));
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public long a(long j) {
        return Util.V0(((Long) i(j, this.f6718a, this.b).second).longValue());
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public long c() {
        return 0L;
    }

    @Override // androidx.media3.extractor.SeekMap
    public SeekMap.SeekPoints d(long j) {
        Pair pairI = i(Util.G1(Util.p(j, 0L, this.c)), this.b, this.f6718a);
        return new SeekMap.SeekPoints(new SeekPoint(Util.V0(((Long) pairI.first).longValue()), ((Long) pairI.second).longValue()));
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public long e() {
        return -1L;
    }

    @Override // androidx.media3.extractor.SeekMap
    public boolean f() {
        return true;
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public int g() {
        return -2147483647;
    }

    @Override // androidx.media3.extractor.SeekMap
    public long h() {
        return this.c;
    }
}
