package com.google.ads.interactivemedia.v3.impl;

import androidx.annotation.NonNull;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class JavaScriptMessage {
    private final MsgChannel zza;
    private final Object zzb;
    private final String zzc;
    private final MsgType zzd;
    private final String zze;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum MsgChannel {
        activityMonitor,
        adsLoader,
        adsManager,
        contentTimeUpdate,
        displayContainer,
        gestureSignal,
        log,
        nativeUi,
        nativeXhr,
        omid,
        userInteraction,
        videoDisplay1,
        videoDisplay2,
        webViewLoaded,
        webViewNavigationDetected
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum MsgType {
        activate,
        adBreakEnded,
        adBreakFetchError,
        adBreakReady,
        adBreakStarted,
        adBuffering,
        adCanPlay,
        adMetadata,
        adPeriodEnded,
        adPeriodStarted,
        adProgress,
        adsLoaded,
        allAdsCompleted,
        appBackgrounding,
        appForegrounding,
        appStateChanged,
        click,
        clickSignalRequest,
        clickSignalResponse,
        companionView,
        complete,
        contentComplete,
        contentPauseRequested,
        contentResumeRequested,
        contentTimeUpdate,
        csi,
        nativeInstrumentation,
        cuepointsChanged,
        destroy,
        discardAdBreak,
        displayCompanions,
        durationChange,
        end,
        error,
        firstquartile,
        focusUiElement,
        forwardCompatibleUnload,
        nativeRequest,
        nativeResponse,
        getViewability,
        hide,
        iconClicked,
        iconFallbackImageClosed,
        iconRendered,
        impression,
        init,
        initialized,
        load,
        loaded,
        loadStream,
        log,
        midpoint,
        mute,
        navigationRequested,
        navigationRequestedFailed,
        omidReady,
        omidUnavailable,
        pause,
        play,
        registerFriendlyObstructions,
        replaceAdTagParameters,
        requestAds,
        requestNextAdBreak,
        requestStream,
        resizeAndPositionVideo,
        restoreSizeAndPositionVideo,
        resume,
        showVideo,
        skip,
        skippableStateChanged,
        start,
        startTracking,
        stopTracking,
        streamInitialized,
        thirdquartile,
        timedMetadata,
        timeupdate,
        unload,
        unmute,
        updateUiState,
        videoClicked,
        videoIconClicked,
        viewability,
        viewSignalRequest,
        viewSignalResponse,
        volumeChange,
        waiting,
        webViewNavigationDetected,
        loadStreamMetadata,
        isDestroyed
    }

    public JavaScriptMessage(@NonNull MsgChannel msgChannel, @NonNull MsgType msgType, @NonNull String str, @NonNull Object obj, @NonNull String str2) {
        this.zza = msgChannel;
        this.zzd = msgType;
        this.zzc = str;
        this.zzb = obj;
        this.zze = str2;
    }

    public final boolean equals(@NonNull Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof JavaScriptMessage)) {
            return false;
        }
        JavaScriptMessage javaScriptMessage = (JavaScriptMessage) obj;
        return this.zza == javaScriptMessage.zza && Objects.equals(this.zzb, javaScriptMessage.zzb) && Objects.equals(this.zzc, javaScriptMessage.zzc) && this.zzd == javaScriptMessage.zzd && Objects.equals(this.zze, javaScriptMessage.zze);
    }

    public final int hashCode() {
        return Objects.hash(this.zza, this.zzb, this.zzc, this.zzd);
    }

    @NonNull
    public final String toString() {
        return String.format("JavaScriptMessage [command=%s, type=%s, sid=%s, data=%s, replyToMessageId=%s]", this.zza, this.zzd, this.zzc, this.zzb, this.zze);
    }

    @NonNull
    public final MsgChannel zza() {
        return this.zza;
    }

    @NonNull
    public final MsgType zzb() {
        return this.zzd;
    }

    @NonNull
    public final Object zzc() {
        return this.zzb;
    }

    @NonNull
    public final String zzd() {
        return this.zzc;
    }

    @NonNull
    public final String zze() {
        return this.zze;
    }
}
