package androidx.media3.exoplayer.video;

import androidx.media3.common.VideoSize;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.LongArrayQueue;
import androidx.media3.common.util.TimedValueQueue;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
final class VideoFrameRenderControl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameRenderer f6580a;
    public final VideoFrameReleaseControl b;
    public final VideoFrameReleaseEarlyTimeForecaster g;
    public long l;
    public final VideoFrameReleaseControl.FrameReleaseInfo c = new VideoFrameReleaseControl.FrameReleaseInfo();
    public final TimedValueQueue d = new TimedValueQueue();
    public final TimedValueQueue e = new TimedValueQueue();
    public final LongArrayQueue f = new LongArrayQueue();
    public long h = -9223372036854775807L;
    public VideoSize k = VideoSize.e;
    public long i = -9223372036854775807L;
    public long j = -9223372036854775807L;

    public interface FrameRenderer {
        void a();

        void b(long j, long j2, boolean z);

        void onVideoSizeChanged(VideoSize videoSize);
    }

    public VideoFrameRenderControl(FrameRenderer frameRenderer, VideoFrameReleaseControl videoFrameReleaseControl, VideoFrameReleaseEarlyTimeForecaster videoFrameReleaseEarlyTimeForecaster) {
        this.f6580a = frameRenderer;
        this.b = videoFrameReleaseControl;
        this.g = videoFrameReleaseEarlyTimeForecaster;
    }

    public static Object c(TimedValueQueue timedValueQueue) {
        Preconditions.d(timedValueQueue.l() > 0);
        while (timedValueQueue.l() > 1) {
            timedValueQueue.i();
        }
        return Preconditions.u(timedValueQueue.i());
    }

    public final void a() {
        this.f.f();
        this.f6580a.a();
    }

    public void b() {
        this.f.b();
        this.h = -9223372036854775807L;
        this.i = -9223372036854775807L;
        this.j = -9223372036854775807L;
        if (this.e.l() > 0) {
            this.l = ((Long) c(this.e)).longValue();
        }
        if (this.d.l() > 0) {
            this.d.a(0L, (VideoSize) c(this.d));
        }
    }

    public boolean d() {
        long j = this.j;
        return j != -9223372036854775807L && this.i == j;
    }

    public final boolean e(long j) {
        Long l = (Long) this.e.j(j);
        if (l == null || l.longValue() == this.l) {
            return false;
        }
        this.l = l.longValue();
        return true;
    }

    public final boolean f(long j) {
        VideoSize videoSize = (VideoSize) this.d.j(j);
        if (videoSize == null || videoSize.equals(VideoSize.e) || videoSize.equals(this.k)) {
            return false;
        }
        this.k = videoSize;
        return true;
    }

    public void g(long j) {
        this.f.a(j);
        this.h = j;
        this.j = -9223372036854775807L;
    }

    public void h(int i, long j) {
        if (this.f.e()) {
            this.b.j(i);
            this.l = j;
        } else {
            TimedValueQueue timedValueQueue = this.e;
            long j2 = this.h;
            timedValueQueue.a(j2 == -9223372036854775807L ? -4611686018427387904L : j2 + 1, Long.valueOf(j));
        }
    }

    public void i(int i, int i2) {
        TimedValueQueue timedValueQueue = this.d;
        long j = this.h;
        timedValueQueue.a(j == -9223372036854775807L ? 0L : j + 1, new VideoSize(i, i2));
    }

    public void j(long j, long j2) {
        while (!this.f.e()) {
            long jD = this.f.d();
            if (e(jD)) {
                this.b.j(2);
            }
            int iC = this.b.c(jD, j, j2, this.l, false, false, this.c);
            if (iC != 5 && iC != 4) {
                this.g.b(jD, this.c.f());
            }
            if (iC == 0 || iC == 1) {
                this.i = jD;
                k(iC == 0);
            } else if (iC == 2 || iC == 3) {
                this.i = jD;
                a();
            } else {
                if (iC != 4) {
                    if (iC != 5) {
                        throw new IllegalStateException(String.valueOf(iC));
                    }
                    return;
                }
                this.i = jD;
            }
        }
    }

    public final void k(boolean z) {
        long jF = this.f.f();
        if (f(jF)) {
            this.f6580a.onVideoSizeChanged(this.k);
        }
        this.f6580a.b(z ? Clock.f5826a.a() : this.c.g(), jF, this.b.g());
    }

    public void l() {
        if (this.h == -9223372036854775807L) {
            this.h = Long.MIN_VALUE;
            this.i = Long.MIN_VALUE;
        }
        this.j = this.h;
    }
}
