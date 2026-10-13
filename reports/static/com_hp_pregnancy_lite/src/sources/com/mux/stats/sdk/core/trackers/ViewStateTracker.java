package com.mux.stats.sdk.core.trackers;

import com.mux.stats.sdk.core.events.IEventDispatcher;
import com.mux.stats.sdk.core.events.playback.PlaybackEvent;
import com.mux.stats.sdk.core.events.playback.ViewStartEvent;

/* JADX INFO: loaded from: classes5.dex */
public class ViewStateTracker extends BaseTracker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f19917a;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unexpected branching in enum static init block */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final int f19918a = 1;
        public static final int b = 2;
        public static final int c = 3;
    }

    public ViewStateTracker(IEventDispatcher iEventDispatcher) {
        super(iEventDispatcher);
        this.f19917a = a.f19918a;
    }

    @Override // com.mux.stats.sdk.core.trackers.BaseTracker
    public void handlePlaybackEvent(PlaybackEvent playbackEvent) {
        String type = playbackEvent.getType();
        type.hashCode();
        switch (type) {
            case "play":
            case "adbreakstart":
                if (this.f19917a == a.b) {
                    this.f19917a = a.c;
                    dispatch(new ViewStartEvent(playbackEvent.getPlayerData()));
                    break;
                }
                break;
            case "viewinit":
                this.f19917a = a.b;
                break;
        }
    }
}
