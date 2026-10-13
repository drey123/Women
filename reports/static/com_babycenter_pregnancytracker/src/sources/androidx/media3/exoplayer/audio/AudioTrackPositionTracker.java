package androidx.media3.exoplayer.audio;

import android.media.AudioTrack;
import android.os.Build;
import android.os.SystemClock;
import defpackage.loa;
import defpackage.nq9;
import defpackage.vt1;
import java.lang.reflect.Method;
import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
final class AudioTrackPositionTracker {
    private static final long FORCE_RESET_WORKAROUND_TIMEOUT_MS = 200;
    private static final long MAX_LATENCY_US = 5000000;
    private static final int MAX_PLAYHEAD_OFFSET_COUNT = 10;
    private static final long MAX_POSITION_DRIFT_FOR_SMOOTHING_US = 1000000;
    private static final int MAX_POSITION_SMOOTHING_SPEED_CHANGE_PERCENT = 10;
    private static final int MIN_LATENCY_SAMPLE_INTERVAL_US = 500000;
    private static final int MIN_PLAYHEAD_OFFSET_SAMPLE_INTERVAL_US = 30000;
    private static final int PLAYSTATE_PAUSED = 2;
    private static final int PLAYSTATE_PLAYING = 3;
    private static final int PLAYSTATE_STOPPED = 1;
    private static final long RAW_PLAYBACK_HEAD_POSITION_UPDATE_INTERVAL_MS = 5;
    private AudioTimestampPoller audioTimestampPoller;
    private AudioTrack audioTrack;
    private float audioTrackPlaybackSpeed;
    private int bufferSize;
    private long bufferSizeUs;
    private vt1 clock;
    boolean enableOnAudioPositionAdvancingFix;
    private long endPlaybackHeadPosition;
    private boolean expectRawPlaybackHeadReset;
    private long forceResetWorkaroundTimeMs;
    private Method getLatencyMethod;
    private boolean hasData;
    private boolean isOutputPcm;
    private long lastLatencySampleTimeUs;
    private long lastPlayheadSampleTimeUs;
    private long lastPositionUs;
    private long lastRawPlaybackHeadPositionSampleTimeMs;
    private long lastSystemTimeUs;
    private int lastUnderrunCount;
    private long latencyUs;
    private final Listener listener;
    private boolean needsPassthroughWorkarounds;
    private int nextPlayheadOffsetIndex;
    private boolean notifiedPositionIncreasing;
    private long onPositionAdvancingFromPositionUs;
    private int outputSampleRate;
    private long passthroughWorkaroundPauseOffset;
    private int playheadOffsetCount;
    private final long[] playheadOffsets;
    private long rawPlaybackHeadPosition;
    private long rawPlaybackHeadWrapCount;
    private long smoothedPlayheadOffsetUs;
    private long stopPlaybackHeadPosition;
    private long stopTimestampUs;
    private long sumRawPlaybackHeadPosition;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface Listener {
        void onInvalidLatency(long j);

        void onPositionAdvancing(long j);

        void onPositionFramesMismatch(long j, long j2, long j3, long j4);

        void onSystemTimeUsMismatch(long j, long j2, long j3, long j4);

        void onUnderrun(int i, long j);
    }

    public AudioTrackPositionTracker(Listener listener) {
        listener.getClass();
        this.listener = listener;
        try {
            this.getLatencyMethod = AudioTrack.class.getMethod("getLatency", null);
        } catch (NoSuchMethodException unused) {
        }
        this.playheadOffsets = new long[10];
        this.lastSystemTimeUs = -9223372036854775807L;
        this.lastPositionUs = -9223372036854775807L;
        this.clock = vt1.a;
    }

    private boolean forceHasPendingData() {
        if (!this.needsPassthroughWorkarounds) {
            return false;
        }
        AudioTrack audioTrack = this.audioTrack;
        audioTrack.getClass();
        return audioTrack.getPlayState() == 2 && getPlaybackHeadPosition() == 0;
    }

    private long getPlaybackHeadPosition() {
        if (this.stopTimestampUs != -9223372036854775807L) {
            return Math.min(this.endPlaybackHeadPosition, getSimulatedPlaybackHeadPositionAfterStop());
        }
        ((nq9) this.clock).getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (jElapsedRealtime - this.lastRawPlaybackHeadPositionSampleTimeMs >= RAW_PLAYBACK_HEAD_POSITION_UPDATE_INTERVAL_MS) {
            updateRawPlaybackHeadPosition(jElapsedRealtime);
            this.lastRawPlaybackHeadPositionSampleTimeMs = jElapsedRealtime;
        }
        return this.rawPlaybackHeadPosition + this.sumRawPlaybackHeadPosition + (this.rawPlaybackHeadWrapCount << 32);
    }

    private long getPlaybackHeadPositionEstimateUs(long j) {
        long jE;
        if (this.playheadOffsetCount != 0) {
            jE = loa.E(j + this.smoothedPlayheadOffsetUs, this.audioTrackPlaybackSpeed);
        } else if (this.stopTimestampUs != -9223372036854775807L) {
            jE = loa.c0(this.outputSampleRate, getSimulatedPlaybackHeadPositionAfterStop());
        } else {
            jE = getPlaybackHeadPositionUs();
        }
        long jMax = Math.max(0L, jE - this.latencyUs);
        if (this.stopTimestampUs == -9223372036854775807L) {
            return jMax;
        }
        return Math.min(loa.c0(this.outputSampleRate, this.endPlaybackHeadPosition), jMax);
    }

    private long getPlaybackHeadPositionUs() {
        return loa.c0(this.outputSampleRate, getPlaybackHeadPosition());
    }

    private long getSimulatedPlaybackHeadPositionAfterStop() {
        AudioTrack audioTrack = this.audioTrack;
        audioTrack.getClass();
        if (audioTrack.getPlayState() == 2) {
            return this.stopPlaybackHeadPosition;
        }
        ((nq9) this.clock).getClass();
        return this.stopPlaybackHeadPosition + loa.e0(loa.E(loa.U(SystemClock.elapsedRealtime()) - this.stopTimestampUs, this.audioTrackPlaybackSpeed), this.outputSampleRate, 1000000L, RoundingMode.UP);
    }

    private boolean hasPendingAudioTrackUnderruns() {
        AudioTrack audioTrack = this.audioTrack;
        audioTrack.getClass();
        int underrunCount = audioTrack.getUnderrunCount();
        boolean z = underrunCount > this.lastUnderrunCount;
        this.lastUnderrunCount = underrunCount;
        return z;
    }

    private void maybeSampleSyncParams() {
        ((nq9) this.clock).getClass();
        long jNanoTime = System.nanoTime() / 1000;
        if (jNanoTime - this.lastPlayheadSampleTimeUs >= 30000) {
            long playbackHeadPositionUs = getPlaybackHeadPositionUs();
            if (playbackHeadPositionUs != 0) {
                this.playheadOffsets[this.nextPlayheadOffsetIndex] = loa.H(playbackHeadPositionUs, this.audioTrackPlaybackSpeed) - jNanoTime;
                this.nextPlayheadOffsetIndex = (this.nextPlayheadOffsetIndex + 1) % 10;
                int i = this.playheadOffsetCount;
                if (i < 10) {
                    this.playheadOffsetCount = i + 1;
                }
                this.lastPlayheadSampleTimeUs = jNanoTime;
                this.smoothedPlayheadOffsetUs = 0L;
                int i2 = 0;
                while (true) {
                    int i3 = this.playheadOffsetCount;
                    if (i2 >= i3) {
                        break;
                    }
                    this.smoothedPlayheadOffsetUs = (this.playheadOffsets[i2] / ((long) i3)) + this.smoothedPlayheadOffsetUs;
                    i2++;
                }
            } else {
                return;
            }
        }
        if (this.needsPassthroughWorkarounds) {
            return;
        }
        maybeUpdateLatency(jNanoTime);
        AudioTimestampPoller audioTimestampPoller = this.audioTimestampPoller;
        audioTimestampPoller.getClass();
        audioTimestampPoller.maybePollTimestamp(jNanoTime, this.audioTrackPlaybackSpeed, getPlaybackHeadPositionEstimateUs(jNanoTime));
    }

    private void maybeTriggerOnPositionAdvancingCallback(long j) {
        if (this.enableOnAudioPositionAdvancingFix) {
            long j2 = this.onPositionAdvancingFromPositionUs;
            if (j2 == -9223372036854775807L || j < j2) {
                return;
            }
            long jH = loa.H(j - j2, this.audioTrackPlaybackSpeed);
            ((nq9) this.clock).getClass();
            long jCurrentTimeMillis = System.currentTimeMillis() - loa.k0(jH);
            this.onPositionAdvancingFromPositionUs = -9223372036854775807L;
            this.listener.onPositionAdvancing(jCurrentTimeMillis);
        }
    }

    private void maybeUpdateLatency(long j) {
        Method method;
        if (!this.isOutputPcm || (method = this.getLatencyMethod) == null || j - this.lastLatencySampleTimeUs < 500000) {
            return;
        }
        try {
            AudioTrack audioTrack = this.audioTrack;
            audioTrack.getClass();
            Integer num = (Integer) method.invoke(audioTrack, null);
            String str = loa.a;
            long jIntValue = (((long) num.intValue()) * 1000) - this.bufferSizeUs;
            this.latencyUs = jIntValue;
            long jMax = Math.max(jIntValue, 0L);
            this.latencyUs = jMax;
            if (jMax > 5000000) {
                this.listener.onInvalidLatency(jMax);
                this.latencyUs = 0L;
            }
        } catch (Exception unused) {
            this.getLatencyMethod = null;
        }
        this.lastLatencySampleTimeUs = j;
    }

    private static boolean needsPassthroughWorkarounds(int i) {
        return false;
    }

    private void resetSyncParams() {
        this.smoothedPlayheadOffsetUs = 0L;
        this.playheadOffsetCount = 0;
        this.nextPlayheadOffsetIndex = 0;
        this.lastPlayheadSampleTimeUs = 0L;
        this.lastPositionUs = -9223372036854775807L;
        this.lastSystemTimeUs = -9223372036854775807L;
        this.notifiedPositionIncreasing = false;
    }

    private void updateRawPlaybackHeadPosition(long j) {
        AudioTrack audioTrack = this.audioTrack;
        audioTrack.getClass();
        int playState = audioTrack.getPlayState();
        if (playState == 1) {
            return;
        }
        long playbackHeadPosition = ((long) audioTrack.getPlaybackHeadPosition()) & 4294967295L;
        if (this.needsPassthroughWorkarounds) {
            if (playState == 2 && playbackHeadPosition == 0) {
                this.passthroughWorkaroundPauseOffset = this.rawPlaybackHeadPosition;
            }
            playbackHeadPosition += this.passthroughWorkaroundPauseOffset;
        }
        if (Build.VERSION.SDK_INT <= 29) {
            if (playbackHeadPosition == 0 && this.rawPlaybackHeadPosition > 0 && playState == 3) {
                if (this.forceResetWorkaroundTimeMs == -9223372036854775807L) {
                    this.forceResetWorkaroundTimeMs = j;
                    return;
                }
                return;
            }
            this.forceResetWorkaroundTimeMs = -9223372036854775807L;
        }
        long j2 = this.rawPlaybackHeadPosition;
        if (j2 > playbackHeadPosition) {
            if (this.expectRawPlaybackHeadReset) {
                this.sumRawPlaybackHeadPosition += j2;
                this.expectRawPlaybackHeadReset = false;
            } else {
                this.rawPlaybackHeadWrapCount++;
            }
        }
        this.rawPlaybackHeadPosition = playbackHeadPosition;
    }

    public void expectRawPlaybackHeadReset() {
        this.expectRawPlaybackHeadReset = true;
        AudioTimestampPoller audioTimestampPoller = this.audioTimestampPoller;
        if (audioTimestampPoller != null) {
            audioTimestampPoller.expectTimestampFramePositionReset();
        }
    }

    public long getCurrentPositionUs() {
        AudioTrack audioTrack = this.audioTrack;
        audioTrack.getClass();
        if (audioTrack.getPlayState() == 3) {
            maybeSampleSyncParams();
        }
        ((nq9) this.clock).getClass();
        long jNanoTime = System.nanoTime() / 1000;
        AudioTimestampPoller audioTimestampPoller = this.audioTimestampPoller;
        audioTimestampPoller.getClass();
        boolean zHasAdvancingTimestamp = audioTimestampPoller.hasAdvancingTimestamp();
        long timestampPositionUs = zHasAdvancingTimestamp ? audioTimestampPoller.getTimestampPositionUs(jNanoTime, this.audioTrackPlaybackSpeed) : getPlaybackHeadPositionEstimateUs(jNanoTime);
        int playState = audioTrack.getPlayState();
        if (playState != 3) {
            if (playState == 1) {
                maybeTriggerOnPositionAdvancingCallback(timestampPositionUs);
            }
            return timestampPositionUs;
        }
        if (zHasAdvancingTimestamp || !audioTimestampPoller.isWaitingForAdvancingTimestamp()) {
            maybeTriggerOnPositionAdvancingCallback(timestampPositionUs);
        }
        long j = this.lastSystemTimeUs;
        if (j != -9223372036854775807L) {
            long j2 = timestampPositionUs - this.lastPositionUs;
            long jE = loa.E(jNanoTime - j, this.audioTrackPlaybackSpeed);
            long j3 = this.lastPositionUs + jE;
            long jAbs = Math.abs(j3 - timestampPositionUs);
            if (j2 != 0 && jAbs < 1000000) {
                long j4 = (jE * 10) / 100;
                timestampPositionUs = loa.j(timestampPositionUs, j3 - j4, j3 + j4);
            }
        }
        if (!this.enableOnAudioPositionAdvancingFix && !this.notifiedPositionIncreasing) {
            long j5 = this.lastPositionUs;
            if (j5 != -9223372036854775807L && timestampPositionUs > j5) {
                this.notifiedPositionIncreasing = true;
                long jH = loa.H(loa.k0(timestampPositionUs - j5), this.audioTrackPlaybackSpeed);
                ((nq9) this.clock).getClass();
                this.listener.onPositionAdvancing(System.currentTimeMillis() - loa.k0(jH));
            }
        }
        this.lastSystemTimeUs = jNanoTime;
        this.lastPositionUs = timestampPositionUs;
        return timestampPositionUs;
    }

    public void handleEndOfStream(long j) {
        this.stopPlaybackHeadPosition = getPlaybackHeadPosition();
        ((nq9) this.clock).getClass();
        this.stopTimestampUs = loa.U(SystemClock.elapsedRealtime());
        this.endPlaybackHeadPosition = j;
    }

    public boolean hasPendingData(long j) {
        long currentPositionUs = getCurrentPositionUs();
        int i = this.outputSampleRate;
        String str = loa.a;
        return j > loa.e0(currentPositionUs, (long) i, 1000000L, RoundingMode.UP) || forceHasPendingData();
    }

    public boolean isPlaying() {
        AudioTrack audioTrack = this.audioTrack;
        audioTrack.getClass();
        return audioTrack.getPlayState() == 3;
    }

    public boolean isStalled(long j) {
        if (this.forceResetWorkaroundTimeMs == -9223372036854775807L || j <= 0) {
            return false;
        }
        ((nq9) this.clock).getClass();
        return SystemClock.elapsedRealtime() - this.forceResetWorkaroundTimeMs >= FORCE_RESET_WORKAROUND_TIMEOUT_MS;
    }

    public boolean mayHandleBuffer(long j) {
        AudioTrack audioTrack = this.audioTrack;
        audioTrack.getClass();
        int playState = audioTrack.getPlayState();
        if (this.needsPassthroughWorkarounds) {
            if (playState == 2) {
                this.hasData = false;
                return false;
            }
            if (playState == 1 && getPlaybackHeadPosition() == 0) {
                return false;
            }
        }
        if (hasPendingAudioTrackUnderruns()) {
            this.listener.onUnderrun(this.bufferSize, loa.k0(this.bufferSizeUs));
        }
        return true;
    }

    public void pause() {
        resetSyncParams();
        if (this.stopTimestampUs == -9223372036854775807L) {
            AudioTimestampPoller audioTimestampPoller = this.audioTimestampPoller;
            audioTimestampPoller.getClass();
            audioTimestampPoller.reset();
        }
        this.stopPlaybackHeadPosition = getPlaybackHeadPosition();
    }

    public void reset() {
        resetSyncParams();
        this.audioTrack = null;
        this.audioTimestampPoller = null;
    }

    public void setAudioTrack(AudioTrack audioTrack, boolean z, int i, int i2, int i3, boolean z2) {
        long jC0;
        this.audioTrack = audioTrack;
        this.bufferSize = i3;
        this.audioTimestampPoller = new AudioTimestampPoller(audioTrack, this.listener);
        this.outputSampleRate = audioTrack.getSampleRate();
        this.needsPassthroughWorkarounds = z && needsPassthroughWorkarounds(i);
        boolean zP = loa.P(i);
        this.isOutputPcm = zP;
        if (zP) {
            jC0 = loa.c0(this.outputSampleRate, i3 / i2);
        } else {
            jC0 = -9223372036854775807L;
        }
        this.bufferSizeUs = jC0;
        this.rawPlaybackHeadPosition = 0L;
        this.rawPlaybackHeadWrapCount = 0L;
        this.expectRawPlaybackHeadReset = false;
        this.sumRawPlaybackHeadPosition = 0L;
        this.passthroughWorkaroundPauseOffset = 0L;
        this.hasData = false;
        this.stopTimestampUs = -9223372036854775807L;
        this.forceResetWorkaroundTimeMs = -9223372036854775807L;
        this.lastLatencySampleTimeUs = 0L;
        this.latencyUs = 0L;
        this.audioTrackPlaybackSpeed = 1.0f;
        this.lastUnderrunCount = 0;
        this.onPositionAdvancingFromPositionUs = -9223372036854775807L;
        this.enableOnAudioPositionAdvancingFix = z2;
    }

    public void setAudioTrackPlaybackSpeed(float f) {
        this.audioTrackPlaybackSpeed = f;
        AudioTimestampPoller audioTimestampPoller = this.audioTimestampPoller;
        if (audioTimestampPoller != null) {
            audioTimestampPoller.reset();
        }
        resetSyncParams();
    }

    public void setClock(vt1 vt1Var) {
        this.clock = vt1Var;
    }

    public void start() {
        if (this.stopTimestampUs != -9223372036854775807L) {
            ((nq9) this.clock).getClass();
            this.stopTimestampUs = loa.U(SystemClock.elapsedRealtime());
        }
        this.onPositionAdvancingFromPositionUs = getPlaybackHeadPositionUs();
        AudioTimestampPoller audioTimestampPoller = this.audioTimestampPoller;
        audioTimestampPoller.getClass();
        audioTimestampPoller.reset();
    }
}
