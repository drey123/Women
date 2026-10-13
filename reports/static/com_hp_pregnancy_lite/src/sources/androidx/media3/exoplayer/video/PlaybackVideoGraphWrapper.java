package androidx.media3.exoplayer.video;

import android.content.Context;
import android.os.Build;
import android.os.Looper;
import android.util.Pair;
import android.util.SparseArray;
import android.view.Surface;
import androidx.annotation.RestrictTo;
import androidx.media3.common.ColorInfo;
import androidx.media3.common.DebugViewProvider;
import androidx.media3.common.Format;
import androidx.media3.common.SurfaceInfo;
import androidx.media3.common.VideoCompositorSettings;
import androidx.media3.common.VideoFrameProcessingException;
import androidx.media3.common.VideoFrameProcessor;
import androidx.media3.common.VideoGraph;
import androidx.media3.common.VideoSize;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.GlUtil;
import androidx.media3.common.util.HandlerWrapper;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.Size;
import androidx.media3.common.util.TimedValueQueue;
import androidx.media3.common.util.TimestampIterator;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.video.PlaybackVideoGraphWrapper;
import com.google.common.base.Preconditions;
import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;
import com.google.common.collect.ImmutableList;
import defpackage.e51;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public final class PlaybackVideoGraphWrapper implements VideoGraph.Listener {
    public static final Executor D = new Executor() { // from class: ut2
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            PlaybackVideoGraphWrapper.N(runnable);
        }
    };
    public boolean A;
    public int B;
    public int C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6566a;
    public final VideoGraph.Factory b;
    public final SparseArray c;
    public final boolean d;
    public final VideoSink e;
    public final VideoSink.VideoFrameHandler f;
    public final Clock g;
    public final CopyOnWriteArraySet h;
    public final long i;
    public final VideoFrameReleaseEarlyTimeForecaster j;
    public TimedValueQueue k;
    public Format l;
    public VideoCompositorSettings m;
    public ImmutableList n;
    public HandlerWrapper o;
    public VideoGraph p;
    public VideoFrameMetadataListener q;
    public boolean r;
    public boolean s;
    public long t;
    public int u;
    public Pair v;
    public int w;
    public int x;
    public long y;
    public long z;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f6568a;
        public final VideoFrameReleaseControl b;
        public VideoGraph.Factory c;
        public boolean d;
        public boolean f;
        public boolean g;
        public long h = 15000;
        public VideoFrameReleaseEarlyTimeForecaster i = new VideoFrameReleaseEarlyTimeForecaster(1.0f);
        public Clock e = Clock.f5826a;

        public Builder(Context context, VideoFrameReleaseControl videoFrameReleaseControl) {
            this.f6568a = context.getApplicationContext();
            this.b = videoFrameReleaseControl;
        }

        public PlaybackVideoGraphWrapper h() {
            Preconditions.A(!this.f);
            if (this.c == null) {
                this.c = new ReflectiveSingleInputVideoGraphFactory(this.g);
            }
            PlaybackVideoGraphWrapper playbackVideoGraphWrapper = new PlaybackVideoGraphWrapper(this);
            this.f = true;
            return playbackVideoGraphWrapper;
        }

        public Builder i(long j) {
            this.h = j;
            return this;
        }

        public Builder j(Clock clock) {
            this.e = clock;
            return this;
        }

        public Builder k(boolean z) {
            this.d = z;
            return this;
        }
    }

    public final class DefaultVideoSinkListener implements VideoSink.Listener {
        public DefaultVideoSinkListener() {
        }

        @Override // androidx.media3.exoplayer.video.VideoSink.Listener
        public void a() {
            Iterator it = PlaybackVideoGraphWrapper.this.h.iterator();
            while (it.hasNext()) {
                ((Listener) it.next()).a();
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink.Listener
        public void c() {
            Iterator it = PlaybackVideoGraphWrapper.this.h.iterator();
            while (it.hasNext()) {
                ((Listener) it.next()).c();
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink.Listener
        public void onVideoSizeChanged(VideoSize videoSize) {
            Iterator it = PlaybackVideoGraphWrapper.this.h.iterator();
            while (it.hasNext()) {
                ((Listener) it.next()).onVideoSizeChanged(videoSize);
            }
        }
    }

    public final class InputVideoSink implements VideoSink, Listener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6569a;
        public final int b;
        public Format d;
        public int e;
        public long f;
        public int h;
        public boolean k;
        public boolean l;
        public ImmutableList c = ImmutableList.of();
        public long g = -9223372036854775807L;
        public VideoSink.Listener i = VideoSink.Listener.f6582a;
        public Executor j = PlaybackVideoGraphWrapper.D;

        public InputVideoSink(Context context, int i) {
            this.b = i;
            this.f6569a = Util.g0(context);
        }

        public final void B(Format format) {
            ((VideoGraph) Preconditions.u(PlaybackVideoGraphWrapper.this.p)).e(this.b, this.e == 1 ? 1 : 2, format.b().V(PlaybackVideoGraphWrapper.this.G(format.E)).P(), this.c, 0L);
        }

        @Override // androidx.media3.exoplayer.video.PlaybackVideoGraphWrapper.Listener
        public void a() {
            final VideoSink.Listener listener = this.i;
            Executor executor = this.j;
            Objects.requireNonNull(listener);
            executor.execute(new Runnable() { // from class: wt2
                @Override // java.lang.Runnable
                public final void run() {
                    listener.a();
                }
            });
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void b() {
            if (isInitialized()) {
                boolean z = this.k;
                long j = PlaybackVideoGraphWrapper.this.y;
                PlaybackVideoGraphWrapper.this.F(false);
                ((VideoGraph) Preconditions.u(PlaybackVideoGraphWrapper.this.p)).b();
                PlaybackVideoGraphWrapper.this.y = j;
                if (z) {
                    k();
                }
            }
        }

        @Override // androidx.media3.exoplayer.video.PlaybackVideoGraphWrapper.Listener
        public void c() {
            final VideoSink.Listener listener = this.i;
            Executor executor = this.j;
            Objects.requireNonNull(listener);
            executor.execute(new Runnable() { // from class: vt2
                @Override // java.lang.Runnable
                public final void run() {
                    listener.c();
                }
            });
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public boolean d() {
            return isInitialized() && PlaybackVideoGraphWrapper.this.I();
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void e(int i, Format format, long j, int i2, List list) {
            Preconditions.A(isInitialized());
            this.c = ImmutableList.copyOf((Collection) list);
            this.e = i;
            this.d = format;
            PlaybackVideoGraphWrapper.this.z = -9223372036854775807L;
            PlaybackVideoGraphWrapper.this.A = false;
            B(format);
            boolean z = this.g == -9223372036854775807L;
            if (PlaybackVideoGraphWrapper.this.d || (this.b == 0 && z)) {
                long j2 = z ? -4611686018427387904L : this.g + 1;
                PlaybackVideoGraphWrapper.this.k.a(j2, new StreamChangeInfo(j + this.f, i2, j2));
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public boolean f(long j, VideoSink.VideoFrameHandler videoFrameHandler) {
            int i;
            Preconditions.A(isInitialized());
            long j2 = j + this.f;
            long jC = PlaybackVideoGraphWrapper.this.j.c(j2);
            if (jC != -9223372036854775807L && PlaybackVideoGraphWrapper.this.i != -9223372036854775807L && jC < PlaybackVideoGraphWrapper.this.i && (i = this.h) < 2) {
                this.h = i + 1;
                videoFrameHandler.b();
                return true;
            }
            if (!PlaybackVideoGraphWrapper.this.Y() || ((VideoGraph) Preconditions.u(PlaybackVideoGraphWrapper.this.p)).j(this.b) >= this.f6569a || !((VideoGraph) Preconditions.u(PlaybackVideoGraphWrapper.this.p)).d(this.b)) {
                return false;
            }
            this.g = j2;
            videoFrameHandler.a(j2 * 1000);
            this.h = 0;
            return true;
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void g(long j) {
            this.f = j;
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void h(long j, long j2) {
            PlaybackVideoGraphWrapper.this.S(j + this.f, j2);
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void i() {
            PlaybackVideoGraphWrapper.this.R();
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public boolean isInitialized() {
            return this.l;
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void j(VideoFrameMetadataListener videoFrameMetadataListener) {
            if (this.b == 0) {
                PlaybackVideoGraphWrapper.this.X(videoFrameMetadataListener);
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void k() {
            PlaybackVideoGraphWrapper.this.z = this.g;
            if (PlaybackVideoGraphWrapper.this.y >= PlaybackVideoGraphWrapper.this.z) {
                PlaybackVideoGraphWrapper.this.Z();
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void l(List list) {
            if (this.c.equals(list)) {
                return;
            }
            this.c = ImmutableList.copyOf((Collection) list);
            Format format = this.d;
            if (format != null) {
                B(format);
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public boolean m(boolean z) {
            return PlaybackVideoGraphWrapper.this.K(z && isInitialized());
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public boolean n(Format format) throws VideoSink.VideoSinkException {
            Preconditions.A(!isInitialized());
            boolean zQ = PlaybackVideoGraphWrapper.this.Q(format, this.b);
            this.l = zQ;
            return zQ;
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void o() {
            if (PlaybackVideoGraphWrapper.this.k.l() == 0) {
                PlaybackVideoGraphWrapper.this.D();
                return;
            }
            TimedValueQueue timedValueQueue = new TimedValueQueue();
            boolean z = true;
            while (PlaybackVideoGraphWrapper.this.k.l() > 0) {
                StreamChangeInfo streamChangeInfo = (StreamChangeInfo) Preconditions.u((StreamChangeInfo) PlaybackVideoGraphWrapper.this.k.i());
                if (z) {
                    int i = streamChangeInfo.b;
                    if (i == 0 || i == 1) {
                        streamChangeInfo = new StreamChangeInfo(streamChangeInfo.f6572a, 0, streamChangeInfo.c);
                    } else {
                        PlaybackVideoGraphWrapper.this.D();
                    }
                    z = false;
                }
                timedValueQueue.a(streamChangeInfo.c, streamChangeInfo);
            }
            PlaybackVideoGraphWrapper.this.k = timedValueQueue;
        }

        @Override // androidx.media3.exoplayer.video.PlaybackVideoGraphWrapper.Listener
        public void onVideoSizeChanged(final VideoSize videoSize) {
            final VideoSink.Listener listener = this.i;
            this.j.execute(new Runnable() { // from class: androidx.media3.exoplayer.video.g
                @Override // java.lang.Runnable
                public final void run() {
                    listener.onVideoSizeChanged(videoSize);
                }
            });
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public Surface p() {
            Preconditions.A(isInitialized());
            return ((VideoGraph) Preconditions.u(PlaybackVideoGraphWrapper.this.p)).g(this.b);
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void q(Surface surface, Size size) {
            PlaybackVideoGraphWrapper.this.U(surface, size);
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void r() {
            if (PlaybackVideoGraphWrapper.this.d) {
                PlaybackVideoGraphWrapper.this.b0();
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void s() {
            if (PlaybackVideoGraphWrapper.this.d) {
                PlaybackVideoGraphWrapper.this.a0();
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void t(int i) {
            if (this.b == 0) {
                PlaybackVideoGraphWrapper.this.T(i);
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void u(float f) {
            if (this.b == 0) {
                PlaybackVideoGraphWrapper.this.V(f);
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void v() {
            PlaybackVideoGraphWrapper.this.E();
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void w(boolean z) {
            if (isInitialized()) {
                ((VideoGraph) Preconditions.u(PlaybackVideoGraphWrapper.this.p)).flush();
            }
            this.g = -9223372036854775807L;
            PlaybackVideoGraphWrapper.this.F(z);
            this.k = false;
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void x(boolean z) {
            if (PlaybackVideoGraphWrapper.this.d) {
                PlaybackVideoGraphWrapper.this.L(z);
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void y(VideoSink.Listener listener, Executor executor) {
            this.i = listener;
            this.j = executor;
        }
    }

    public interface Listener {
        default void a() {
        }

        default void c() {
        }

        default void onVideoSizeChanged(VideoSize videoSize) {
        }
    }

    public static final class ReflectiveDefaultVideoFrameProcessorFactory implements VideoFrameProcessor.Factory {
        public static final Supplier b = Suppliers.a(new Supplier() { // from class: androidx.media3.exoplayer.video.h
            @Override // com.google.common.base.Supplier
            public final Object get() {
                return PlaybackVideoGraphWrapper.ReflectiveDefaultVideoFrameProcessorFactory.b();
            }
        });

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f6570a;

        public ReflectiveDefaultVideoFrameProcessorFactory(boolean z) {
            this.f6570a = z;
        }

        public static /* synthetic */ Class b() {
            try {
                return Class.forName("androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder");
            } catch (Exception e) {
                throw new IllegalStateException(e);
            }
        }
    }

    public static final class ReflectiveSingleInputVideoGraphFactory implements VideoGraph.Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final VideoFrameProcessor.Factory f6571a;

        public ReflectiveSingleInputVideoGraphFactory(boolean z) {
            this.f6571a = new ReflectiveDefaultVideoFrameProcessorFactory(z);
        }

        @Override // androidx.media3.common.VideoGraph.Factory
        public VideoGraph a(Context context, ColorInfo colorInfo, DebugViewProvider debugViewProvider, VideoGraph.Listener listener, Executor executor, long j, boolean z) {
            try {
                try {
                    return ((VideoGraph.Factory) Class.forName("androidx.media3.effect.SingleInputVideoGraph$Factory").getConstructor(VideoFrameProcessor.Factory.class).newInstance(this.f6571a)).a(context, colorInfo, debugViewProvider, listener, executor, j, z);
                } catch (Exception e) {
                    e = e;
                    throw new IllegalStateException(e);
                }
            } catch (Exception e2) {
                e = e2;
            }
        }
    }

    public static final class ShiftingTimestampIterator implements TimestampIterator {
    }

    public static final class StreamChangeInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f6572a;
        public final int b;
        public final long c;

        public StreamChangeInfo(long j, int i, long j2) {
            this.f6572a = j;
            this.b = i;
            this.c = j2;
        }
    }

    public static /* synthetic */ void N(Runnable runnable) {
    }

    public void C(Listener listener) {
        this.h.add(listener);
    }

    public final void D() {
        this.e.o();
    }

    public void E() {
        Size size = Size.c;
        O(null, size.b(), size.a());
        this.v = null;
    }

    public final void F(boolean z) {
        if (J()) {
            this.w++;
            this.e.w(z);
            while (this.k.l() > 1) {
                this.k.i();
            }
            if (this.k.l() == 1) {
                StreamChangeInfo streamChangeInfo = (StreamChangeInfo) Preconditions.u((StreamChangeInfo) this.k.i());
                this.t = streamChangeInfo.f6572a;
                this.u = streamChangeInfo.b;
                P();
            }
            this.y = -9223372036854775807L;
            if (z) {
                this.z = -9223372036854775807L;
                this.A = false;
            }
            ((HandlerWrapper) Preconditions.u(this.o)).k(new Runnable() { // from class: tt2
                @Override // java.lang.Runnable
                public final void run() {
                    this.f28232a.M();
                }
            });
        }
    }

    public final ColorInfo G(ColorInfo colorInfo) {
        return (colorInfo == null || !colorInfo.g() || this.s) ? ColorInfo.h : colorInfo;
    }

    public VideoSink H(int i) {
        if (Util.q(this.c, i)) {
            return (VideoSink) this.c.get(i);
        }
        InputVideoSink inputVideoSink = new InputVideoSink(this.f6566a, i);
        if (i == 0) {
            C(inputVideoSink);
        }
        this.c.put(i, inputVideoSink);
        return inputVideoSink;
    }

    public final boolean I() {
        return this.w == 0 && this.A && this.e.d();
    }

    public final boolean J() {
        return this.x == 1;
    }

    public final boolean K(boolean z) {
        return this.e.m(z && this.w == 0);
    }

    public final void L(boolean z) {
        this.e.x(z);
    }

    public final /* synthetic */ void M() {
        this.w--;
    }

    public final void O(Surface surface, int i, int i2) {
        VideoGraph videoGraph = this.p;
        if (videoGraph == null) {
            return;
        }
        if (surface != null) {
            videoGraph.m(new SurfaceInfo(surface, i, i2));
            this.e.q(surface, new Size(i, i2));
        } else {
            videoGraph.m(null);
            this.e.v();
        }
    }

    public final void P() {
        this.e.e(1, this.l, this.t, this.u, ImmutableList.of());
    }

    public final boolean Q(Format format, int i) throws VideoSink.VideoSinkException {
        if (i == 0) {
            Preconditions.A(this.x == 0);
            ColorInfo colorInfoG = G(format.E);
            try {
                if (this.r) {
                    colorInfoG = ColorInfo.h;
                } else if (colorInfoG.c == 7 && Build.VERSION.SDK_INT < 34 && GlUtil.j()) {
                    colorInfoG = colorInfoG.a().e(6).a();
                } else if (GlUtil.k(colorInfoG.c) || Build.VERSION.SDK_INT < 29) {
                    int i2 = colorInfoG.c;
                    if (i2 == 2 || i2 == 10) {
                        colorInfoG = ColorInfo.h;
                    }
                } else {
                    Log.h("PlaybackVidGraphWrapper", Util.G("Color transfer %d is not supported. Falling back to OpenGl tone mapping.", Integer.valueOf(colorInfoG.c)));
                    colorInfoG = ColorInfo.h;
                }
                ColorInfo colorInfo = colorInfoG;
                HandlerWrapper handlerWrapperE = this.g.e((Looper) Preconditions.u(Looper.myLooper()), null);
                this.o = handlerWrapperE;
                try {
                    VideoGraph.Factory factory = this.b;
                    Context context = this.f6566a;
                    DebugViewProvider debugViewProvider = DebugViewProvider.f5730a;
                    Objects.requireNonNull(handlerWrapperE);
                    VideoGraph videoGraphA = factory.a(context, colorInfo, debugViewProvider, this, new e51(handlerWrapperE), 0L, false);
                    this.p = videoGraphA;
                    videoGraphA.f(this.n);
                    this.p.k(this.m);
                    this.p.c();
                    Pair pair = this.v;
                    if (pair != null) {
                        Surface surface = (Surface) pair.first;
                        Size size = (Size) pair.second;
                        O(surface, size.b(), size.a());
                    }
                    this.e.n(format);
                    VideoSink videoSink = this.e;
                    DefaultVideoSinkListener defaultVideoSinkListener = new DefaultVideoSinkListener();
                    HandlerWrapper handlerWrapper = this.o;
                    Objects.requireNonNull(handlerWrapper);
                    videoSink.y(defaultVideoSinkListener, new e51(handlerWrapper));
                    this.x = 1;
                } catch (VideoFrameProcessingException e) {
                    throw new VideoSink.VideoSinkException(e, format);
                }
            } catch (GlUtil.GlException e2) {
                throw new VideoSink.VideoSinkException(e2, format);
            }
        } else if (!J()) {
            return false;
        }
        try {
            ((VideoGraph) Preconditions.u(this.p)).l(i);
            this.C++;
            return true;
        } catch (VideoFrameProcessingException e3) {
            throw new VideoSink.VideoSinkException(e3, format);
        }
    }

    public void R() {
        if (this.x == 2) {
            return;
        }
        HandlerWrapper handlerWrapper = this.o;
        if (handlerWrapper != null) {
            handlerWrapper.g(null);
        }
        VideoGraph videoGraph = this.p;
        if (videoGraph != null) {
            videoGraph.i();
        }
        this.v = null;
        this.x = 2;
    }

    public final void S(long j, long j2) {
        this.e.h(j, j2);
    }

    public final void T(int i) {
        this.e.t(i);
    }

    public void U(Surface surface, Size size) {
        Pair pair = this.v;
        if (pair != null && ((Surface) pair.first).equals(surface) && ((Size) this.v.second).equals(size)) {
            return;
        }
        this.v = Pair.create(surface, size);
        O(surface, size.b(), size.a());
    }

    public final void V(float f) {
        this.j.e(f);
        this.e.u(f);
    }

    public void W(int i) {
        if (i < this.B) {
            return;
        }
        this.B = i;
    }

    public final void X(VideoFrameMetadataListener videoFrameMetadataListener) {
        this.q = videoFrameMetadataListener;
        this.e.j(videoFrameMetadataListener);
    }

    public final boolean Y() {
        int i = this.B;
        return i != -1 && i == this.C;
    }

    public final void Z() {
        this.e.k();
        this.A = true;
    }

    public void a0() {
        this.e.s();
    }

    public void b0() {
        this.e.r();
    }

    public PlaybackVideoGraphWrapper(Builder builder) {
        this.f6566a = builder.f6568a;
        this.k = new TimedValueQueue();
        this.b = (VideoGraph.Factory) Preconditions.u(builder.c);
        this.c = new SparseArray();
        this.n = ImmutableList.of();
        this.m = VideoCompositorSettings.f5794a;
        this.d = builder.d;
        Clock clock = builder.e;
        this.g = clock;
        this.i = builder.h != -9223372036854775807L ? -builder.h : -9223372036854775807L;
        VideoFrameReleaseEarlyTimeForecaster videoFrameReleaseEarlyTimeForecaster = builder.i;
        this.j = videoFrameReleaseEarlyTimeForecaster;
        this.e = new DefaultVideoSink(builder.b, videoFrameReleaseEarlyTimeForecaster, clock);
        this.f = new VideoSink.VideoFrameHandler() { // from class: androidx.media3.exoplayer.video.PlaybackVideoGraphWrapper.1
            @Override // androidx.media3.exoplayer.video.VideoSink.VideoFrameHandler
            public void a(long j) {
                ((VideoGraph) Preconditions.u(PlaybackVideoGraphWrapper.this.p)).h(j);
            }

            @Override // androidx.media3.exoplayer.video.VideoSink.VideoFrameHandler
            public void b() {
                ((VideoGraph) Preconditions.u(PlaybackVideoGraphWrapper.this.p)).h(-2L);
            }
        };
        this.h = new CopyOnWriteArraySet();
        this.l = new Format.Builder().P();
        this.t = -9223372036854775807L;
        this.y = -9223372036854775807L;
        this.z = -9223372036854775807L;
        this.B = -1;
        this.x = 0;
    }
}
