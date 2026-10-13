package com.google.ads.interactivemedia.v3.api;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.api.player.ContentProgressProvider;
import com.google.android.gms.common.annotation.KeepForSdk;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public interface AdsRequest extends BaseRequest {
    @NonNull
    String getAdTagUrl();

    @NonNull
    @KeepForSdk
    String getAdsResponse();

    @NonNull
    ContentProgressProvider getContentProgressProvider();

    @NonNull
    @Deprecated
    String getExtraParameter(@NonNull String str);

    @NonNull
    @Deprecated
    Map<String, String> getExtraParameters();

    void setAdTagUrl(@NonNull String str);

    void setAdWillAutoPlay(boolean z);

    void setAdWillPlayMuted(boolean z);

    void setAdsResponse(@NonNull String str);

    void setContentDuration(float f);

    void setContentKeywords(@NonNull List<String> list);

    void setContentProgressProvider(@NonNull ContentProgressProvider contentProgressProvider);

    void setContentTitle(@NonNull String str);

    void setContinuousPlayback(boolean z);

    @Deprecated
    void setExtraParameter(@NonNull String str, @NonNull String str2);

    void setLiveStreamPrefetchSeconds(float f);

    void setVastLoadTimeout(float f);

    int zza();
}
