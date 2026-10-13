package com.google.ads.interactivemedia.v3.api;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public interface StreamManager extends BaseManager {
    @Deprecated
    double getContentTimeForStreamTime(double d);

    long getContentTimeMsForStreamTimeMs(long j4);

    List<CuePoint> getCuePoints();

    @Deprecated
    CuePoint getPreviousCuePointForStreamTime(double d);

    CuePoint getPreviousCuePointForStreamTimeMs(long j4);

    String getStreamId();

    @Deprecated
    double getStreamTimeForContentTime(double d);

    long getStreamTimeMsForContentTimeMs(long j4);

    void replaceAdTagParameters(Map<String, String> map);
}
