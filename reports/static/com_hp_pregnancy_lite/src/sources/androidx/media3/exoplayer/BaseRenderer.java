package androidx.media3.exoplayer;

import androidx.media3.common.Format;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.SampleStream;
import com.google.common.base.Preconditions;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public abstract class BaseRenderer implements Renderer, RendererCapabilities {
    public final int b;
    public RendererConfiguration d;
    public int e;
    public PlayerId f;
    public Clock g;
    public int h;
    public SampleStream i;
    public Format[] j;
    public long k;
    public long l;
    public boolean n;
    public boolean o;
    public MediaSource.MediaPeriodId q;
    public RendererCapabilities.Listener r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f5954a = new Object();
    public final FormatHolder c = new FormatHolder();
    public long m = Long.MIN_VALUE;
    public Timeline p = Timeline.f5783a;

    public BaseRenderer(int i) {
        this.b = i;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void A(Format[] formatArr, SampleStream sampleStream, long j, long j2, MediaSource.MediaPeriodId mediaPeriodId) {
        Preconditions.A(!this.n);
        this.i = sampleStream;
        this.q = mediaPeriodId;
        if (this.m == Long.MIN_VALUE) {
            this.m = j;
        }
        this.j = formatArr;
        this.k = j2;
        r0(formatArr, j, j2, mediaPeriodId);
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void B() {
        ((SampleStream) Preconditions.u(this.i)).a();
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final boolean E() {
        return this.n;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void J(Timeline timeline) {
        if (Objects.equals(this.p, timeline)) {
            return;
        }
        this.p = timeline;
        s0(timeline);
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void L(long j, boolean z) {
        u0(j, false, z);
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final RendererCapabilities M() {
        return this;
    }

    @Override // androidx.media3.exoplayer.RendererCapabilities
    public final void N(RendererCapabilities.Listener listener) {
        synchronized (this.f5954a) {
            this.r = listener;
        }
    }

    @Override // androidx.media3.exoplayer.RendererCapabilities
    public int R() {
        return 0;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final long S() {
        return this.m;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public MediaClock T() {
        return null;
    }

    public final ExoPlaybackException V(Throwable th, Format format, int i) {
        return W(th, format, false, i);
    }

    public final ExoPlaybackException W(Throwable th, Format format, boolean z, int i) {
        int iU;
        if (format == null || this.o) {
            iU = 4;
        } else {
            this.o = true;
            try {
                iU = RendererCapabilities.U(a(format));
                this.o = false;
            } catch (ExoPlaybackException unused) {
                this.o = false;
                iU = 4;
            } catch (Throwable th2) {
                this.o = false;
                throw th2;
            }
        }
        return ExoPlaybackException.createForRenderer(th, getName(), a0(), format, iU, this.q, z, i);
    }

    public final Clock X() {
        return (Clock) Preconditions.u(this.g);
    }

    public final RendererConfiguration Y() {
        return (RendererConfiguration) Preconditions.u(this.d);
    }

    public final FormatHolder Z() {
        this.c.a();
        return this.c;
    }

    public final int a0() {
        return this.e;
    }

    public final long b0() {
        return this.l;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void c() {
        Preconditions.A(this.h == 1);
        this.c.a();
        this.h = 0;
        this.i = null;
        this.j = null;
        this.n = false;
        i0();
        this.q = null;
    }

    public final MediaSource.MediaPeriodId c0() {
        return this.q;
    }

    public final PlayerId d0() {
        return (PlayerId) Preconditions.u(this.f);
    }

    public final Format[] e0() {
        return (Format[]) Preconditions.u(this.j);
    }

    public final long f0() {
        return this.k;
    }

    @Override // androidx.media3.exoplayer.Renderer, androidx.media3.exoplayer.RendererCapabilities
    public final int g() {
        return this.b;
    }

    public final Timeline g0() {
        return this.p;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final int getState() {
        return this.h;
    }

    public final boolean h0() {
        return m() ? this.n : ((SampleStream) Preconditions.u(this.i)).f();
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void i() {
        Preconditions.A(this.h == 0);
        m0();
    }

    public void i0() {
    }

    public void j0(boolean z, boolean z2) {
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final SampleStream k() {
        return this.i;
    }

    public void k0() {
    }

    @Override // androidx.media3.exoplayer.RendererCapabilities
    public final void l() {
        synchronized (this.f5954a) {
            this.r = null;
        }
    }

    public void l0(long j, boolean z, boolean z2) {
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final boolean m() {
        return this.m == Long.MIN_VALUE;
    }

    public void m0() {
    }

    public final void n0() {
        RendererCapabilities.Listener listener;
        synchronized (this.f5954a) {
            listener = this.r;
        }
        if (listener != null) {
            listener.b(this);
        }
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void o(RendererConfiguration rendererConfiguration, Format[] formatArr, SampleStream sampleStream, long j, boolean z, boolean z2, long j2, long j3, MediaSource.MediaPeriodId mediaPeriodId) {
        Preconditions.A(this.h == 0);
        this.d = rendererConfiguration;
        this.q = mediaPeriodId;
        this.h = 1;
        j0(z, z2);
        A(formatArr, sampleStream, j2, j3, mediaPeriodId);
        u0(j2, z, true);
    }

    public void o0() {
    }

    public void p0() {
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void q(int i, PlayerId playerId, Clock clock) {
        this.e = i;
        this.f = playerId;
        this.g = clock;
        k0();
    }

    public void q0() {
    }

    public void r0(Format[] formatArr, long j, long j2, MediaSource.MediaPeriodId mediaPeriodId) {
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void reset() {
        Preconditions.A(this.h == 0);
        this.c.a();
        o0();
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void s() {
        this.n = true;
    }

    public void s0(Timeline timeline) {
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void start() {
        Preconditions.A(this.h == 1);
        this.h = 2;
        p0();
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void stop() {
        Preconditions.A(this.h == 2);
        this.h = 1;
        q0();
    }

    public final int t0(FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, int i) {
        int iR = ((SampleStream) Preconditions.u(this.i)).r(formatHolder, decoderInputBuffer, i);
        if (iR == -4) {
            if (decoderInputBuffer.r()) {
                this.m = Long.MIN_VALUE;
                return this.n ? -4 : -3;
            }
            long j = decoderInputBuffer.f + this.k;
            decoderInputBuffer.f = j;
            this.m = Math.max(this.m, j);
        } else if (iR == -5) {
            Format format = (Format) Preconditions.u(formatHolder.b);
            if (format.t != Long.MAX_VALUE) {
                formatHolder.b = format.b().C0(format.t + this.k).P();
            }
        }
        return iR;
    }

    public final void u0(long j, boolean z, boolean z2) {
        this.n = false;
        this.l = j;
        this.m = j;
        if (!z2) {
            z2 = v0(j) != 0;
        }
        l0(j, z, z2);
    }

    public int v0(long j) {
        return ((SampleStream) Preconditions.u(this.i)).o(j - this.k);
    }

    @Override // androidx.media3.exoplayer.PlayerMessage.Target
    public void z(int i, Object obj) {
    }
}
