package androidx.media3.exoplayer;

import android.os.SystemClock;
import defpackage.fd7;
import defpackage.loa;
import defpackage.nq9;
import defpackage.vt1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class StandaloneMediaClock implements MediaClock {
    private long baseElapsedMs;
    private long baseUs;
    private final vt1 clock;
    private fd7 playbackParameters = fd7.d;
    private boolean started;

    public StandaloneMediaClock(vt1 vt1Var) {
        this.clock = vt1Var;
    }

    @Override // androidx.media3.exoplayer.MediaClock
    public fd7 getPlaybackParameters() {
        return this.playbackParameters;
    }

    @Override // androidx.media3.exoplayer.MediaClock
    public long getPositionUs() {
        long j = this.baseUs;
        if (!this.started) {
            return j;
        }
        ((nq9) this.clock).getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.baseElapsedMs;
        fd7 fd7Var = this.playbackParameters;
        return (fd7Var.a == 1.0f ? loa.U(jElapsedRealtime) : jElapsedRealtime * ((long) fd7Var.c)) + j;
    }

    public void resetPosition(long j) {
        this.baseUs = j;
        if (this.started) {
            ((nq9) this.clock).getClass();
            this.baseElapsedMs = SystemClock.elapsedRealtime();
        }
    }

    @Override // androidx.media3.exoplayer.MediaClock
    public void setPlaybackParameters(fd7 fd7Var) {
        if (this.started) {
            resetPosition(getPositionUs());
        }
        this.playbackParameters = fd7Var;
    }

    public void start() {
        if (this.started) {
            return;
        }
        ((nq9) this.clock).getClass();
        this.baseElapsedMs = SystemClock.elapsedRealtime();
        this.started = true;
    }

    public void stop() {
        if (this.started) {
            resetPosition(getPositionUs());
            this.started = false;
        }
    }
}
