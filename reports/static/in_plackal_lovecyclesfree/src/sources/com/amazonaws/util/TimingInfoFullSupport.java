package com.amazonaws.util;

import com.amazonaws.logging.LogFactory;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class TimingInfoFullSupport extends TimingInfo {
    private final Map<String, Number> countersByName;
    private final Map<String, List<TimingInfo>> subMeasurementsByName;

    TimingInfoFullSupport(Long l10, long j10, Long l11) {
        super(l10, j10, l11);
        this.subMeasurementsByName = new HashMap();
        this.countersByName = new HashMap();
    }

    @Override // com.amazonaws.util.TimingInfo
    public void addSubMeasurement(String str, TimingInfo timingInfo) {
        List<TimingInfo> arrayList = this.subMeasurementsByName.get(str);
        if (arrayList == null) {
            arrayList = new ArrayList<>();
            this.subMeasurementsByName.put(str, arrayList);
        }
        if (timingInfo.isEndTimeKnown()) {
            arrayList.add(timingInfo);
            return;
        }
        LogFactory.getLog(getClass()).debug("Skip submeasurement timing info with no end time for " + str);
    }

    @Override // com.amazonaws.util.TimingInfo
    public Map<String, Number> getAllCounters() {
        return this.countersByName;
    }

    @Override // com.amazonaws.util.TimingInfo
    public List<TimingInfo> getAllSubMeasurements(String str) {
        return this.subMeasurementsByName.get(str);
    }

    @Override // com.amazonaws.util.TimingInfo
    public Number getCounter(String str) {
        return this.countersByName.get(str);
    }

    @Override // com.amazonaws.util.TimingInfo
    public TimingInfo getLastSubMeasurement(String str) {
        List<TimingInfo> list;
        Map<String, List<TimingInfo>> map = this.subMeasurementsByName;
        if (map == null || map.size() == 0 || (list = this.subMeasurementsByName.get(str)) == null || list.size() == 0) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    @Override // com.amazonaws.util.TimingInfo
    public TimingInfo getSubMeasurement(String str) {
        return getSubMeasurement(str, 0);
    }

    @Override // com.amazonaws.util.TimingInfo
    public Map<String, List<TimingInfo>> getSubMeasurementsByName() {
        return this.subMeasurementsByName;
    }

    @Override // com.amazonaws.util.TimingInfo
    public void incrementCounter(String str) {
        Number counter = getCounter(str);
        setCounter(str, (counter != null ? counter.intValue() : 0) + 1);
    }

    @Override // com.amazonaws.util.TimingInfo
    public void setCounter(String str, long j10) {
        this.countersByName.put(str, Long.valueOf(j10));
    }

    @Override // com.amazonaws.util.TimingInfo
    public TimingInfo getSubMeasurement(String str, int i10) {
        List<TimingInfo> list = this.subMeasurementsByName.get(str);
        if (i10 < 0 || list == null || list.size() == 0 || i10 >= list.size()) {
            return null;
        }
        return list.get(i10);
    }
}
