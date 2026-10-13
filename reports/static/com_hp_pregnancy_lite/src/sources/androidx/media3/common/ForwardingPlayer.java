package androidx.media3.common;

import android.os.Looper;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import androidx.media3.common.text.CueGroup;
import androidx.media3.common.util.Size;
import androidx.media3.common.util.UnstableApi;
import java.util.IdentityHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class ForwardingPlayer implements Player {
    public final Player b;
    public final IdentityHashMap c = new IdentityHashMap();

    public static final class ForwardingListener implements Player.Listener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ForwardingPlayer f5739a;
        public final Player.Listener b;

        public ForwardingListener(ForwardingPlayer forwardingPlayer, Player.Listener listener) {
            this.f5739a = forwardingPlayer;
            this.b = listener;
        }

        @Override // androidx.media3.common.Player.Listener
        public void onAudioAttributesChanged(AudioAttributes audioAttributes) {
            this.b.onAudioAttributesChanged(audioAttributes);
        }

        @Override // androidx.media3.common.Player.Listener
        public void onAudioSessionIdChanged(int i) {
            this.b.onAudioSessionIdChanged(i);
        }

        @Override // androidx.media3.common.Player.Listener
        public void onAvailableCommandsChanged(Player.Commands commands) {
            this.b.onAvailableCommandsChanged(commands);
        }

        @Override // androidx.media3.common.Player.Listener
        public void onCues(List list) {
            this.b.onCues(list);
        }

        @Override // androidx.media3.common.Player.Listener
        public void onDeviceInfoChanged(DeviceInfo deviceInfo) {
            this.b.onDeviceInfoChanged(deviceInfo);
        }

        @Override // androidx.media3.common.Player.Listener
        public void onDeviceVolumeChanged(int i, boolean z) {
            this.b.onDeviceVolumeChanged(i, z);
        }

        @Override // androidx.media3.common.Player.Listener
        public void onEvents(Player player, Player.Events events) {
            this.b.onEvents(this.f5739a, events);
        }

        @Override // androidx.media3.common.Player.Listener
        public void onIsLoadingChanged(boolean z) {
            this.b.onIsLoadingChanged(z);
        }

        @Override // androidx.media3.common.Player.Listener
        public void onIsPlayingChanged(boolean z) {
            this.b.onIsPlayingChanged(z);
        }

        @Override // androidx.media3.common.Player.Listener
        public void onLoadingChanged(boolean z) {
            this.b.onIsLoadingChanged(z);
        }

        @Override // androidx.media3.common.Player.Listener
        public void onMaxSeekToPreviousPositionChanged(long j) {
            this.b.onMaxSeekToPreviousPositionChanged(j);
        }

        @Override // androidx.media3.common.Player.Listener
        public void onMediaItemTransition(MediaItem mediaItem, int i) {
            this.b.onMediaItemTransition(mediaItem, i);
        }

        @Override // androidx.media3.common.Player.Listener
        public void onMediaMetadataChanged(MediaMetadata mediaMetadata) {
            this.b.onMediaMetadataChanged(mediaMetadata);
        }

        @Override // androidx.media3.common.Player.Listener
        public void onMetadata(Metadata metadata) {
            this.b.onMetadata(metadata);
        }

        @Override // androidx.media3.common.Player.Listener
        public void onPlayWhenReadyChanged(boolean z, int i) {
            this.b.onPlayWhenReadyChanged(z, i);
        }

        @Override // androidx.media3.common.Player.Listener
        public void onPlaybackParametersChanged(PlaybackParameters playbackParameters) {
            this.b.onPlaybackParametersChanged(playbackParameters);
        }

        @Override // androidx.media3.common.Player.Listener
        public void onPlaybackStateChanged(int i) {
            this.b.onPlaybackStateChanged(i);
        }

        @Override // androidx.media3.common.Player.Listener
        public void onPlaybackSuppressionReasonChanged(int i) {
            this.b.onPlaybackSuppressionReasonChanged(i);
        }

        @Override // androidx.media3.common.Player.Listener
        public void onPlayerError(PlaybackException playbackException) {
            this.b.onPlayerError(playbackException);
        }

        @Override // androidx.media3.common.Player.Listener
        public void onPlayerErrorChanged(PlaybackException playbackException) {
            this.b.onPlayerErrorChanged(playbackException);
        }

        @Override // androidx.media3.common.Player.Listener
        public void onPlayerStateChanged(boolean z, int i) {
            this.b.onPlayerStateChanged(z, i);
        }

        @Override // androidx.media3.common.Player.Listener
        public void onPlaylistMetadataChanged(MediaMetadata mediaMetadata) {
            this.b.onPlaylistMetadataChanged(mediaMetadata);
        }

        @Override // androidx.media3.common.Player.Listener
        public void onPositionDiscontinuity(int i) {
            this.b.onPositionDiscontinuity(i);
        }

        @Override // androidx.media3.common.Player.Listener
        public void onRenderedFirstFrame() {
            this.b.onRenderedFirstFrame();
        }

        @Override // androidx.media3.common.Player.Listener
        public void onRepeatModeChanged(int i) {
            this.b.onRepeatModeChanged(i);
        }

        @Override // androidx.media3.common.Player.Listener
        public void onSeekBackIncrementChanged(long j) {
            this.b.onSeekBackIncrementChanged(j);
        }

        @Override // androidx.media3.common.Player.Listener
        public void onSeekForwardIncrementChanged(long j) {
            this.b.onSeekForwardIncrementChanged(j);
        }

        @Override // androidx.media3.common.Player.Listener
        public void onShuffleModeEnabledChanged(boolean z) {
            this.b.onShuffleModeEnabledChanged(z);
        }

        @Override // androidx.media3.common.Player.Listener
        public void onSkipSilenceEnabledChanged(boolean z) {
            this.b.onSkipSilenceEnabledChanged(z);
        }

        @Override // androidx.media3.common.Player.Listener
        public void onSurfaceSizeChanged(int i, int i2) {
            this.b.onSurfaceSizeChanged(i, i2);
        }

        @Override // androidx.media3.common.Player.Listener
        public void onTimelineChanged(Timeline timeline, int i) {
            this.b.onTimelineChanged(timeline, i);
        }

        @Override // androidx.media3.common.Player.Listener
        public void onTrackSelectionParametersChanged(TrackSelectionParameters trackSelectionParameters) {
            this.b.onTrackSelectionParametersChanged(trackSelectionParameters);
        }

        @Override // androidx.media3.common.Player.Listener
        public void onTracksChanged(Tracks tracks) {
            this.b.onTracksChanged(tracks);
        }

        @Override // androidx.media3.common.Player.Listener
        public void onVideoSizeChanged(VideoSize videoSize) {
            this.b.onVideoSizeChanged(videoSize);
        }

        @Override // androidx.media3.common.Player.Listener
        public void onVolumeChanged(float f) {
            this.b.onVolumeChanged(f);
        }

        @Override // androidx.media3.common.Player.Listener
        public void onCues(CueGroup cueGroup) {
            this.b.onCues(cueGroup);
        }

        @Override // androidx.media3.common.Player.Listener
        public void onPositionDiscontinuity(Player.PositionInfo positionInfo, Player.PositionInfo positionInfo2, int i) {
            this.b.onPositionDiscontinuity(positionInfo, positionInfo2, i);
        }
    }

    public ForwardingPlayer(Player player) {
        this.b = player;
    }

    @Override // androidx.media3.common.Player
    public boolean A0() {
        return this.b.A0();
    }

    @Override // androidx.media3.common.Player
    public void B(MediaItem mediaItem) {
        this.b.B(mediaItem);
    }

    @Override // androidx.media3.common.Player
    public long B0() {
        return this.b.B0();
    }

    @Override // androidx.media3.common.Player
    public void C() {
        this.b.C();
    }

    @Override // androidx.media3.common.Player
    public void C0() {
        this.b.C0();
    }

    @Override // androidx.media3.common.Player
    public Tracks E() {
        return this.b.E();
    }

    @Override // androidx.media3.common.Player
    public void E0() {
        this.b.E0();
    }

    @Override // androidx.media3.common.Player
    public boolean F() {
        return this.b.F();
    }

    @Override // androidx.media3.common.Player
    public MediaMetadata F0() {
        return this.b.F0();
    }

    @Override // androidx.media3.common.Player
    public CueGroup G() {
        return this.b.G();
    }

    @Override // androidx.media3.common.Player
    public void G0(List list) {
        this.b.G0(list);
    }

    @Override // androidx.media3.common.Player
    public void H(Player.Listener listener) {
        synchronized (this.c) {
            Player.Listener listener2 = (Player.Listener) this.c.remove(listener);
            Player player = this.b;
            if (listener2 != null) {
                listener = listener2;
            }
            player.H(listener);
        }
    }

    @Override // androidx.media3.common.Player
    public long H0() {
        return this.b.H0();
    }

    @Override // androidx.media3.common.Player
    public int I() {
        return this.b.I();
    }

    @Override // androidx.media3.common.Player
    public boolean I0() {
        return this.b.I0();
    }

    @Override // androidx.media3.common.Player
    public boolean J(int i) {
        return this.b.J(i);
    }

    @Override // androidx.media3.common.Player
    public boolean K() {
        return this.b.K();
    }

    @Override // androidx.media3.common.Player
    public void L(Player.Listener listener) {
        synchronized (this.c) {
            try {
                ForwardingListener forwardingListener = (ForwardingListener) this.c.get(listener);
                if (forwardingListener == null) {
                    forwardingListener = new ForwardingListener(this, listener);
                }
                this.b.L(forwardingListener);
                this.c.put(listener, forwardingListener);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.media3.common.Player
    public int M() {
        return this.b.M();
    }

    @Override // androidx.media3.common.Player
    public Timeline N() {
        return this.b.N();
    }

    @Override // androidx.media3.common.Player
    public void N0(long j) {
        this.b.N0(j);
    }

    @Override // androidx.media3.common.Player
    public Looper O() {
        return this.b.O();
    }

    @Override // androidx.media3.common.Player
    public TrackSelectionParameters Q() {
        return this.b.Q();
    }

    @Override // androidx.media3.common.Player
    public void R() {
        this.b.R();
    }

    @Override // androidx.media3.common.Player
    public void S(TextureView textureView) {
        this.b.S(textureView);
    }

    @Override // androidx.media3.common.Player
    public void T() {
        this.b.T();
    }

    @Override // androidx.media3.common.Player
    public void U(SurfaceHolder surfaceHolder) {
        this.b.U(surfaceHolder);
    }

    @Override // androidx.media3.common.Player
    public void U0(int i) {
        this.b.U0(i);
    }

    @Override // androidx.media3.common.Player
    public int V() {
        return this.b.V();
    }

    @Override // androidx.media3.common.Player
    public void W(int i, long j) {
        this.b.W(i, j);
    }

    @Override // androidx.media3.common.Player
    public Player.Commands X() {
        return this.b.X();
    }

    @Override // androidx.media3.common.Player
    public boolean Y() {
        return this.b.Y();
    }

    @Override // androidx.media3.common.Player
    public void Z(boolean z) {
        this.b.Z(z);
    }

    @Override // androidx.media3.common.Player
    public long a0() {
        return this.b.a0();
    }

    @Override // androidx.media3.common.Player
    public int a1() {
        return this.b.a1();
    }

    @Override // androidx.media3.common.Player
    public void b(PlaybackParameters playbackParameters) {
        this.b.b(playbackParameters);
    }

    @Override // androidx.media3.common.Player
    public long b0() {
        return this.b.b0();
    }

    @Override // androidx.media3.common.Player
    public int c0() {
        return this.b.c0();
    }

    @Override // androidx.media3.common.Player
    public boolean d() {
        return this.b.d();
    }

    @Override // androidx.media3.common.Player
    public void d0(TextureView textureView) {
        this.b.d0(textureView);
    }

    @Override // androidx.media3.common.Player
    public PlaybackParameters e() {
        return this.b.e();
    }

    @Override // androidx.media3.common.Player
    public void e0() {
        this.b.e0();
    }

    @Override // androidx.media3.common.Player
    public PlaybackException f() {
        return this.b.f();
    }

    @Override // androidx.media3.common.Player
    public VideoSize f0() {
        return this.b.f0();
    }

    @Override // androidx.media3.common.Player
    public float g0() {
        return this.b.g0();
    }

    @Override // androidx.media3.common.Player
    public long getCurrentPosition() {
        return this.b.getCurrentPosition();
    }

    @Override // androidx.media3.common.Player
    public long getDuration() {
        return this.b.getDuration();
    }

    @Override // androidx.media3.common.Player
    public void h(Surface surface) {
        this.b.h(surface);
    }

    @Override // androidx.media3.common.Player
    public AudioAttributes h0() {
        return this.b.h0();
    }

    @Override // androidx.media3.common.Player
    public int i0() {
        return this.b.i0();
    }

    @Override // androidx.media3.common.Player
    public boolean isPlaying() {
        return this.b.isPlaying();
    }

    @Override // androidx.media3.common.Player
    public boolean j() {
        return this.b.j();
    }

    @Override // androidx.media3.common.Player
    public DeviceInfo j0() {
        return this.b.j0();
    }

    @Override // androidx.media3.common.Player
    public long k() {
        return this.b.k();
    }

    @Override // androidx.media3.common.Player
    public boolean k0() {
        return this.b.k0();
    }

    @Override // androidx.media3.common.Player
    public void l() {
        this.b.l();
    }

    @Override // androidx.media3.common.Player
    public int l0() {
        return this.b.l0();
    }

    @Override // androidx.media3.common.Player
    public void m(Surface surface) {
        this.b.m(surface);
    }

    @Override // androidx.media3.common.Player
    public void m0() {
        this.b.m0();
    }

    @Override // androidx.media3.common.Player
    public MediaItem n() {
        return this.b.n();
    }

    @Override // androidx.media3.common.Player
    public void n0(List list, int i, long j) {
        this.b.n0(list, i, j);
    }

    @Override // androidx.media3.common.Player
    public void o() {
        this.b.o();
    }

    @Override // androidx.media3.common.Player
    public long o0() {
        return this.b.o0();
    }

    @Override // androidx.media3.common.Player
    public void p() {
        this.b.p();
    }

    @Override // androidx.media3.common.Player
    public void pause() {
        this.b.pause();
    }

    @Override // androidx.media3.common.Player
    public long q0() {
        return this.b.q0();
    }

    @Override // androidx.media3.common.Player
    public void r(SurfaceView surfaceView) {
        this.b.r(surfaceView);
    }

    @Override // androidx.media3.common.Player
    public Size s() {
        return this.b.s();
    }

    @Override // androidx.media3.common.Player
    public long s0() {
        return this.b.s0();
    }

    @Override // androidx.media3.common.Player
    public void stop() {
        this.b.stop();
    }

    @Override // androidx.media3.common.Player
    public void t(int i) {
        this.b.t(i);
    }

    @Override // androidx.media3.common.Player
    public boolean t0() {
        return this.b.t0();
    }

    @Override // androidx.media3.common.Player
    public void u(int i, int i2) {
        this.b.u(i, i2);
    }

    @Override // androidx.media3.common.Player
    public MediaMetadata u0() {
        return this.b.u0();
    }

    @Override // androidx.media3.common.Player
    public void v0(MediaItem mediaItem, long j) {
        this.b.v0(mediaItem, j);
    }

    @Override // androidx.media3.common.Player
    public void w(SurfaceHolder surfaceHolder) {
        this.b.w(surfaceHolder);
    }

    @Override // androidx.media3.common.Player
    public int w0() {
        return this.b.w0();
    }

    @Override // androidx.media3.common.Player
    public void x() {
        this.b.x();
    }

    @Override // androidx.media3.common.Player
    public void x0(TrackSelectionParameters trackSelectionParameters) {
        this.b.x0(trackSelectionParameters);
    }

    @Override // androidx.media3.common.Player
    public void y(boolean z) {
        this.b.y(z);
    }

    @Override // androidx.media3.common.Player
    public void y0(SurfaceView surfaceView) {
        this.b.y0(surfaceView);
    }

    @Override // androidx.media3.common.Player
    public boolean z0() {
        return this.b.z0();
    }
}
