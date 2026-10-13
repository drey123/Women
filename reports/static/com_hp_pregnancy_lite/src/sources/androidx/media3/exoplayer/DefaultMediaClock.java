package androidx.media3.exoplayer;

import androidx.media3.common.PlaybackParameters;
import androidx.media3.common.util.Clock;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
final class DefaultMediaClock implements MediaClock {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StandaloneMediaClock f5963a;
    public final PlaybackParametersListener b;
    public Renderer c;
    public MediaClock d;
    public boolean e = true;
    public boolean f;

    public interface PlaybackParametersListener {
        void onPlaybackParametersChanged(PlaybackParameters playbackParameters);
    }

    public DefaultMediaClock(PlaybackParametersListener playbackParametersListener, Clock clock) {
        this.b = playbackParametersListener;
        this.f5963a = new StandaloneMediaClock(clock);
    }

    public void a(Renderer renderer) {
        if (renderer == this.c) {
            this.d = null;
            this.c = null;
            this.e = true;
        }
    }

    @Override // androidx.media3.exoplayer.MediaClock
    public void b(PlaybackParameters playbackParameters) {
        MediaClock mediaClock = this.d;
        if (mediaClock != null) {
            mediaClock.b(playbackParameters);
            playbackParameters = this.d.e();
        }
        this.f5963a.b(playbackParameters);
    }

    public void c(Renderer renderer) throws ExoPlaybackException {
        MediaClock mediaClock;
        MediaClock mediaClockT = renderer.T();
        if (mediaClockT == null || mediaClockT == (mediaClock = this.d)) {
            return;
        }
        if (mediaClock != null) {
            throw ExoPlaybackException.createForUnexpected(new IllegalStateException("Multiple renderer media clocks enabled."), 1000);
        }
        this.d = mediaClockT;
        this.c = renderer;
        mediaClockT.b(this.f5963a.e());
    }

    public void d(long j) {
        this.f5963a.a(j);
    }

    @Override // androidx.media3.exoplayer.MediaClock
    public PlaybackParameters e() {
        MediaClock mediaClock = this.d;
        return mediaClock != null ? mediaClock.e() : this.f5963a.e();
    }

    public final boolean f(boolean z) {
        Renderer renderer = this.c;
        return renderer == null || renderer.d() || (z && this.c.getState() != 2) || (!this.c.f() && (z || this.c.m()));
    }

    public void g() {
        this.f = true;
        this.f5963a.c();
    }

    public void h() {
        this.f = false;
        this.f5963a.d();
    }

    public long i(boolean z) {
        k(z);
        return j();
    }

    @Override // androidx.media3.exoplayer.MediaClock
    public long j() {
        return this.e ? this.f5963a.j() : ((MediaClock) Preconditions.u(this.d)).j();
    }

    public final void k(boolean z) {
        if (f(z)) {
            this.e = true;
            if (this.f) {
                this.f5963a.c();
                return;
            }
            return;
        }
        MediaClock mediaClock = (MediaClock) Preconditions.u(this.d);
        long j = mediaClock.j();
        if (this.e) {
            if (j < this.f5963a.j()) {
                this.f5963a.d();
                return;
            } else {
                this.e = false;
                if (this.f) {
                    this.f5963a.c();
                }
            }
        }
        this.f5963a.a(j);
        PlaybackParameters playbackParametersE = mediaClock.e();
        if (playbackParametersE.equals(this.f5963a.e())) {
            return;
        }
        this.f5963a.b(playbackParametersE);
        this.b.onPlaybackParametersChanged(playbackParametersE);
    }

    @Override // androidx.media3.exoplayer.MediaClock
    public boolean y() {
        return this.e ? this.f5963a.y() : ((MediaClock) Preconditions.u(this.d)).y();
    }
}
