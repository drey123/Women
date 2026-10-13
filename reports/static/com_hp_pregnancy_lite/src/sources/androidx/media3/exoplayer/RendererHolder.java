package androidx.media3.exoplayer;

import androidx.media3.common.Format;
import androidx.media3.common.Timeline;
import androidx.media3.exoplayer.metadata.MetadataRenderer;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.SampleStream;
import androidx.media3.exoplayer.text.TextRenderer;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.trackselection.TrackSelectorResult;
import androidx.media3.exoplayer.video.VideoFrameMetadataListener;
import com.google.common.base.Preconditions;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
class RendererHolder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Renderer f6025a;
    public final int b;
    public final Renderer c;
    public int d = 0;
    public boolean e = false;
    public boolean f = false;

    public RendererHolder(Renderer renderer, Renderer renderer2, int i) {
        this.f6025a = renderer;
        this.b = i;
        this.c = renderer2;
    }

    public static Format[] i(ExoTrackSelection exoTrackSelection) {
        int length = exoTrackSelection != null ? exoTrackSelection.length() : 0;
        Format[] formatArr = new Format[length];
        for (int i = 0; i < length; i++) {
            formatArr[i] = ((ExoTrackSelection) Preconditions.u(exoTrackSelection)).f(i);
        }
        return formatArr;
    }

    public static boolean z(Renderer renderer) {
        return renderer.getState() != 0;
    }

    public final boolean A() {
        return this.d == 3;
    }

    public void B(SampleStream sampleStream, DefaultMediaClock defaultMediaClock, long j, boolean z) {
        C(this.f6025a, sampleStream, defaultMediaClock, j, z);
        Renderer renderer = this.c;
        if (renderer != null) {
            C(renderer, sampleStream, defaultMediaClock, j, z);
        }
    }

    public final void C(Renderer renderer, SampleStream sampleStream, DefaultMediaClock defaultMediaClock, long j, boolean z) {
        if (z(renderer)) {
            if (sampleStream != renderer.k()) {
                d(renderer, defaultMediaClock);
            } else if (z) {
                renderer.L(j, true);
            }
        }
    }

    public void D() {
        int i = this.d;
        if (i == 3 || i == 4) {
            a0(i == 4);
            this.d = this.d != 4 ? 1 : 0;
        } else if (i == 2) {
            this.d = 0;
        }
    }

    public final void E(boolean z) {
        if (z) {
            if (this.e) {
                this.f6025a.reset();
                this.e = false;
                return;
            }
            return;
        }
        if (this.f) {
            ((Renderer) Preconditions.u(this.c)).reset();
            this.f = false;
        }
    }

    public void F(TrackSelectorResult trackSelectorResult, TrackSelectorResult trackSelectorResult2, long j) {
        int i;
        boolean zC = trackSelectorResult.c(this.b);
        boolean zC2 = trackSelectorResult2.c(this.b);
        Renderer renderer = (this.c == null || (i = this.d) == 3 || (i == 0 && z(this.f6025a))) ? this.f6025a : (Renderer) Preconditions.u(this.c);
        if (!zC || renderer.E()) {
            return;
        }
        boolean z = m() == -2;
        RendererConfiguration[] rendererConfigurationArr = trackSelectorResult.b;
        int i2 = this.b;
        RendererConfiguration rendererConfiguration = rendererConfigurationArr[i2];
        RendererConfiguration rendererConfiguration2 = trackSelectorResult2.b[i2];
        if (!zC2 || !Objects.equals(rendererConfiguration2, rendererConfiguration) || z || u()) {
            P(renderer, j);
        }
    }

    public void G(MediaPeriodHolder mediaPeriodHolder) {
        ((Renderer) Preconditions.u(l(mediaPeriodHolder))).B();
    }

    public void H() {
        this.f6025a.i();
        this.e = false;
        Renderer renderer = this.c;
        if (renderer != null) {
            renderer.i();
            this.f = false;
        }
    }

    public void I(long j, long j2) {
        if (z(this.f6025a)) {
            this.f6025a.h(j, j2);
        }
        Renderer renderer = this.c;
        if (renderer == null || !z(renderer)) {
            return;
        }
        this.c.h(j, j2);
    }

    public int J(MediaPeriodHolder mediaPeriodHolder, TrackSelectorResult trackSelectorResult, DefaultMediaClock defaultMediaClock) {
        int iK = K(this.f6025a, mediaPeriodHolder, trackSelectorResult, defaultMediaClock);
        return iK == 1 ? K(this.c, mediaPeriodHolder, trackSelectorResult, defaultMediaClock) : iK;
    }

    public final int K(Renderer renderer, MediaPeriodHolder mediaPeriodHolder, TrackSelectorResult trackSelectorResult, DefaultMediaClock defaultMediaClock) {
        if (renderer == null || !z(renderer) || ((renderer == this.f6025a && w()) || (renderer == this.c && A()))) {
            return 1;
        }
        SampleStream sampleStreamK = renderer.k();
        SampleStream[] sampleStreamArr = mediaPeriodHolder.c;
        int i = this.b;
        boolean z = sampleStreamK != sampleStreamArr[i];
        boolean zC = trackSelectorResult.c(i);
        if (zC && !z) {
            return 1;
        }
        if (!renderer.E()) {
            renderer.A(i(trackSelectorResult.c[this.b]), (SampleStream) Preconditions.u(mediaPeriodHolder.c[this.b]), mediaPeriodHolder.n(), mediaPeriodHolder.m(), mediaPeriodHolder.h.f6003a);
            return 3;
        }
        if (!renderer.d()) {
            return 0;
        }
        d(renderer, defaultMediaClock);
        if (!zC || u()) {
            E(renderer == this.f6025a);
        }
        return 1;
    }

    public void L() {
        if (!z(this.f6025a)) {
            E(true);
        }
        Renderer renderer = this.c;
        if (renderer == null || z(renderer)) {
            return;
        }
        E(false);
    }

    public void M(MediaPeriodHolder mediaPeriodHolder, long j, boolean z) {
        Renderer rendererL = l(mediaPeriodHolder);
        if (rendererL != null) {
            rendererL.L(j, z);
        }
    }

    public void N(long j) {
        int i;
        if (z(this.f6025a) && (i = this.d) != 4 && i != 2) {
            P(this.f6025a, j);
        }
        Renderer renderer = this.c;
        if (renderer == null || !z(renderer) || this.d == 3) {
            return;
        }
        P(this.c, j);
    }

    public void O(MediaPeriodHolder mediaPeriodHolder, long j) {
        P((Renderer) Preconditions.u(l(mediaPeriodHolder)), j);
    }

    public final void P(Renderer renderer, long j) {
        renderer.s();
        if (renderer instanceof TextRenderer) {
            ((TextRenderer) renderer).M0(j);
        }
    }

    public void Q(float f, float f2) {
        this.f6025a.P(f, f2);
        Renderer renderer = this.c;
        if (renderer != null) {
            renderer.P(f, f2);
        }
    }

    public void R(ScrubbingModeParameters scrubbingModeParameters) {
        this.f6025a.z(18, scrubbingModeParameters);
        Renderer renderer = this.c;
        if (renderer != null) {
            renderer.z(18, scrubbingModeParameters);
        }
    }

    public void S(Timeline timeline) {
        this.f6025a.J(timeline);
        Renderer renderer = this.c;
        if (renderer != null) {
            renderer.J(timeline);
        }
    }

    public void T(VideoFrameMetadataListener videoFrameMetadataListener) {
        if (m() == 2 || m() == 4) {
            this.f6025a.z(7, videoFrameMetadataListener);
            Renderer renderer = this.c;
            if (renderer != null) {
                renderer.z(7, videoFrameMetadataListener);
            }
        }
    }

    public void U(Object obj) {
        if (m() != 2) {
            return;
        }
        int i = this.d;
        if (i == 4 || i == 1) {
            ((Renderer) Preconditions.u(this.c)).z(1, obj);
        } else {
            this.f6025a.z(1, obj);
        }
    }

    public void V(float f) {
        if (m() != 1) {
            return;
        }
        this.f6025a.z(2, Float.valueOf(f));
        Renderer renderer = this.c;
        if (renderer != null) {
            renderer.z(2, Float.valueOf(f));
        }
    }

    public void W() {
        if (this.f6025a.getState() == 1 && this.d != 4) {
            this.f6025a.start();
            return;
        }
        Renderer renderer = this.c;
        if (renderer == null || renderer.getState() != 1 || this.d == 3) {
            return;
        }
        this.c.start();
    }

    public void X() {
        int i;
        Preconditions.A(!u());
        if (z(this.f6025a)) {
            i = 3;
        } else {
            Renderer renderer = this.c;
            i = (renderer == null || !z(renderer)) ? 2 : 4;
        }
        this.d = i;
    }

    public void Y() {
        if (z(this.f6025a)) {
            g(this.f6025a);
        }
        Renderer renderer = this.c;
        if (renderer == null || !z(renderer)) {
            return;
        }
        g(this.c);
    }

    public boolean Z(MediaPeriodHolder mediaPeriodHolder, long j) {
        Renderer rendererL = l(mediaPeriodHolder);
        return rendererL != null && rendererL.F(j);
    }

    public boolean a(MediaPeriodHolder mediaPeriodHolder) {
        Renderer rendererL = l(mediaPeriodHolder);
        return rendererL == null || rendererL.m() || rendererL.f() || rendererL.d();
    }

    public final void a0(boolean z) {
        if (z) {
            ((Renderer) Preconditions.u(this.c)).z(17, this.f6025a);
        } else {
            this.f6025a.z(17, Preconditions.u(this.c));
        }
    }

    public void b(DefaultMediaClock defaultMediaClock) {
        d(this.f6025a, defaultMediaClock);
        Renderer renderer = this.c;
        if (renderer != null) {
            boolean z = z(renderer) && this.d != 3;
            d(this.c, defaultMediaClock);
            E(false);
            if (z) {
                a0(true);
            }
        }
        this.d = 0;
    }

    public void c(DefaultMediaClock defaultMediaClock) {
        if (u()) {
            int i = this.d;
            boolean z = i == 4 || i == 2;
            int i2 = i != 4 ? 0 : 1;
            d(z ? this.f6025a : (Renderer) Preconditions.u(this.c), defaultMediaClock);
            E(z);
            this.d = i2;
        }
    }

    public final void d(Renderer renderer, DefaultMediaClock defaultMediaClock) {
        Preconditions.A(this.f6025a == renderer || this.c == renderer);
        if (z(renderer)) {
            defaultMediaClock.a(renderer);
            g(renderer);
            renderer.c();
        }
    }

    public void e(RendererConfiguration rendererConfiguration, ExoTrackSelection exoTrackSelection, SampleStream sampleStream, long j, boolean z, boolean z2, long j2, long j3, MediaSource.MediaPeriodId mediaPeriodId, DefaultMediaClock defaultMediaClock) throws ExoPlaybackException {
        Format[] formatArrI = i(exoTrackSelection);
        int i = this.d;
        if (i == 0 || i == 2 || i == 4) {
            this.e = true;
            this.f6025a.o(rendererConfiguration, formatArrI, sampleStream, j, z, z2, j2, j3, mediaPeriodId);
            defaultMediaClock.c(this.f6025a);
        } else {
            this.f = true;
            ((Renderer) Preconditions.u(this.c)).o(rendererConfiguration, formatArrI, sampleStream, j, z, z2, j2, j3, mediaPeriodId);
            defaultMediaClock.c(this.c);
        }
    }

    public void f() {
        if (z(this.f6025a)) {
            this.f6025a.r();
            return;
        }
        Renderer renderer = this.c;
        if (renderer == null || !z(renderer)) {
            return;
        }
        this.c.r();
    }

    public final void g(Renderer renderer) {
        if (renderer.getState() == 2) {
            renderer.stop();
        }
    }

    public int h() {
        boolean z = z(this.f6025a);
        Renderer renderer = this.c;
        return (z ? 1 : 0) + ((renderer == null || !z(renderer)) ? 0 : 1);
    }

    public long j(long j, long j2) {
        long jI = z(this.f6025a) ? this.f6025a.I(j, j2) : Long.MAX_VALUE;
        Renderer renderer = this.c;
        return (renderer == null || !z(renderer)) ? jI : Math.min(jI, this.c.I(j, j2));
    }

    public long k(MediaPeriodHolder mediaPeriodHolder) {
        Renderer rendererL = l(mediaPeriodHolder);
        Objects.requireNonNull(rendererL);
        return rendererL.S();
    }

    public final Renderer l(MediaPeriodHolder mediaPeriodHolder) {
        if (mediaPeriodHolder != null && mediaPeriodHolder.c[this.b] != null) {
            if (this.f6025a.k() == mediaPeriodHolder.c[this.b]) {
                return this.f6025a;
            }
            Renderer renderer = this.c;
            if (renderer != null && renderer.k() == mediaPeriodHolder.c[this.b]) {
                return this.c;
            }
        }
        return null;
    }

    public int m() {
        return this.f6025a.g();
    }

    public void n(int i, Object obj, MediaPeriodHolder mediaPeriodHolder) {
        ((Renderer) Preconditions.u(l(mediaPeriodHolder))).z(i, obj);
    }

    public boolean o(MediaPeriodHolder mediaPeriodHolder) {
        return p(mediaPeriodHolder, this.f6025a) && p(mediaPeriodHolder, this.c);
    }

    public final boolean p(MediaPeriodHolder mediaPeriodHolder, Renderer renderer) {
        if (renderer == null) {
            return true;
        }
        SampleStream sampleStream = mediaPeriodHolder.c[this.b];
        if (renderer.k() == null) {
            return true;
        }
        if (renderer.k() == sampleStream && (sampleStream == null || renderer.m() || q(renderer, mediaPeriodHolder))) {
            return true;
        }
        MediaPeriodHolder mediaPeriodHolderK = mediaPeriodHolder.k();
        return mediaPeriodHolderK != null && mediaPeriodHolderK.c[this.b] == renderer.k();
    }

    public final boolean q(Renderer renderer, MediaPeriodHolder mediaPeriodHolder) {
        MediaPeriodHolder mediaPeriodHolderK = mediaPeriodHolder.k();
        return mediaPeriodHolder.h.g && mediaPeriodHolderK != null && mediaPeriodHolderK.f && ((renderer instanceof TextRenderer) || (renderer instanceof MetadataRenderer) || renderer.S() >= mediaPeriodHolderK.n());
    }

    public boolean r(MediaPeriodHolder mediaPeriodHolder) {
        return ((Renderer) Preconditions.u(l(mediaPeriodHolder))).m();
    }

    public boolean s() {
        return this.c != null;
    }

    public boolean t() {
        boolean zD = z(this.f6025a) ? this.f6025a.d() : true;
        Renderer renderer = this.c;
        return (renderer == null || !z(renderer)) ? zD : zD & this.c.d();
    }

    public boolean u() {
        return w() || A();
    }

    public boolean v(MediaPeriodHolder mediaPeriodHolder) {
        return (w() && l(mediaPeriodHolder) == this.f6025a) || (A() && l(mediaPeriodHolder) == this.c);
    }

    public final boolean w() {
        int i = this.d;
        return i == 2 || i == 4;
    }

    public boolean x(MediaPeriodHolder mediaPeriodHolder) {
        return l(mediaPeriodHolder) != null;
    }

    public boolean y() {
        int i = this.d;
        return (i == 0 || i == 2 || i == 4) ? z(this.f6025a) : z((Renderer) Preconditions.u(this.c));
    }
}
