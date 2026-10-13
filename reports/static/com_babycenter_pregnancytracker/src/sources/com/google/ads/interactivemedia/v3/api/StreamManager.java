package com.google.ads.interactivemedia.v3.api;

import androidx.annotation.NonNull;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public interface StreamManager extends BaseManager {
    long getContentTimeMsForStreamTimeMs(long j);

    @NonNull
    List<CuePoint> getCuePoints();

    CuePoint getPreviousCuePointForStreamTimeMs(long j);

    @NonNull
    String getStreamId();

    long getStreamTimeMsForContentTimeMs(long j);

    void loadThirdPartyStream(@NonNull String str, @NonNull List<? extends Map<String, String>> list);

    void replaceAdTagParameters(@NonNull Map<String, String> map);
}
