package com.google.ads.interactivemedia.v3.api;

import com.google.ads.interactivemedia.v3.api.player.ContentProgressProvider;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public interface AdsRequest {
    String getAdTagUrl();

    String getAdsResponse();

    ContentProgressProvider getContentProgressProvider();

    String getExtraParameter(String str);

    Map<String, String> getExtraParameters();

    Object getUserRequestContext();

    void setAdTagUrl(String str);

    void setAdWillAutoPlay(boolean z2);

    void setAdWillPlayMuted(boolean z2);

    void setAdsResponse(String str);

    void setContentDuration(float f4);

    void setContentKeywords(List<String> list);

    void setContentProgressProvider(ContentProgressProvider contentProgressProvider);

    void setContentTitle(String str);

    void setContentUrl(String str);

    void setContinuousPlayback(boolean z2);

    void setExtraParameter(String str, String str2);

    void setLiveStreamPrefetchSeconds(float f4);

    void setUserRequestContext(Object obj);

    void setVastLoadTimeout(float f4);
}
