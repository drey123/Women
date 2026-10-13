package com.google.android.exoplayer2.util;

import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.PlaybackParameters;

/* JADX INFO: loaded from: classes4.dex */
public final class StandaloneMediaClock implements MediaClock {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Clock f19254b;
    public boolean c;
    public long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f19255e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public PlaybackParameters f19256f = PlaybackParameters.d;

    public StandaloneMediaClock(Clock clock) {
        this.f19254b = clock;
    }

    @Override // com.google.android.exoplayer2.util.MediaClock
    public final PlaybackParameters a() {
        return this.f19256f;
    }

    public final void b(long j4) {
        this.d = j4;
        if (this.c) {
            this.f19255e = this.f19254b.a();
        }
    }

    @Override // com.google.android.exoplayer2.util.MediaClock
    public final void g(PlaybackParameters playbackParameters) {
        if (this.c) {
            b(n());
        }
        this.f19256f = playbackParameters;
    }

    @Override // com.google.android.exoplayer2.util.MediaClock
    public final long n() {
        long j4 = this.d;
        if (!this.c) {
            return j4;
        }
        long jA = this.f19254b.a() - this.f19255e;
        PlaybackParameters playbackParameters = this.f19256f;
        return j4 + (playbackParameters.a == 1.0f ? C.b(jA) : jA * ((long) playbackParameters.c));
    }
}
