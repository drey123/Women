package androidx.media3.exoplayer.source.ads;

import androidx.media3.common.AdPlaybackState;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.source.MediaSource;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class ServerSideAdInsertionUtil {
    public static int a(AdPlaybackState adPlaybackState, int i) {
        int i2 = adPlaybackState.c(i).b;
        if (i2 == -1) {
            return 0;
        }
        return i2;
    }

    public static long b(long j, MediaSource.MediaPeriodId mediaPeriodId, AdPlaybackState adPlaybackState) {
        return mediaPeriodId.c() ? c(j, mediaPeriodId.b, mediaPeriodId.c, adPlaybackState) : d(j, mediaPeriodId.e, adPlaybackState);
    }

    public static long c(long j, int i, int i2, AdPlaybackState adPlaybackState) {
        int i3;
        AdPlaybackState.AdGroup adGroupC = adPlaybackState.c(i);
        long j2 = j - adGroupC.f5721a;
        int i4 = adPlaybackState.e;
        while (true) {
            i3 = 0;
            if (i4 >= i) {
                break;
            }
            AdPlaybackState.AdGroup adGroupC2 = adPlaybackState.c(i4);
            while (i3 < a(adPlaybackState, i4)) {
                j2 -= adGroupC2.g[i3];
                i3++;
            }
            j2 += adGroupC2.j;
            i4++;
        }
        if (i2 < a(adPlaybackState, i)) {
            while (i3 < i2) {
                j2 -= adGroupC.g[i3];
                i3++;
            }
        }
        return j2;
    }

    public static long d(long j, int i, AdPlaybackState adPlaybackState) {
        if (i == -1) {
            i = adPlaybackState.b;
        }
        long j2 = 0;
        for (int i2 = adPlaybackState.e; i2 < i; i2++) {
            AdPlaybackState.AdGroup adGroupC = adPlaybackState.c(i2);
            long j3 = adGroupC.f5721a;
            if (j3 == Long.MIN_VALUE || j3 > j - j2) {
                break;
            }
            for (int i3 = 0; i3 < a(adPlaybackState, i2); i3++) {
                j2 += adGroupC.g[i3];
            }
            long j4 = adGroupC.j;
            j2 -= j4;
            long j5 = adGroupC.f5721a;
            long j6 = j - j2;
            if (j4 + j5 > j6) {
                return Math.max(j5, j6);
            }
        }
        return j - j2;
    }

    public static long e(long j, MediaSource.MediaPeriodId mediaPeriodId, AdPlaybackState adPlaybackState) {
        return mediaPeriodId.c() ? f(j, mediaPeriodId.b, mediaPeriodId.c, adPlaybackState) : g(j, mediaPeriodId.e, adPlaybackState);
    }

    public static long f(long j, int i, int i2, AdPlaybackState adPlaybackState) {
        int i3;
        AdPlaybackState.AdGroup adGroupC = adPlaybackState.c(i);
        long j2 = j + adGroupC.f5721a;
        int i4 = adPlaybackState.e;
        while (true) {
            i3 = 0;
            if (i4 >= i) {
                break;
            }
            AdPlaybackState.AdGroup adGroupC2 = adPlaybackState.c(i4);
            while (i3 < a(adPlaybackState, i4)) {
                j2 += adGroupC2.g[i3];
                i3++;
            }
            j2 -= adGroupC2.j;
            i4++;
        }
        if (i2 < a(adPlaybackState, i)) {
            while (i3 < i2) {
                j2 += adGroupC.g[i3];
                i3++;
            }
        }
        return j2;
    }

    public static long g(long j, int i, AdPlaybackState adPlaybackState) {
        if (i == -1) {
            i = adPlaybackState.b;
        }
        long j2 = 0;
        for (int i2 = adPlaybackState.e; i2 < i; i2++) {
            AdPlaybackState.AdGroup adGroupC = adPlaybackState.c(i2);
            long j3 = adGroupC.f5721a;
            if (j3 == Long.MIN_VALUE || j3 > j) {
                break;
            }
            long j4 = j3 + j2;
            for (int i3 = 0; i3 < a(adPlaybackState, i2); i3++) {
                j2 += adGroupC.g[i3];
            }
            long j5 = adGroupC.j;
            j2 -= j5;
            if (adGroupC.f5721a + j5 > j) {
                return Math.max(j4, j + j2);
            }
        }
        return j + j2;
    }
}
