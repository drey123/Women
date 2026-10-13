package com.google.ads.interactivemedia.v3.api;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public interface AdDisplayContainer extends BaseDisplayContainer {
    @NonNull
    VideoAdPlayer getPlayer();

    @Deprecated
    void setPlayer(@NonNull VideoAdPlayer videoAdPlayer);
}
