package androidx.media3.exoplayer;

import androidx.media3.common.Timeline;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.TrackGroupArray;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.upstream.Allocator;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface LoadControl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MediaSource.MediaPeriodId f5993a = new MediaSource.MediaPeriodId(new Object());

    public static final class Parameters {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PlayerId f5994a;
        public final Timeline b;
        public final MediaSource.MediaPeriodId c;
        public final long d;
        public final long e;
        public final float f;
        public final boolean g;
        public final boolean h;
        public final long i;
        public final long j;

        public Parameters(PlayerId playerId, Timeline timeline, MediaSource.MediaPeriodId mediaPeriodId, long j, long j2, float f, boolean z, boolean z2, long j3, long j4) {
            this.f5994a = playerId;
            this.b = timeline;
            this.c = mediaPeriodId;
            this.d = j;
            this.e = j2;
            this.f = f;
            this.g = z;
            this.h = z2;
            this.i = j3;
            this.j = j4;
        }
    }

    default void a() {
        throw new IllegalStateException("onPrepared not implemented");
    }

    default void b() {
        throw new IllegalStateException("onReleased not implemented");
    }

    default boolean c(Parameters parameters) {
        return m(parameters.b, parameters.c, parameters.e, parameters.f, parameters.h, parameters.i);
    }

    default boolean d() {
        throw new IllegalStateException("retainBackBufferFromKeyframe not implemented");
    }

    default long e() {
        throw new IllegalStateException("getBackBufferDurationUs not implemented");
    }

    default void f(PlayerId playerId) {
        a();
    }

    default boolean g(long j, float f, boolean z, long j2) {
        throw new IllegalStateException("shouldStartPlayback not implemented");
    }

    default void h(Parameters parameters, TrackGroupArray trackGroupArray, ExoTrackSelection[] exoTrackSelectionArr) {
        throw new IllegalStateException("onTracksSelected not implemented");
    }

    default void i() {
        throw new IllegalStateException("onStopped not implemented");
    }

    default void j(PlayerId playerId) {
        b();
    }

    default boolean k(Parameters parameters) {
        return q(parameters.d, parameters.e, parameters.f);
    }

    default void l(PlayerId playerId) {
        i();
    }

    default boolean m(Timeline timeline, MediaSource.MediaPeriodId mediaPeriodId, long j, float f, boolean z, long j2) {
        return g(j, f, z, j2);
    }

    Allocator n(PlayerId playerId);

    default boolean o(PlayerId playerId) {
        return d();
    }

    default boolean p(PlayerId playerId, Timeline timeline, MediaSource.MediaPeriodId mediaPeriodId, long j) {
        Log.h("LoadControl", "shouldContinuePreloading needs to be implemented when playlist preloading is enabled");
        return false;
    }

    default boolean q(long j, long j2, float f) {
        throw new IllegalStateException("shouldContinueLoading not implemented");
    }

    default long r(PlayerId playerId) {
        return e();
    }
}
