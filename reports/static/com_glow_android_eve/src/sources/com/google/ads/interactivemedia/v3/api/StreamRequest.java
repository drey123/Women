package com.google.ads.interactivemedia.v3.api;

import androidx.annotation.Nullable;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public interface StreamRequest {

    /* JADX INFO: compiled from: IMASDK */
    public enum StreamFormat {
        DASH,
        HLS
    }

    @Nullable
    Map<String, String> getAdTagParameters();

    String getApiKey();

    @Nullable
    String getAssetKey();

    String getAuthToken();

    @Nullable
    String getContentSourceId();

    String getContentUrl();

    @Nullable
    String getCustomAssetKey();

    StreamFormat getFormat();

    @Nullable
    String getLiveStreamEventId();

    String getManifestSuffix();

    @Nullable
    String getNetworkCode();

    @Nullable
    String getOAuthToken();

    @Nullable
    String getProjectNumber();

    @Nullable
    String getRegion();

    String getStreamActivityMonitorId();

    Boolean getUseQAStreamBaseUrl();

    Object getUserRequestContext();

    @Nullable
    String getVideoId();

    void setAdTagParameters(Map<String, String> map);

    void setAuthToken(String str);

    void setContentUrl(String str);

    void setFormat(StreamFormat streamFormat);

    void setManifestSuffix(String str);

    void setStreamActivityMonitorId(String str);

    void setUseQAStreamBaseUrl(Boolean bool);

    void setUserRequestContext(Object obj);
}
