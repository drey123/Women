package androidx.media3.common.util;

import androidx.media3.common.audio.SpeedProvider;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class SpeedProviderUtil {
    public static long a(SpeedProvider speedProvider, long j) {
        long j2 = 0;
        double dMin = 0.0d;
        while (j2 < j) {
            long jB = speedProvider.b(j2);
            if (jB == -9223372036854775807L) {
                jB = Long.MAX_VALUE;
            }
            Preconditions.A(jB > j2);
            dMin += (Math.min(jB, j) - j2) / ((double) speedProvider.a(j2));
            j2 = jB;
        }
        return (long) Math.floor(dMin);
    }

    public static long b(SpeedProvider speedProvider, long j, int i) {
        Preconditions.d(j >= 0);
        Preconditions.d(i > 0);
        long jB = speedProvider.b(Util.k1(j, i));
        if (jB == -9223372036854775807L) {
            return -1L;
        }
        return Util.F(jB, i);
    }

    public static float c(SpeedProvider speedProvider, long j, int i) {
        Preconditions.d(j >= 0);
        Preconditions.d(i > 0);
        return speedProvider.a(Util.k1(j, i));
    }
}
