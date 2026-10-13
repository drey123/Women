package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class lt {
    public static final lt a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final lt f16363b;
    public final long c;
    public final long d;

    static {
        lt ltVar = new lt(0L, 0L);
        a = ltVar;
        new lt(Long.MAX_VALUE, Long.MAX_VALUE);
        new lt(Long.MAX_VALUE, 0L);
        new lt(0L, Long.MAX_VALUE);
        f16363b = ltVar;
    }

    public lt(long j4, long j6) {
        ajr.d(j4 >= 0);
        ajr.d(j6 >= 0);
        this.c = j4;
        this.d = j6;
    }

    public final long a(long j4, long j6, long j7) {
        long j8 = this.c;
        if (j8 == 0 && this.d == 0) {
            return j4;
        }
        long jAq = amn.aq(j4, j8);
        long jAg = amn.ag(j4, this.d);
        boolean z2 = jAq <= j6 && j6 <= jAg;
        boolean z5 = jAq <= j7 && j7 <= jAg;
        if (z2 && z5) {
            return Math.abs(j6 - j4) <= Math.abs(j7 - j4) ? j6 : j7;
        }
        if (z2) {
            return j6;
        }
        return z5 ? j7 : jAq;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && lt.class == obj.getClass()) {
            lt ltVar = (lt) obj;
            if (this.c == ltVar.c && this.d == ltVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.c) * 31) + ((int) this.d);
    }
}
