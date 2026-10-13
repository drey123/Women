package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.api.AdDisplayContainer;
import com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ci extends df implements AdDisplayContainer {

    @Nullable
    private VideoAdPlayer a;

    public ci(@Nullable ViewGroup viewGroup, @Nullable VideoAdPlayer videoAdPlayer) {
        super(viewGroup);
        this.a = videoAdPlayer;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdDisplayContainer
    @Nullable
    public final VideoAdPlayer getPlayer() {
        return this.a;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdDisplayContainer
    public final void setPlayer(VideoAdPlayer videoAdPlayer) {
        ars.g(videoAdPlayer);
        this.a = videoAdPlayer;
    }

    public ci(Context context, @Nullable VideoAdPlayer videoAdPlayer) {
        this(new db(context), videoAdPlayer);
    }
}
