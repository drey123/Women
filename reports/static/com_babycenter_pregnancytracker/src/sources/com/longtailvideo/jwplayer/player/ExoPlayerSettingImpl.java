package com.longtailvideo.jwplayer.player;

import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import androidx.media3.exoplayer.DefaultLoadControl;
import androidx.media3.exoplayer.LoadControl;
import defpackage.wl3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@Keep
public class ExoPlayerSettingImpl implements wl3 {
    private static final boolean DEFAULT_CHUNK_LESS_PREPARATION_ENABLED = false;
    private static final LoadControl DEFAULT_LOAD_CONTROL = new DefaultLoadControl.Builder().setPrioritizeTimeOverSizeThresholds(true).build();

    @NonNull
    private LoadControl mLoadControl = DEFAULT_LOAD_CONTROL;
    private boolean isChunkLessPreparationEnabled = false;

    public void enableChunkLessPreparation() {
        this.isChunkLessPreparationEnabled = true;
    }

    @Override // defpackage.wl3
    @NonNull
    public LoadControl getLoadControl() {
        return this.mLoadControl;
    }

    @Override // defpackage.wl3
    public boolean isChunkLessPreparationEnabled() {
        return this.isChunkLessPreparationEnabled;
    }

    public void setLoadControl(LoadControl loadControl) {
        if (loadControl == null) {
            loadControl = DEFAULT_LOAD_CONTROL;
        }
        this.mLoadControl = loadControl;
    }
}
