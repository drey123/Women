package androidx.media3.exoplayer;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class SeekParameters {
    public static final SeekParameters c;
    public static final SeekParameters d;
    public static final SeekParameters e;
    public static final SeekParameters f;
    public static final SeekParameters g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6028a;
    public final long b;

    static {
        SeekParameters seekParameters = new SeekParameters(0L, 0L);
        c = seekParameters;
        d = new SeekParameters(Long.MAX_VALUE, Long.MAX_VALUE);
        e = new SeekParameters(Long.MAX_VALUE, 0L);
        f = new SeekParameters(0L, Long.MAX_VALUE);
        g = seekParameters;
    }

    public SeekParameters(long j, long j2) {
        Preconditions.d(j >= 0);
        Preconditions.d(j2 >= 0);
        this.f6028a = j;
        this.b = j2;
    }

    public long a(long j, long j2, long j3) {
        long j4 = this.f6028a;
        if (j4 == 0 && this.b == 0) {
            return j;
        }
        long jZ1 = Util.z1(j, j4, Long.MIN_VALUE);
        long jC = Util.c(j, this.b, Long.MAX_VALUE);
        boolean z = false;
        boolean z2 = jZ1 <= j2 && j2 <= jC;
        if (jZ1 <= j3 && j3 <= jC) {
            z = true;
        }
        if (z2 && z) {
            return Math.abs(j2 - j) <= Math.abs(j3 - j) ? j2 : j3;
        }
        if (z2) {
            return j2;
        }
        return z ? j3 : jZ1;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || SeekParameters.class != obj.getClass()) {
            return false;
        }
        SeekParameters seekParameters = (SeekParameters) obj;
        return this.f6028a == seekParameters.f6028a && this.b == seekParameters.b;
    }

    public int hashCode() {
        return (((int) this.f6028a) * 31) + ((int) this.b);
    }
}
