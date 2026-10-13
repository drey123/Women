package com.google.ads.interactivemedia.v3.api;

import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public interface StreamRequest extends BaseRequest {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum StreamFormat {
        DASH,
        HLS
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @KeepForSdk
    public enum StreamTrackingMode {
        CONTENT_PROGRESS_TRACKING,
        METADATA_TRACKING
    }

    Map<String, String> getAdTagParameters();

    String getAdTagUrl();

    @NonNull
    String getApiKey();

    String getAssetKey();

    @NonNull
    String getAuthToken();

    String getContentSourceId();

    String getContentSourceUrl();

    String getCustomAssetKey();

    @KeepForSdk
    boolean getEnableNonce();

    @NonNull
    StreamFormat getFormat();

    @KeepForSdk
    String getLiveStreamEventId();

    @NonNull
    String getManifestSuffix();

    String getNetworkCode();

    @KeepForSdk
    String getOAuthToken();

    @KeepForSdk
    String getProjectNumber();

    @KeepForSdk
    String getRegion();

    @NonNull
    @KeepForSdk
    String getStreamActivityMonitorId();

    @NonNull
    @KeepForSdk
    Boolean getUseQAStreamBaseUrl();

    String getVideoId();

    Map<String, Object> getVideoStitcherSessionOptions();

    String getVodConfigId();

    void setAdTagParameters(@NonNull Map<String, String> map);

    void setAuthToken(@NonNull String str);

    @KeepForSdk
    void setEnableNonce(boolean z);

    void setFormat(@NonNull StreamFormat streamFormat);

    void setManifestSuffix(@NonNull String str);

    void setStreamActivityMonitorId(@NonNull String str);

    @KeepForSdk
    void setUseQAStreamBaseUrl(@NonNull Boolean bool);

    void setVideoStitcherSessionOptions(@NonNull Map<String, Object> map);
}
