package androidx.media3.exoplayer.video;

import android.media.MediaFormat;
import android.view.Surface;
import androidx.media3.common.Format;
import androidx.media3.common.VideoSize;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.Size;
import androidx.media3.exoplayer.ExoPlaybackException;
import com.google.common.base.Preconditions;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
final class DefaultVideoSink implements VideoSink {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VideoFrameReleaseControl f6556a;
    public final VideoFrameReleaseEarlyTimeForecaster b;
    public final VideoFrameRenderControl c;
    public final Queue d;
    public Surface e;
    public Format f;
    public long g;
    public VideoSink.Listener h;
    public Executor i;
    public VideoFrameMetadataListener j;

    public final class FrameRendererImpl implements VideoFrameRenderControl.FrameRenderer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Format f6557a;

        public FrameRendererImpl() {
        }

        @Override // androidx.media3.exoplayer.video.VideoFrameRenderControl.FrameRenderer
        public void a() {
            DefaultVideoSink.this.i.execute(new Runnable() { // from class: androidx.media3.exoplayer.video.e
                @Override // java.lang.Runnable
                public final void run() {
                    this.f6585a.f();
                }
            });
            ((VideoSink.VideoFrameHandler) DefaultVideoSink.this.d.remove()).b();
        }

        @Override // androidx.media3.exoplayer.video.VideoFrameRenderControl.FrameRenderer
        public void b(long j, long j2, boolean z) {
            if (z && DefaultVideoSink.this.e != null) {
                DefaultVideoSink.this.i.execute(new Runnable() { // from class: androidx.media3.exoplayer.video.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f6584a.h();
                    }
                });
            }
            Format formatP = this.f6557a;
            if (formatP == null) {
                formatP = new Format.Builder().P();
            }
            DefaultVideoSink.this.j.e(j2, j, formatP, null);
            ((VideoSink.VideoFrameHandler) DefaultVideoSink.this.d.remove()).a(j);
        }

        public final /* synthetic */ void f() {
            DefaultVideoSink.this.h.c();
        }

        public final /* synthetic */ void g(VideoSize videoSize) {
            DefaultVideoSink.this.h.onVideoSizeChanged(videoSize);
        }

        public final /* synthetic */ void h() {
            DefaultVideoSink.this.h.a();
        }

        @Override // androidx.media3.exoplayer.video.VideoFrameRenderControl.FrameRenderer
        public void onVideoSizeChanged(final VideoSize videoSize) {
            this.f6557a = new Format.Builder().F0(videoSize.f5796a).h0(videoSize.b).y0("video/raw").P();
            DefaultVideoSink.this.i.execute(new Runnable() { // from class: androidx.media3.exoplayer.video.f
                @Override // java.lang.Runnable
                public final void run() {
                    this.f6586a.g(videoSize);
                }
            });
        }
    }

    public DefaultVideoSink(VideoFrameReleaseControl videoFrameReleaseControl, VideoFrameReleaseEarlyTimeForecaster videoFrameReleaseEarlyTimeForecaster, Clock clock) {
        this.f6556a = videoFrameReleaseControl;
        this.b = videoFrameReleaseEarlyTimeForecaster;
        videoFrameReleaseControl.m(clock);
        this.c = new VideoFrameRenderControl(new FrameRendererImpl(), videoFrameReleaseControl, videoFrameReleaseEarlyTimeForecaster);
        this.d = new ArrayDeque();
        this.f = new Format.Builder().P();
        this.g = -9223372036854775807L;
        this.h = VideoSink.Listener.f6582a;
        this.i = new Executor() { // from class: androidx.media3.exoplayer.video.a
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                DefaultVideoSink.G(runnable);
            }
        };
        this.j = new VideoFrameMetadataListener() { // from class: androidx.media3.exoplayer.video.b
            @Override // androidx.media3.exoplayer.video.VideoFrameMetadataListener
            public final void e(long j, long j2, Format format, MediaFormat mediaFormat) {
                DefaultVideoSink.H(j, j2, format, mediaFormat);
            }
        };
    }

    public static /* synthetic */ void G(Runnable runnable) {
    }

    public static /* synthetic */ void H(long j, long j2, Format format, MediaFormat mediaFormat) {
    }

    public final /* synthetic */ void F() {
        this.h.b();
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public void b() {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public boolean d() {
        return this.c.d();
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public void e(int i, Format format, long j, int i2, List list) {
        Preconditions.A(list.isEmpty());
        int i3 = format.v;
        Format format2 = this.f;
        if (i3 != format2.v || format.w != format2.w) {
            this.c.i(i3, format.w);
        }
        float f = format.z;
        if (f != this.f.z) {
            this.f6556a.n(f);
        }
        this.f = format;
        if (j != this.g) {
            this.c.h(i2, j);
            this.g = j;
        }
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public boolean f(long j, VideoSink.VideoFrameHandler videoFrameHandler) {
        this.d.add(videoFrameHandler);
        this.c.g(j);
        this.i.execute(new Runnable() { // from class: androidx.media3.exoplayer.video.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f6583a.F();
            }
        });
        return true;
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public void g(long j) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public void h(long j, long j2) throws VideoSink.VideoSinkException {
        try {
            this.c.j(j, j2);
        } catch (ExoPlaybackException e) {
            throw new VideoSink.VideoSinkException(e, this.f);
        }
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public void i() {
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public boolean isInitialized() {
        return true;
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public void j(VideoFrameMetadataListener videoFrameMetadataListener) {
        this.j = videoFrameMetadataListener;
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public void k() {
        this.c.l();
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public void l(List list) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public boolean m(boolean z) {
        return this.f6556a.d(z);
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public boolean n(Format format) {
        return true;
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public void o() {
        this.f6556a.a();
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public Surface p() {
        return (Surface) Preconditions.u(this.e);
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public void q(Surface surface, Size size) {
        this.e = surface;
        this.f6556a.o(surface);
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public void r() {
        this.b.d();
        this.f6556a.i();
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public void s() {
        this.b.d();
        this.f6556a.h();
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public void t(int i) {
        this.f6556a.l(i);
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public void u(float f) {
        this.f6556a.p(f);
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public void v() {
        this.e = null;
        this.f6556a.o(null);
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public void w(boolean z) {
        if (z) {
            this.f6556a.k();
        }
        this.b.d();
        this.c.b();
        this.d.clear();
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public void x(boolean z) {
        this.f6556a.e(z);
    }

    @Override // androidx.media3.exoplayer.video.VideoSink
    public void y(VideoSink.Listener listener, Executor executor) {
        this.h = listener;
        this.i = executor;
    }
}
