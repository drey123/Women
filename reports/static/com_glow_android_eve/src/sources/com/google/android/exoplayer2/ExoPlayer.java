package com.google.android.exoplayer2;

import com.google.android.exoplayer2.source.MediaSource;

/* JADX INFO: loaded from: classes4.dex */
public interface ExoPlayer extends Player {
    void c(MediaSource mediaSource);

    public interface AudioOffloadListener {
        default void C() {
        }
    }
}
