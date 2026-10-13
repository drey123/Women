package com.google.ads.interactivemedia.v3.api.player;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.api.AdPodInfo;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public interface VideoAdPlayer extends AdProgressProvider, VolumeProvider {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface VideoAdPlayerCallback {
        void onAdProgress(@NonNull AdMediaInfo adMediaInfo, @NonNull VideoProgressUpdate videoProgressUpdate);

        void onBuffering(@NonNull AdMediaInfo adMediaInfo);

        void onContentComplete();

        void onEnded(@NonNull AdMediaInfo adMediaInfo);

        void onError(@NonNull AdMediaInfo adMediaInfo);

        void onLoaded(@NonNull AdMediaInfo adMediaInfo);

        void onPause(@NonNull AdMediaInfo adMediaInfo);

        void onPlay(@NonNull AdMediaInfo adMediaInfo);

        void onResume(@NonNull AdMediaInfo adMediaInfo);

        void onVolumeChanged(@NonNull AdMediaInfo adMediaInfo, int i);
    }

    void addCallback(@NonNull VideoAdPlayerCallback videoAdPlayerCallback);

    void loadAd(@NonNull AdMediaInfo adMediaInfo, @NonNull AdPodInfo adPodInfo);

    void pauseAd(@NonNull AdMediaInfo adMediaInfo);

    void playAd(@NonNull AdMediaInfo adMediaInfo);

    void release();

    void removeCallback(@NonNull VideoAdPlayerCallback videoAdPlayerCallback);

    void stopAd(@NonNull AdMediaInfo adMediaInfo);
}
