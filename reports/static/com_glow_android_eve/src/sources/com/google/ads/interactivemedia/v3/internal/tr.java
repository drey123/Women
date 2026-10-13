package com.google.ads.interactivemedia.v3.internal;

import android.util.Pair;
import androidx.camera.video.AudioStats;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class tr implements tu {
    private final long[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long[] f16735b;
    private final long c;

    private tr(long[] jArr, long[] jArr2, long j4) {
        this.a = jArr;
        this.f16735b = jArr2;
        this.c = j4 == -9223372036854775807L ? iw.b(jArr2[jArr2.length - 1]) : j4;
    }

    public static tr c(long j4, zq zqVar, long j6) {
        int length = zqVar.d.length;
        int i = length + 1;
        long[] jArr = new long[i];
        long[] jArr2 = new long[i];
        jArr[0] = j4;
        long j7 = 0;
        jArr2[0] = 0;
        for (int i6 = 1; i6 <= length; i6++) {
            int i7 = i6 - 1;
            j4 += (long) (zqVar.f17070b + zqVar.d[i7]);
            j7 += (long) (zqVar.c + zqVar.f17071e[i7]);
            jArr[i6] = j4;
            jArr2[i6] = j7;
        }
        return new tr(jArr, jArr2, j6);
    }

    private static Pair<Long, Long> d(long j4, long[] jArr, long[] jArr2) {
        int iAk = amn.ak(jArr, j4, true);
        long j6 = jArr[iAk];
        long j7 = jArr2[iAk];
        int i = iAk + 1;
        if (i == jArr.length) {
            return Pair.create(Long.valueOf(j6), Long.valueOf(j7));
        }
        long j8 = jArr[i];
        return Pair.create(Long.valueOf(j4), Long.valueOf(((long) ((j8 == j6 ? AudioStats.AUDIO_AMPLITUDE_NONE : (j4 - j6) / (j8 - j6)) * (jArr2[i] - j7))) + j7));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.tu
    public final long a() {
        return -1L;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.tu
    public final long b(long j4) {
        return iw.b(((Long) d(j4, this.a, this.f16735b).second).longValue());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sc
    public final long e() {
        return this.c;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sc
    public final sa g(long j4) {
        Pair<Long, Long> pairD = d(iw.c(amn.k(j4, 0L, this.c)), this.f16735b, this.a);
        long jLongValue = ((Long) pairD.first).longValue();
        sd sdVar = new sd(iw.b(jLongValue), ((Long) pairD.second).longValue());
        return new sa(sdVar, sdVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sc
    public final boolean h() {
        return true;
    }
}
