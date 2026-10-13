package com.google.ads.interactivemedia.v3.api;

import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public interface Ad {
    @NonNull
    String getAdId();

    @NonNull
    AdPodInfo getAdPodInfo();

    @NonNull
    String getAdSystem();

    @NonNull
    String[] getAdWrapperCreativeIds();

    @NonNull
    String[] getAdWrapperIds();

    @NonNull
    String[] getAdWrapperSystems();

    @NonNull
    String getAdvertiserName();

    @NonNull
    List<CompanionAd> getCompanionAds();

    @NonNull
    String getContentType();

    @NonNull
    String getCreativeAdId();

    @NonNull
    String getCreativeId();

    @NonNull
    String getDealId();

    @NonNull
    String getDescription();

    double getDuration();

    int getHeight();

    double getSkipTimeOffset();

    @NonNull
    String getSurveyUrl();

    @NonNull
    String getTitle();

    @NonNull
    String getTraffickingParameters();

    @NonNull
    Set<UiElement> getUiElements();

    @NonNull
    UniversalAdId[] getUniversalAdIds();

    int getVastMediaBitrate();

    int getVastMediaHeight();

    int getVastMediaWidth();

    int getWidth();

    boolean isLinear();

    boolean isSkippable();

    @KeepForSdk
    boolean isUiDisabled();
}
