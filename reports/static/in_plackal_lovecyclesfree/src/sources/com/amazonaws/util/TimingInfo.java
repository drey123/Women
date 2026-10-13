package com.amazonaws.util;

import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class TimingInfo {
    private static final double TIME_CONVERSION = 1000.0d;
    static final int UNKNOWN = -1;
    private Long endTimeNano;
    private final Long startEpochTimeMilli;
    private final long startTimeNano;

    protected TimingInfo(Long l10, long j10, Long l11) {
        this.startEpochTimeMilli = l10;
        this.startTimeNano = j10;
        this.endTimeNano = l11;
    }

    public static double durationMilliOf(long j10, long j11) {
        return TimeUnit.NANOSECONDS.toMicros(j11 - j10) / TIME_CONVERSION;
    }

    public static TimingInfo newTimingInfoFullSupport(long j10, long j11) {
        return new TimingInfoFullSupport(null, j10, Long.valueOf(j11));
    }

    public static TimingInfo startTiming() {
        return new TimingInfo(Long.valueOf(System.currentTimeMillis()), System.nanoTime(), null);
    }

    public static TimingInfo startTimingFullSupport() {
        return new TimingInfoFullSupport(Long.valueOf(System.currentTimeMillis()), System.nanoTime(), null);
    }

    public static TimingInfo unmodifiableTimingInfo(long j10, Long l10) {
        return new TimingInfoUnmodifiable(null, j10, l10);
    }

    public TimingInfo endTiming() {
        this.endTimeNano = Long.valueOf(System.nanoTime());
        return this;
    }

    public Map<String, Number> getAllCounters() {
        return Collections.EMPTY_MAP;
    }

    public List<TimingInfo> getAllSubMeasurements(String str) {
        return null;
    }

    public Number getCounter(String str) {
        return null;
    }

    @Deprecated
    public final long getElapsedTimeMillis() {
        Double timeTakenMillisIfKnown = getTimeTakenMillisIfKnown();
        if (timeTakenMillisIfKnown == null) {
            return -1L;
        }
        return timeTakenMillisIfKnown.longValue();
    }

    @Deprecated
    public final long getEndEpochTimeMilli() {
        Long endEpochTimeMilliIfKnown = getEndEpochTimeMilliIfKnown();
        if (endEpochTimeMilliIfKnown == null) {
            return -1L;
        }
        return endEpochTimeMilliIfKnown.longValue();
    }

    public final Long getEndEpochTimeMilliIfKnown() {
        if (isStartEpochTimeMilliKnown() && isEndTimeKnown()) {
            return Long.valueOf(this.startEpochTimeMilli.longValue() + TimeUnit.NANOSECONDS.toMillis(this.endTimeNano.longValue() - this.startTimeNano));
        }
        return null;
    }

    @Deprecated
    public final long getEndTime() {
        return getEndEpochTimeMilli();
    }

    public final long getEndTimeNano() {
        Long l10 = this.endTimeNano;
        if (l10 == null) {
            return -1L;
        }
        return l10.longValue();
    }

    public final Long getEndTimeNanoIfKnown() {
        return this.endTimeNano;
    }

    public TimingInfo getLastSubMeasurement(String str) {
        return null;
    }

    @Deprecated
    public final long getStartEpochTimeMilli() {
        Long startEpochTimeMilliIfKnown = getStartEpochTimeMilliIfKnown();
        if (startEpochTimeMilliIfKnown == null) {
            return -1L;
        }
        return startEpochTimeMilliIfKnown.longValue();
    }

    public final Long getStartEpochTimeMilliIfKnown() {
        return this.startEpochTimeMilli;
    }

    @Deprecated
    public final long getStartTime() {
        return isStartEpochTimeMilliKnown() ? this.startEpochTimeMilli.longValue() : TimeUnit.NANOSECONDS.toMillis(this.startTimeNano);
    }

    public final long getStartTimeNano() {
        return this.startTimeNano;
    }

    public TimingInfo getSubMeasurement(String str) {
        return null;
    }

    public Map<String, List<TimingInfo>> getSubMeasurementsByName() {
        return Collections.EMPTY_MAP;
    }

    @Deprecated
    public final double getTimeTakenMillis() {
        Double timeTakenMillisIfKnown = getTimeTakenMillisIfKnown();
        if (timeTakenMillisIfKnown == null) {
            return -1.0d;
        }
        return timeTakenMillisIfKnown.doubleValue();
    }

    public final Double getTimeTakenMillisIfKnown() {
        if (isEndTimeKnown()) {
            return Double.valueOf(durationMilliOf(this.startTimeNano, this.endTimeNano.longValue()));
        }
        return null;
    }

    public final boolean isEndTimeKnown() {
        return this.endTimeNano != null;
    }

    public final boolean isStartEpochTimeMilliKnown() {
        return this.startEpochTimeMilli != null;
    }

    @Deprecated
    public void setEndTime(long j10) {
        this.endTimeNano = Long.valueOf(TimeUnit.MILLISECONDS.toNanos(j10));
    }

    public void setEndTimeNano(long j10) {
        this.endTimeNano = Long.valueOf(j10);
    }

    public final String toString() {
        return String.valueOf(getTimeTakenMillis());
    }

    public static TimingInfo newTimingInfoFullSupport(long j10, long j11, long j12) {
        return new TimingInfoFullSupport(Long.valueOf(j10), j11, Long.valueOf(j12));
    }

    public static TimingInfo unmodifiableTimingInfo(long j10, long j11, Long l10) {
        return new TimingInfoUnmodifiable(Long.valueOf(j10), j11, l10);
    }

    public TimingInfo getSubMeasurement(String str, int i10) {
        return null;
    }

    public static TimingInfo startTimingFullSupport(long j10) {
        return new TimingInfoFullSupport(null, j10, null);
    }

    public void incrementCounter(String str) {
    }

    public void addSubMeasurement(String str, TimingInfo timingInfo) {
    }

    public void setCounter(String str, long j10) {
    }
}
