package androidx.media3.exoplayer;

import androidx.media3.common.PlaybackParameters;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class StandaloneMediaClock implements MediaClock {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Clock f6029a;
    public boolean b;
    public long c;
    public long d;
    public PlaybackParameters e = PlaybackParameters.d;

    public StandaloneMediaClock(Clock clock) {
        this.f6029a = clock;
    }

    public void a(long j) {
        this.c = j;
        if (this.b) {
            this.d = this.f6029a.c();
        }
    }

    @Override // androidx.media3.exoplayer.MediaClock
    public void b(PlaybackParameters playbackParameters) {
        if (this.b) {
            a(j());
        }
        this.e = playbackParameters;
    }

    public void c() {
        if (this.b) {
            return;
        }
        this.d = this.f6029a.c();
        this.b = true;
    }

    public void d() {
        if (this.b) {
            a(j());
            this.b = false;
        }
    }

    @Override // androidx.media3.exoplayer.MediaClock
    public PlaybackParameters e() {
        return this.e;
    }

    @Override // androidx.media3.exoplayer.MediaClock
    public long j() {
        long j = this.c;
        if (!this.b) {
            return j;
        }
        long jC = this.f6029a.c() - this.d;
        PlaybackParameters playbackParameters = this.e;
        return j + (playbackParameters.f5766a == 1.0f ? Util.V0(jC) : playbackParameters.a(jC));
    }
}
