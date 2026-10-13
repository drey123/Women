package com.google.ads.interactivemedia.v3.internal;

import android.view.ViewGroup;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.api.StreamDisplayContainer;
import com.google.ads.interactivemedia.v3.api.player.VideoStreamPlayer;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ew extends df implements StreamDisplayContainer {

    @Nullable
    private VideoStreamPlayer a;

    public ew(@Nullable ViewGroup viewGroup, @Nullable VideoStreamPlayer videoStreamPlayer) {
        super(viewGroup);
        this.a = videoStreamPlayer;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamDisplayContainer
    @Nullable
    public final VideoStreamPlayer getVideoStreamPlayer() {
        return this.a;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamDisplayContainer
    public final void setVideoStreamPlayer(VideoStreamPlayer videoStreamPlayer) {
        ars.g(videoStreamPlayer);
        this.a = videoStreamPlayer;
    }
}
