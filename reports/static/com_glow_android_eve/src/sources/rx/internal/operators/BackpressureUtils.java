package rx.internal.operators;

import android.support.v4.media.a;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes6.dex */
public final class BackpressureUtils {
    public static long a(AtomicLong atomicLong, long j4) {
        long j6;
        long j7;
        do {
            j6 = atomicLong.get();
            j7 = j6 + j4;
            if (j7 < 0) {
                j7 = Long.MAX_VALUE;
            }
        } while (!atomicLong.compareAndSet(j6, j7));
        return j6;
    }

    public static long b(AtomicLong atomicLong, long j4) {
        long j6;
        long j7;
        do {
            j6 = atomicLong.get();
            if (j6 == Long.MAX_VALUE) {
                return Long.MAX_VALUE;
            }
            j7 = j6 - j4;
            if (j7 < 0) {
                throw new IllegalStateException(a.j(j7, "More produced than requested: "));
            }
        } while (!atomicLong.compareAndSet(j6, j7));
        return j7;
    }
}
