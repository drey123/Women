package androidx.media3.exoplayer;

import androidx.media3.common.Format;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.SampleStream;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public abstract class NoSampleRenderer implements Renderer, RendererCapabilities {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RendererConfiguration f6020a;
    public int b;
    public int c;
    public SampleStream d;
    public boolean e;

    @Override // androidx.media3.exoplayer.Renderer
    public final void A(Format[] formatArr, SampleStream sampleStream, long j, long j2, MediaSource.MediaPeriodId mediaPeriodId) {
        Preconditions.A(!this.e);
        this.d = sampleStream;
        y(j2);
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void B() {
    }

    public void D() {
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final boolean E() {
        return this.e;
    }

    public void G() {
    }

    @Override // androidx.media3.exoplayer.Renderer
    public void J(Timeline timeline) {
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void L(long j, boolean z) {
        this.e = false;
        j(j, false, z);
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final RendererCapabilities M() {
        return this;
    }

    public void Q() {
    }

    @Override // androidx.media3.exoplayer.RendererCapabilities
    public int R() {
        return 0;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public long S() {
        return Long.MIN_VALUE;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public MediaClock T() {
        return null;
    }

    @Override // androidx.media3.exoplayer.RendererCapabilities
    public int a(Format format) {
        return RendererCapabilities.x(0);
    }

    public void b() {
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void c() {
        Preconditions.A(this.c == 1);
        this.c = 0;
        this.d = null;
        this.e = false;
        b();
    }

    @Override // androidx.media3.exoplayer.Renderer
    public boolean d() {
        return true;
    }

    public void e(boolean z) {
    }

    @Override // androidx.media3.exoplayer.Renderer
    public boolean f() {
        return true;
    }

    @Override // androidx.media3.exoplayer.Renderer, androidx.media3.exoplayer.RendererCapabilities
    public final int g() {
        return -2;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final int getState() {
        return this.c;
    }

    public void j(long j, boolean z, boolean z2) {
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final SampleStream k() {
        return this.d;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final boolean m() {
        return true;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void o(RendererConfiguration rendererConfiguration, Format[] formatArr, SampleStream sampleStream, long j, boolean z, boolean z2, long j2, long j3, MediaSource.MediaPeriodId mediaPeriodId) {
        Preconditions.A(this.c == 0);
        this.f6020a = rendererConfiguration;
        this.c = 1;
        e(z);
        A(formatArr, sampleStream, j2, j3, mediaPeriodId);
        j(j, z, true);
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void q(int i, PlayerId playerId, Clock clock) {
        this.b = i;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void reset() {
        Preconditions.A(this.c == 0);
        D();
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void s() {
        this.e = true;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void start() {
        Preconditions.A(this.c == 1);
        this.c = 2;
        G();
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void stop() {
        Preconditions.A(this.c == 2);
        this.c = 1;
        Q();
    }

    public void y(long j) {
    }

    @Override // androidx.media3.exoplayer.PlayerMessage.Target
    public void z(int i, Object obj) {
    }
}
