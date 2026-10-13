package androidx.media3.exoplayer;

import android.os.Looper;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.BasePlayer;
import androidx.media3.common.DeviceInfo;
import androidx.media3.common.Format;
import androidx.media3.common.MediaMetadata;
import androidx.media3.common.PlaybackParameters;
import androidx.media3.common.Player;
import androidx.media3.common.Timeline;
import androidx.media3.common.TrackSelectionParameters;
import androidx.media3.common.Tracks;
import androidx.media3.common.VideoSize;
import androidx.media3.common.text.CueGroup;
import androidx.media3.common.util.ConditionVariable;
import androidx.media3.common.util.Size;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.analytics.AnalyticsListener;
import androidx.media3.exoplayer.image.ImageOutput;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
@Deprecated
public class SimpleExoPlayer extends BasePlayer implements ExoPlayer {
    public final ExoPlayerImpl c;
    public final ConditionVariable d;

    @Deprecated
    public static final class Builder {
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void A(AnalyticsListener analyticsListener) {
        W0();
        this.c.A(analyticsListener);
    }

    @Override // androidx.media3.common.Player
    public boolean A0() {
        W0();
        return this.c.A0();
    }

    @Override // androidx.media3.common.Player
    public long B0() {
        W0();
        return this.c.B0();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public Format D() {
        W0();
        return this.c.D();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public DecoderCounters D0() {
        W0();
        return this.c.D0();
    }

    @Override // androidx.media3.common.Player
    public Tracks E() {
        W0();
        return this.c.E();
    }

    @Override // androidx.media3.common.Player
    public MediaMetadata F0() {
        W0();
        return this.c.F0();
    }

    @Override // androidx.media3.common.Player
    public CueGroup G() {
        W0();
        return this.c.G();
    }

    @Override // androidx.media3.common.Player
    public void H(Player.Listener listener) {
        W0();
        this.c.H(listener);
    }

    @Override // androidx.media3.common.Player
    public long H0() {
        W0();
        return this.c.H0();
    }

    @Override // androidx.media3.common.Player
    public int I() {
        W0();
        return this.c.I();
    }

    @Override // androidx.media3.common.Player
    public void L(Player.Listener listener) {
        W0();
        this.c.L(listener);
    }

    @Override // androidx.media3.common.Player
    public int M() {
        W0();
        return this.c.M();
    }

    @Override // androidx.media3.common.Player
    public Timeline N() {
        W0();
        return this.c.N();
    }

    @Override // androidx.media3.common.Player
    public Looper O() {
        W0();
        return this.c.O();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void P(AnalyticsListener analyticsListener) {
        W0();
        this.c.P(analyticsListener);
    }

    @Override // androidx.media3.common.BasePlayer
    public void P0(int i, long j, int i2, boolean z) {
        W0();
        this.c.P0(i, j, i2, z);
    }

    @Override // androidx.media3.common.Player
    public TrackSelectionParameters Q() {
        W0();
        return this.c.Q();
    }

    @Override // androidx.media3.common.Player
    public void S(TextureView textureView) {
        W0();
        this.c.S(textureView);
    }

    @Override // androidx.media3.common.Player
    public void U(SurfaceHolder surfaceHolder) {
        W0();
        this.c.U(surfaceHolder);
    }

    @Override // androidx.media3.common.Player
    public void U0(int i) {
        W0();
        this.c.U0(i);
    }

    @Override // androidx.media3.common.Player
    public int V() {
        W0();
        return this.c.V();
    }

    public final void W0() {
        this.d.c();
    }

    @Override // androidx.media3.common.Player
    public Player.Commands X() {
        W0();
        return this.c.X();
    }

    @Override // androidx.media3.common.Player
    public boolean Y() {
        W0();
        return this.c.Y();
    }

    @Override // androidx.media3.common.Player
    public void Z(boolean z) {
        W0();
        this.c.Z(z);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void a(int i) {
        W0();
        this.c.a(i);
    }

    @Override // androidx.media3.common.Player
    public long a0() {
        W0();
        return this.c.a0();
    }

    @Override // androidx.media3.common.Player
    public int a1() {
        W0();
        return this.c.a1();
    }

    @Override // androidx.media3.common.Player
    public void b(PlaybackParameters playbackParameters) {
        W0();
        this.c.b(playbackParameters);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public PlayerMessage c(PlayerMessage.Target target) {
        W0();
        return this.c.c(target);
    }

    @Override // androidx.media3.common.Player
    public int c0() {
        W0();
        return this.c.c0();
    }

    @Override // androidx.media3.common.Player
    public boolean d() {
        W0();
        return this.c.d();
    }

    @Override // androidx.media3.common.Player
    public void d0(TextureView textureView) {
        W0();
        this.c.d0(textureView);
    }

    @Override // androidx.media3.common.Player
    public PlaybackParameters e() {
        W0();
        return this.c.e();
    }

    @Override // androidx.media3.common.Player
    public void e0() {
        W0();
        this.c.e0();
    }

    @Override // androidx.media3.common.Player
    public VideoSize f0() {
        W0();
        return this.c.f0();
    }

    @Override // androidx.media3.common.Player
    public void g(float f) {
        W0();
        this.c.g(f);
    }

    @Override // androidx.media3.common.Player
    public float g0() {
        W0();
        return this.c.g0();
    }

    @Override // androidx.media3.common.Player
    public long getCurrentPosition() {
        W0();
        return this.c.getCurrentPosition();
    }

    @Override // androidx.media3.common.Player
    public long getDuration() {
        W0();
        return this.c.getDuration();
    }

    @Override // androidx.media3.common.Player
    public void h(Surface surface) {
        W0();
        this.c.h(surface);
    }

    @Override // androidx.media3.common.Player
    public AudioAttributes h0() {
        W0();
        return this.c.h0();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void i() {
        W0();
        this.c.i();
    }

    @Override // androidx.media3.common.Player
    public int i0() {
        W0();
        return this.c.i0();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public boolean isScrubbingModeEnabled() {
        W0();
        return this.c.isScrubbingModeEnabled();
    }

    @Override // androidx.media3.common.Player
    public boolean j() {
        W0();
        return this.c.j();
    }

    @Override // androidx.media3.common.Player
    public DeviceInfo j0() {
        W0();
        return this.c.j0();
    }

    @Override // androidx.media3.common.Player
    public long k() {
        W0();
        return this.c.k();
    }

    @Override // androidx.media3.common.Player
    public int l0() {
        W0();
        return this.c.l0();
    }

    @Override // androidx.media3.common.Player
    public void m(Surface surface) {
        W0();
        this.c.m(surface);
    }

    @Override // androidx.media3.common.Player
    public void m0() {
        W0();
        this.c.m0();
    }

    @Override // androidx.media3.common.Player
    public void n0(List list, int i, long j) {
        W0();
        this.c.n0(list, i, j);
    }

    @Override // androidx.media3.common.Player
    public long o0() {
        W0();
        return this.c.o0();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public DecoderCounters p0() {
        W0();
        return this.c.p0();
    }

    @Override // androidx.media3.common.Player
    public void q(List list, boolean z) {
        W0();
        this.c.q(list, z);
    }

    @Override // androidx.media3.common.Player
    public long q0() {
        W0();
        return this.c.q0();
    }

    @Override // androidx.media3.common.Player
    public void r(SurfaceView surfaceView) {
        W0();
        this.c.r(surfaceView);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public Format r0() {
        W0();
        return this.c.r0();
    }

    @Override // androidx.media3.common.Player
    public Size s() {
        W0();
        return this.c.s();
    }

    @Override // androidx.media3.common.Player
    public long s0() {
        W0();
        return this.c.s0();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setImageOutput(ImageOutput imageOutput) {
        W0();
        this.c.setImageOutput(imageOutput);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public void setScrubbingModeEnabled(boolean z) {
        W0();
        this.c.setScrubbingModeEnabled(z);
    }

    @Override // androidx.media3.common.Player
    public void stop() {
        W0();
        this.c.stop();
    }

    @Override // androidx.media3.common.Player
    public void u(int i, int i2) {
        W0();
        this.c.u(i, i2);
    }

    @Override // androidx.media3.common.Player
    public MediaMetadata u0() {
        W0();
        return this.c.u0();
    }

    @Override // androidx.media3.common.Player
    public void w(SurfaceHolder surfaceHolder) {
        W0();
        this.c.w(surfaceHolder);
    }

    @Override // androidx.media3.common.Player
    public int w0() {
        W0();
        return this.c.w0();
    }

    @Override // androidx.media3.common.Player
    public void x0(TrackSelectionParameters trackSelectionParameters) {
        W0();
        this.c.x0(trackSelectionParameters);
    }

    @Override // androidx.media3.common.Player
    public void y(boolean z) {
        W0();
        this.c.y(z);
    }

    @Override // androidx.media3.common.Player
    public void y0(SurfaceView surfaceView) {
        W0();
        this.c.y0(surfaceView);
    }

    @Override // androidx.media3.common.Player
    public boolean z0() {
        W0();
        return this.c.z0();
    }

    @Override // androidx.media3.common.Player
    public ExoPlaybackException f() {
        W0();
        return this.c.f();
    }
}
