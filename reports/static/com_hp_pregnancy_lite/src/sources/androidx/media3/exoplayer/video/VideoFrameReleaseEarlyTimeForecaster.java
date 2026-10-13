package androidx.media3.exoplayer.video;

import android.util.Range;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
class VideoFrameReleaseEarlyTimeForecaster {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f6577a;
    public long b;
    public double c;
    public Range d;

    public VideoFrameReleaseEarlyTimeForecaster(float f) {
        Preconditions.d(f > 0.0f);
        Range range = new Range(Double.valueOf(0.0d), Double.valueOf(1.0d / ((double) f)));
        this.d = range;
        this.c = ((Double) range.getUpper()).doubleValue();
        this.f6577a = -9223372036854775807L;
        this.b = -9223372036854775807L;
    }

    public final double a(long j, long j2) {
        long j3 = this.f6577a;
        if (j3 != -9223372036854775807L) {
            long j4 = this.b;
            if (j4 != -9223372036854775807L && j != j3) {
                return (j2 - j4) / (j - j3);
            }
        }
        return ((Double) this.d.getUpper()).doubleValue();
    }

    public void b(long j, long j2) {
        Preconditions.d(j != -9223372036854775807L);
        Preconditions.d(j2 != -9223372036854775807L);
        f(((Double) this.d.clamp(Double.valueOf(a(j, j2)))).doubleValue());
        this.f6577a = j;
        this.b = j2;
    }

    public long c(long j) {
        long j2 = this.f6577a;
        if (j2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return (long) (this.b + ((j - j2) * this.c));
    }

    public void d() {
        this.c = ((Double) this.d.getUpper()).doubleValue();
        this.f6577a = -9223372036854775807L;
        this.b = -9223372036854775807L;
    }

    public void e(float f) {
        Preconditions.d(f > 0.0f);
        this.d = new Range(Double.valueOf(0.0d), Double.valueOf(1.0d / ((double) f)));
        d();
    }

    public final void f(double d) {
        this.c = (this.c * 0.800000011920929d) + (d * 0.20000000298023224d);
    }
}
