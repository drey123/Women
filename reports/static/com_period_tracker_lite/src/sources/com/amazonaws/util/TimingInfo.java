package com.amazonaws.util;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public class TimingInfo {
    private final Map<String, Number> countersByName;
    private long endTime;
    private final long startTime;
    private final Map<String, List<TimingInfo>> subMeasurementsByName;

    public TimingInfo() {
        this(System.currentTimeMillis(), -1L);
    }

    public TimingInfo(long j) {
        this(j, -1L);
    }

    public TimingInfo(long j, long j2) {
        this.subMeasurementsByName = new HashMap();
        this.countersByName = new HashMap();
        this.startTime = j;
        this.endTime = j2;
    }

    public void addSubMeasurement(String str, TimingInfo timingInfo) {
        List<TimingInfo> arrayList = this.subMeasurementsByName.get(str);
        if (arrayList == null) {
            arrayList = new ArrayList<>();
            this.subMeasurementsByName.put(str, arrayList);
        }
        arrayList.add(timingInfo);
    }

    public Map<String, Number> getAllCounters() {
        return this.countersByName;
    }

    public List<TimingInfo> getAllSubMeasurements(String str) {
        return this.subMeasurementsByName.get(str);
    }

    public Number getCounter(String str) {
        return this.countersByName.get(str);
    }

    public long getEndTime() {
        return this.endTime;
    }

    public TimingInfo getLastSubMeasurement(String str) {
        Map<String, List<TimingInfo>> map = this.subMeasurementsByName;
        if (map == null || map.size() == 0) {
            return null;
        }
        return getSubMeasurement(str, this.subMeasurementsByName.size() - 1);
    }

    public long getStartTime() {
        return this.startTime;
    }

    public TimingInfo getSubMeasurement(String str) {
        return getSubMeasurement(str, 0);
    }

    public TimingInfo getSubMeasurement(String str, int i) {
        List<TimingInfo> list = this.subMeasurementsByName.get(str);
        if (i < 0 || list == null || list.size() == 0 || i >= list.size()) {
            return null;
        }
        return list.get(i);
    }

    public Map<String, List<TimingInfo>> getSubMeasurementsByName() {
        return this.subMeasurementsByName;
    }

    public double getTimeTakenMillis() {
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        return ((this.endTime - this.startTime) / 1000) / 1000.0d;
    }

    public void incrementCounter(String str) {
        Number counter = getCounter(str);
        setCounter(str, (counter != null ? counter.intValue() : 0) + 1);
    }

    public void setCounter(String str, long j) {
        this.countersByName.put(str, Long.valueOf(j));
    }

    public void setEndTime(long j) {
        this.endTime = j;
    }

    public String toString() {
        return String.valueOf(getTimeTakenMillis());
    }
}
