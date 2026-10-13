package com.facebook.ads;

import androidx.annotation.Keep;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Keep
public interface MediaViewListener {
    void onComplete(MediaView mediaView);

    void onEnterFullscreen(MediaView mediaView);

    void onExitFullscreen(MediaView mediaView);

    void onFullscreenBackground(MediaView mediaView);

    void onFullscreenForeground(MediaView mediaView);

    void onPause(MediaView mediaView);

    void onPlay(MediaView mediaView);

    void onVolumeChange(MediaView mediaView, float f10);
}
