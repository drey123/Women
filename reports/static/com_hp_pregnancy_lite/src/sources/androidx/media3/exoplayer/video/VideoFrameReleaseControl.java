package androidx.media3.exoplayer.video;

import android.content.Context;
import android.view.Surface;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import com.google.common.base.Preconditions;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class VideoFrameReleaseControl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameTimingEvaluator f6575a;
    public final VideoFrameReleaseHelper b;
    public final long c;
    public boolean d;
    public long g;
    public boolean j;
    public boolean m;
    public boolean n;
    public boolean o;
    public int e = 0;
    public long f = -9223372036854775807L;
    public long h = -9223372036854775807L;
    public long i = -9223372036854775807L;
    public float k = 1.0f;
    public Clock l = Clock.f5826a;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    @UnstableApi
    public @interface FrameReleaseAction {
    }

    public static class FrameReleaseInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f6576a = -9223372036854775807L;
        public long b = -9223372036854775807L;

        public long f() {
            return this.f6576a;
        }

        public long g() {
            return this.b;
        }

        public final void h() {
            this.f6576a = -9223372036854775807L;
            this.b = -9223372036854775807L;
        }
    }

    public interface FrameTimingEvaluator {
        boolean D(long j, long j2);

        boolean G(long j, long j2, long j3, boolean z, boolean z2);

        boolean Q(long j, long j2, boolean z);
    }

    public VideoFrameReleaseControl(Context context, FrameTimingEvaluator frameTimingEvaluator, long j) {
        this.f6575a = frameTimingEvaluator;
        this.c = j;
        this.b = new VideoFrameReleaseHelper(context);
    }

    public void a() {
        if (this.e == 0) {
            this.e = 1;
        }
    }

    public final long b(long j, long j2, long j3) {
        long j4 = (long) ((j3 - j) / ((double) this.k));
        return this.d ? j4 - (Util.V0(this.l.c()) - j2) : j4;
    }

    public int c(long j, long j2, long j3, long j4, boolean z, boolean z2, FrameReleaseInfo frameReleaseInfo) {
        frameReleaseInfo.h();
        if (this.d && this.f == -9223372036854775807L) {
            this.f = j2;
        }
        if (this.h != j) {
            this.b.f(j);
            this.h = j;
        }
        frameReleaseInfo.f6576a = b(j2, j3, j);
        if (z && !z2) {
            return 3;
        }
        if (!this.m) {
            if (this.f6575a.G(frameReleaseInfo.f6576a, j2, j3, z2, true)) {
                return 4;
            }
            if (this.d && frameReleaseInfo.f6576a < 30000) {
                return 3;
            }
            this.n = true;
            return 5;
        }
        if (q(j2, frameReleaseInfo.f6576a, j4)) {
            return 0;
        }
        if (!this.d || j2 == this.f) {
            return 5;
        }
        long jA = this.l.a();
        frameReleaseInfo.b = this.b.a((frameReleaseInfo.f6576a * 1000) + jA, j);
        frameReleaseInfo.f6576a = (frameReleaseInfo.b - jA) / 1000;
        boolean z3 = (this.i == -9223372036854775807L || this.j) ? false : true;
        if (this.f6575a.G(frameReleaseInfo.f6576a, j2, j3, z2, z3)) {
            return 4;
        }
        if (this.f6575a.Q(frameReleaseInfo.f6576a, j3, z2)) {
            return z3 ? 3 : 2;
        }
        return frameReleaseInfo.f6576a > 50000 ? 5 : 1;
    }

    public boolean d(boolean z) {
        if (z && (this.e == 3 || (!this.m && this.n))) {
            this.i = -9223372036854775807L;
            return true;
        }
        if (this.i == -9223372036854775807L) {
            return false;
        }
        if (this.l.c() < this.i) {
            return true;
        }
        this.i = -9223372036854775807L;
        return false;
    }

    public void e(boolean z) {
        this.j = z;
        this.i = this.c > 0 ? this.l.c() + this.c : -9223372036854775807L;
    }

    public final void f(int i) {
        this.e = Math.min(this.e, i);
    }

    public boolean g() {
        boolean z = this.e != 3;
        this.e = 3;
        this.g = Util.V0(this.l.c());
        return z;
    }

    public void h() {
        this.d = true;
        this.g = Util.V0(this.l.c());
        this.b.i();
    }

    public void i() {
        this.d = false;
        this.i = -9223372036854775807L;
        this.b.j();
    }

    public void j(int i) {
        if (i == 0) {
            this.e = 1;
        } else if (i == 1) {
            this.e = 0;
        } else {
            if (i != 2) {
                throw new IllegalStateException();
            }
            f(2);
        }
        this.b.h();
    }

    public void k() {
        this.b.h();
        this.h = -9223372036854775807L;
        this.f = -9223372036854775807L;
        f(1);
        this.i = -9223372036854775807L;
    }

    public void l(int i) {
        this.b.m(i);
    }

    public void m(Clock clock) {
        this.l = clock;
    }

    public void n(float f) {
        this.b.e(f);
    }

    public void o(Surface surface) {
        this.m = surface != null;
        this.n = false;
        this.b.k(surface);
        f(1);
    }

    public void p(float f) {
        Preconditions.d(f > 0.0f);
        if (f == this.k) {
            return;
        }
        this.k = f;
        this.b.g(f);
    }

    public final boolean q(long j, long j2, long j3) {
        if (this.i != -9223372036854775807L && !this.j) {
            return false;
        }
        int i = this.e;
        if (i == 0) {
            return this.d;
        }
        if (i == 1) {
            return true;
        }
        if (i == 2) {
            return j >= j3;
        }
        if (i != 3) {
            throw new IllegalStateException();
        }
        long jV0 = Util.V0(this.l.c()) - this.g;
        if (!this.d) {
            return false;
        }
        if (!this.o) {
            long j4 = this.f;
            if (j4 == -9223372036854775807L || j4 == j) {
                return false;
            }
        }
        return this.f6575a.D(j2, jV0);
    }
}
