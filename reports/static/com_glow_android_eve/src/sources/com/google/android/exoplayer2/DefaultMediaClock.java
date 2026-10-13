package com.google.android.exoplayer2;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.util.Clock;
import com.google.android.exoplayer2.util.MediaClock;
import com.google.android.exoplayer2.util.StandaloneMediaClock;

/* JADX INFO: loaded from: classes4.dex */
final class DefaultMediaClock implements MediaClock {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StandaloneMediaClock f17266b;
    public final PlaybackParametersListener c;

    @Nullable
    public Renderer d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public MediaClock f17267e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f17268f = true;
    public boolean g;

    public interface PlaybackParametersListener {
    }

    public DefaultMediaClock(PlaybackParametersListener playbackParametersListener, Clock clock) {
        this.c = playbackParametersListener;
        this.f17266b = new StandaloneMediaClock(clock);
    }

    @Override // com.google.android.exoplayer2.util.MediaClock
    public final PlaybackParameters a() {
        MediaClock mediaClock = this.f17267e;
        return mediaClock != null ? mediaClock.a() : this.f17266b.f19256f;
    }

    @Override // com.google.android.exoplayer2.util.MediaClock
    public final void g(PlaybackParameters playbackParameters) {
        MediaClock mediaClock = this.f17267e;
        if (mediaClock != null) {
            mediaClock.g(playbackParameters);
            playbackParameters = this.f17267e.a();
        }
        this.f17266b.g(playbackParameters);
    }

    @Override // com.google.android.exoplayer2.util.MediaClock
    public final long n() {
        if (this.f17268f) {
            return this.f17266b.n();
        }
        MediaClock mediaClock = this.f17267e;
        mediaClock.getClass();
        return mediaClock.n();
    }
}
