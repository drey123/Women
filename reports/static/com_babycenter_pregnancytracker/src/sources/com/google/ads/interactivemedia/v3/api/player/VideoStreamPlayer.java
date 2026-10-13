package com.google.ads.interactivemedia.v3.api.player;

import androidx.annotation.NonNull;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public interface VideoStreamPlayer extends ContentProgressProvider, VolumeProvider {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface VideoStreamPlayerCallback {
        void onContentComplete();

        void onPause();

        void onResume();

        void onUserTextReceived(@NonNull String str);

        void onVolumeChanged(int i);
    }

    void addCallback(@NonNull VideoStreamPlayerCallback videoStreamPlayerCallback);

    void loadUrl(@NonNull String str, @NonNull List<HashMap<String, String>> list);

    void onAdBreakEnded();

    void onAdBreakStarted();

    void onAdPeriodEnded();

    void onAdPeriodStarted();

    void pause();

    void removeCallback(@NonNull VideoStreamPlayerCallback videoStreamPlayerCallback);

    void resume();

    void seek(long j);
}
