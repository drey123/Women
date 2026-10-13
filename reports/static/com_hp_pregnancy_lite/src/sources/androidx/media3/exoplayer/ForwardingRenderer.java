package androidx.media3.exoplayer;

import androidx.media3.common.Format;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.SampleStream;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class ForwardingRenderer implements Renderer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Renderer f5992a;

    @Override // androidx.media3.exoplayer.Renderer
    public void A(Format[] formatArr, SampleStream sampleStream, long j, long j2, MediaSource.MediaPeriodId mediaPeriodId) {
        this.f5992a.A(formatArr, sampleStream, j, j2, mediaPeriodId);
    }

    @Override // androidx.media3.exoplayer.Renderer
    public void B() {
        this.f5992a.B();
    }

    @Override // androidx.media3.exoplayer.Renderer
    public boolean E() {
        return this.f5992a.E();
    }

    @Override // androidx.media3.exoplayer.Renderer
    public boolean F(long j) {
        return this.f5992a.F(j);
    }

    @Override // androidx.media3.exoplayer.Renderer
    public long I(long j, long j2) {
        return this.f5992a.I(j, j2);
    }

    @Override // androidx.media3.exoplayer.Renderer
    public void J(Timeline timeline) {
        this.f5992a.J(timeline);
    }

    @Override // androidx.media3.exoplayer.Renderer
    public void L(long j, boolean z) {
        this.f5992a.L(j, z);
    }

    @Override // androidx.media3.exoplayer.Renderer
    public RendererCapabilities M() {
        return this.f5992a.M();
    }

    @Override // androidx.media3.exoplayer.Renderer
    public void P(float f, float f2) {
        this.f5992a.P(f, f2);
    }

    @Override // androidx.media3.exoplayer.Renderer
    public long S() {
        return this.f5992a.S();
    }

    @Override // androidx.media3.exoplayer.Renderer
    public MediaClock T() {
        return this.f5992a.T();
    }

    @Override // androidx.media3.exoplayer.Renderer
    public void c() {
        this.f5992a.c();
    }

    @Override // androidx.media3.exoplayer.Renderer
    public boolean d() {
        return this.f5992a.d();
    }

    @Override // androidx.media3.exoplayer.Renderer
    public boolean f() {
        return this.f5992a.f();
    }

    @Override // androidx.media3.exoplayer.Renderer, androidx.media3.exoplayer.RendererCapabilities
    public int g() {
        return this.f5992a.g();
    }

    @Override // androidx.media3.exoplayer.Renderer
    public int getState() {
        return this.f5992a.getState();
    }

    @Override // androidx.media3.exoplayer.Renderer
    public void h(long j, long j2) {
        this.f5992a.h(j, j2);
    }

    @Override // androidx.media3.exoplayer.Renderer
    public void i() {
        this.f5992a.i();
    }

    @Override // androidx.media3.exoplayer.Renderer
    public SampleStream k() {
        return this.f5992a.k();
    }

    @Override // androidx.media3.exoplayer.Renderer
    public boolean m() {
        return this.f5992a.m();
    }

    @Override // androidx.media3.exoplayer.Renderer
    public void o(RendererConfiguration rendererConfiguration, Format[] formatArr, SampleStream sampleStream, long j, boolean z, boolean z2, long j2, long j3, MediaSource.MediaPeriodId mediaPeriodId) {
        this.f5992a.o(rendererConfiguration, formatArr, sampleStream, j, z, z2, j2, j3, mediaPeriodId);
    }

    @Override // androidx.media3.exoplayer.Renderer
    public void q(int i, PlayerId playerId, Clock clock) {
        this.f5992a.q(i, playerId, clock);
    }

    @Override // androidx.media3.exoplayer.Renderer
    public void r() {
        this.f5992a.r();
    }

    @Override // androidx.media3.exoplayer.Renderer
    public void reset() {
        this.f5992a.reset();
    }

    @Override // androidx.media3.exoplayer.Renderer
    public void s() {
        this.f5992a.s();
    }

    @Override // androidx.media3.exoplayer.Renderer
    public void start() {
        this.f5992a.start();
    }

    @Override // androidx.media3.exoplayer.Renderer
    public void stop() {
        this.f5992a.stop();
    }

    @Override // androidx.media3.exoplayer.PlayerMessage.Target
    public void z(int i, Object obj) {
        this.f5992a.z(i, obj);
    }
}
