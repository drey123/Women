package androidx.media3.exoplayer.video;

import android.util.Range;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.ny8;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
class VideoFrameReleaseEarlyTimeForecaster {
    private static final float SMOOTHING_FACTOR = 0.2f;
    private double derivativeOfEarlyTime;
    private Range<Double> derivativeOfEarlyTimeRange;
    private long lastFrameEarlyUs;
    private long lastFramePresentationTimeUs;

    public VideoFrameReleaseEarlyTimeForecaster(float f) {
        ny8.i(f > BitmapDescriptorFactory.HUE_RED);
        Range<Double> range = new Range<>(Double.valueOf(0.0d), Double.valueOf(1.0d / ((double) f)));
        this.derivativeOfEarlyTimeRange = range;
        this.derivativeOfEarlyTime = ((Double) range.getUpper()).doubleValue();
        this.lastFramePresentationTimeUs = -9223372036854775807L;
        this.lastFrameEarlyUs = -9223372036854775807L;
    }

    private double calculateDerivativeFromLastFrame(long j, long j2) {
        long j3 = this.lastFramePresentationTimeUs;
        if (j3 != -9223372036854775807L) {
            long j4 = this.lastFrameEarlyUs;
            if (j4 != -9223372036854775807L && j != j3) {
                return (j2 - j4) / (j - j3);
            }
        }
        return ((Double) this.derivativeOfEarlyTimeRange.getUpper()).doubleValue();
    }

    private void updateDerivativeWithExponentialMovingAverage(double d) {
        this.derivativeOfEarlyTime = (d * 0.20000000298023224d) + (this.derivativeOfEarlyTime * 0.800000011920929d);
    }

    public void onVideoFrameProcessed(long j, long j2) {
        ny8.i(j != -9223372036854775807L);
        ny8.i(j2 != -9223372036854775807L);
        updateDerivativeWithExponentialMovingAverage(((Double) this.derivativeOfEarlyTimeRange.clamp(Double.valueOf(calculateDerivativeFromLastFrame(j, j2)))).doubleValue());
        this.lastFramePresentationTimeUs = j;
        this.lastFrameEarlyUs = j2;
    }

    public long predictEarlyUs(long j) {
        long j2 = this.lastFramePresentationTimeUs;
        if (j2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return (long) (((j - j2) * this.derivativeOfEarlyTime) + this.lastFrameEarlyUs);
    }

    public void reset() {
        this.derivativeOfEarlyTime = ((Double) this.derivativeOfEarlyTimeRange.getUpper()).doubleValue();
        this.lastFramePresentationTimeUs = -9223372036854775807L;
        this.lastFrameEarlyUs = -9223372036854775807L;
    }

    public void setPlaybackSpeed(float f) {
        ny8.i(f > BitmapDescriptorFactory.HUE_RED);
        this.derivativeOfEarlyTimeRange = new Range<>(Double.valueOf(0.0d), Double.valueOf(1.0d / ((double) f)));
        reset();
    }
}
