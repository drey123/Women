package androidx.media3.exoplayer.source;

import androidx.media3.exoplayer.upstream.Allocator;
import defpackage.by9;
import defpackage.dy9;
import defpackage.ey9;
import defpackage.loa;
import defpackage.ny8;
import defpackage.p86;
import defpackage.s7;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ClippingMediaSource extends WrappingMediaSource {
    private final boolean allowDynamicClippingUpdates;
    private final boolean allowUnseekableMedia;
    private IllegalClippingException clippingError;
    private ClippingTimeline clippingTimeline;
    private final boolean enableInitialDiscontinuity;
    private final long endUs;
    private final ArrayList<ClippingMediaPeriod> mediaPeriods;
    private long periodEndUs;
    private long periodStartUs;
    private final boolean relativeToDefaultPosition;
    private final long startUs;
    private final dy9 window;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class Builder {
        private boolean allowDynamicClippingUpdates;
        private boolean allowUnseekableMedia;
        private boolean buildCalled;
        private boolean enableInitialDiscontinuity;
        private long endPositionUs;
        private final MediaSource mediaSource;
        private boolean relativeToDefaultPosition;
        private long startPositionUs;

        public Builder(MediaSource mediaSource) {
            mediaSource.getClass();
            this.mediaSource = mediaSource;
            this.enableInitialDiscontinuity = true;
            this.endPositionUs = Long.MIN_VALUE;
        }

        public ClippingMediaSource build() {
            this.buildCalled = true;
            return new ClippingMediaSource(this);
        }

        public Builder setAllowDynamicClippingUpdates(boolean z) {
            ny8.n(!this.buildCalled);
            this.allowDynamicClippingUpdates = z;
            return this;
        }

        public Builder setAllowUnseekableMedia(boolean z) {
            ny8.n(!this.buildCalled);
            this.allowUnseekableMedia = z;
            return this;
        }

        public Builder setEnableInitialDiscontinuity(boolean z) {
            ny8.n(!this.buildCalled);
            this.enableInitialDiscontinuity = z;
            return this;
        }

        public Builder setEndPositionMs(long j) {
            return setEndPositionUs(loa.U(j));
        }

        public Builder setEndPositionUs(long j) {
            ny8.n(!this.buildCalled);
            this.endPositionUs = j;
            return this;
        }

        public Builder setRelativeToDefaultPosition(boolean z) {
            ny8.n(!this.buildCalled);
            this.relativeToDefaultPosition = z;
            return this;
        }

        public Builder setStartPositionMs(long j) {
            return setStartPositionUs(loa.U(j));
        }

        public Builder setStartPositionUs(long j) {
            ny8.i(j >= 0);
            ny8.n(!this.buildCalled);
            this.startPositionUs = j;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class ClippingTimeline extends ForwardingTimeline {
        private final long durationUs;
        private final long endUs;
        private final boolean isDynamic;
        private final long startUs;

        public ClippingTimeline(ey9 ey9Var, long j, long j2, boolean z) throws IllegalClippingException {
            super(ey9Var);
            if (j2 != Long.MIN_VALUE && j2 < j) {
                throw new IllegalClippingException(2, j, j2);
            }
            boolean z2 = false;
            if (ey9Var.getPeriodCount() != 1) {
                throw new IllegalClippingException(0);
            }
            dy9 window = ey9Var.getWindow(0, new dy9());
            long jMax = Math.max(0L, j);
            if (!z && !window.k && jMax != 0 && !window.h) {
                throw new IllegalClippingException(1);
            }
            long jMax2 = j2 == Long.MIN_VALUE ? window.m : Math.max(0L, j2);
            long j3 = window.m;
            if (j3 != -9223372036854775807L) {
                jMax2 = jMax2 > j3 ? j3 : jMax2;
                if (jMax > jMax2) {
                    jMax = jMax2;
                }
            }
            this.startUs = jMax;
            this.endUs = jMax2;
            this.durationUs = jMax2 == -9223372036854775807L ? -9223372036854775807L : jMax2 - jMax;
            if (window.i && (jMax2 == -9223372036854775807L || (j3 != -9223372036854775807L && jMax2 == j3))) {
                z2 = true;
            }
            this.isDynamic = z2;
        }

        @Override // androidx.media3.exoplayer.source.ForwardingTimeline, defpackage.ey9
        public by9 getPeriod(int i, by9 by9Var, boolean z) {
            this.timeline.getPeriod(0, by9Var, z);
            long j = by9Var.e - this.startUs;
            long j2 = this.durationUs;
            by9Var.h(by9Var.a, by9Var.b, 0, j2 != -9223372036854775807L ? j2 - j : -9223372036854775807L, j, s7.g, false);
            return by9Var;
        }

        @Override // androidx.media3.exoplayer.source.ForwardingTimeline, defpackage.ey9
        public dy9 getWindow(int i, dy9 dy9Var, long j) {
            this.timeline.getWindow(0, dy9Var, 0L);
            long j2 = dy9Var.p;
            long j3 = this.startUs;
            dy9Var.p = j2 + j3;
            dy9Var.m = this.durationUs;
            dy9Var.i = this.isDynamic;
            long j4 = dy9Var.l;
            if (j4 != -9223372036854775807L) {
                long jMax = Math.max(j4, j3);
                dy9Var.l = jMax;
                long j5 = this.endUs;
                if (j5 != -9223372036854775807L) {
                    jMax = Math.min(jMax, j5);
                }
                dy9Var.l = jMax - this.startUs;
            }
            long jK0 = loa.k0(this.startUs);
            long j6 = dy9Var.e;
            if (j6 != -9223372036854775807L) {
                dy9Var.e = j6 + jK0;
            }
            long j7 = dy9Var.f;
            if (j7 != -9223372036854775807L) {
                dy9Var.f = j7 + jK0;
            }
            return dy9Var;
        }
    }

    private ClippingMediaSource(Builder builder) {
        super(builder.mediaSource);
        this.startUs = builder.startPositionUs;
        this.endUs = builder.endPositionUs;
        this.enableInitialDiscontinuity = builder.enableInitialDiscontinuity;
        this.allowDynamicClippingUpdates = builder.allowDynamicClippingUpdates;
        this.relativeToDefaultPosition = builder.relativeToDefaultPosition;
        this.allowUnseekableMedia = builder.allowUnseekableMedia;
        this.mediaPeriods = new ArrayList<>();
        this.window = new dy9();
    }

    private void refreshClippedTimeline(ey9 ey9Var) {
        long j;
        long j2;
        ey9Var.getWindow(0, this.window);
        long j3 = this.window.p;
        long j4 = Long.MIN_VALUE;
        if (this.clippingTimeline == null || this.mediaPeriods.isEmpty() || this.allowDynamicClippingUpdates) {
            j = this.startUs;
            long j5 = this.endUs;
            if (this.relativeToDefaultPosition) {
                long j6 = this.window.l;
                j += j6;
                j2 = j6 + j5;
            } else {
                j2 = j5;
            }
            this.periodStartUs = j3 + j;
            this.periodEndUs = j5 != Long.MIN_VALUE ? j3 + j2 : Long.MIN_VALUE;
            int size = this.mediaPeriods.size();
            for (int i = 0; i < size; i++) {
                this.mediaPeriods.get(i).updateClipping(this.periodStartUs, this.periodEndUs);
            }
            j4 = j2;
        } else {
            j = this.periodStartUs - j3;
            if (this.endUs != Long.MIN_VALUE) {
                j4 = this.periodEndUs - j3;
            }
        }
        try {
            ClippingTimeline clippingTimeline = new ClippingTimeline(ey9Var, j, j4, this.allowUnseekableMedia);
            this.clippingTimeline = clippingTimeline;
            refreshSourceInfo(clippingTimeline);
        } catch (IllegalClippingException e) {
            this.clippingError = e;
            for (int i2 = 0; i2 < this.mediaPeriods.size(); i2++) {
                this.mediaPeriods.get(i2).setClippingError(this.clippingError);
            }
        }
    }

    @Override // androidx.media3.exoplayer.source.WrappingMediaSource, androidx.media3.exoplayer.source.MediaSource
    public boolean canUpdateMediaItem(p86 p86Var) {
        return getMediaItem().e.equals(p86Var.e) && this.mediaSource.canUpdateMediaItem(p86Var);
    }

    @Override // androidx.media3.exoplayer.source.WrappingMediaSource, androidx.media3.exoplayer.source.MediaSource
    public MediaPeriod createPeriod(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j) {
        ClippingMediaPeriod clippingMediaPeriod = new ClippingMediaPeriod(this.mediaSource.createPeriod(mediaPeriodId, allocator, j), this.enableInitialDiscontinuity, this.periodStartUs, this.periodEndUs);
        this.mediaPeriods.add(clippingMediaPeriod);
        return clippingMediaPeriod;
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource, androidx.media3.exoplayer.source.MediaSource
    public void maybeThrowSourceInfoRefreshError() throws IllegalClippingException {
        IllegalClippingException illegalClippingException = this.clippingError;
        if (illegalClippingException != null) {
            throw illegalClippingException;
        }
        super.maybeThrowSourceInfoRefreshError();
    }

    @Override // androidx.media3.exoplayer.source.WrappingMediaSource
    public void onChildSourceInfoRefreshed(ey9 ey9Var) {
        if (this.clippingError != null) {
            return;
        }
        refreshClippedTimeline(ey9Var);
    }

    @Override // androidx.media3.exoplayer.source.WrappingMediaSource, androidx.media3.exoplayer.source.MediaSource
    public void releasePeriod(MediaPeriod mediaPeriod) {
        ny8.n(this.mediaPeriods.remove(mediaPeriod));
        this.mediaSource.releasePeriod(((ClippingMediaPeriod) mediaPeriod).mediaPeriod);
        if (!this.mediaPeriods.isEmpty() || this.allowDynamicClippingUpdates) {
            return;
        }
        ClippingTimeline clippingTimeline = this.clippingTimeline;
        clippingTimeline.getClass();
        refreshClippedTimeline(clippingTimeline.timeline);
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource, androidx.media3.exoplayer.source.BaseMediaSource
    public void releaseSourceInternal() {
        super.releaseSourceInternal();
        this.clippingError = null;
        this.clippingTimeline = null;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class IllegalClippingException extends IOException {
        public static final int REASON_INVALID_PERIOD_COUNT = 0;
        public static final int REASON_NOT_SEEKABLE_TO_START = 1;
        public static final int REASON_START_EXCEEDS_END = 2;
        public final int reason;

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        public @interface Reason {
        }

        public IllegalClippingException(int i, long j, long j2) {
            super("Illegal clipping: " + getReasonDescription(i, j, j2));
            this.reason = i;
        }

        private static String getReasonDescription(int i, long j, long j2) {
            if (i == 0) {
                return "invalid period count";
            }
            if (i == 1) {
                return "not seekable to start";
            }
            if (i != 2) {
                return "unknown";
            }
            ny8.n((j == -9223372036854775807L || j2 == -9223372036854775807L) ? false : true);
            return "start exceeds end. Start time: " + j + ", End time: " + j2;
        }

        public IllegalClippingException(int i) {
            this(i, -9223372036854775807L, -9223372036854775807L);
        }
    }

    @Deprecated
    public ClippingMediaSource(MediaSource mediaSource, long j, long j2) {
        this(new Builder(mediaSource).setStartPositionUs(j).setEndPositionUs(j2));
    }

    @Deprecated
    public ClippingMediaSource(MediaSource mediaSource, long j) {
        this(new Builder(mediaSource).setEndPositionUs(j).setRelativeToDefaultPosition(true));
    }

    @Deprecated
    public ClippingMediaSource(MediaSource mediaSource, long j, long j2, boolean z, boolean z2, boolean z3) {
        this(new Builder(mediaSource).setStartPositionUs(j).setEndPositionUs(j2).setEnableInitialDiscontinuity(z).setAllowDynamicClippingUpdates(z2).setRelativeToDefaultPosition(z3));
    }
}
