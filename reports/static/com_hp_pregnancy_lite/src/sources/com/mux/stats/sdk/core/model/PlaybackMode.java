package com.mux.stats.sdk.core.model;

/* JADX INFO: loaded from: classes5.dex */
public enum PlaybackMode {
    STANDARD("standard"),
    PICTURE_IN_PICTURE("pip"),
    MINI_PLAYER("miniplayer"),
    BACKGROUND("background"),
    FULLSCREEN("fullscreen"),
    INLINE("inline");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f19902a;

    PlaybackMode(String str) {
        this.f19902a = str;
    }

    public final String getModeValue() {
        return this.f19902a;
    }
}
