package com.mux.stats.sdk.core.trackers;

import com.mux.stats.sdk.core.events.IEvent;
import com.mux.stats.sdk.core.events.IEventDispatcher;
import com.mux.stats.sdk.core.events.playback.PlaybackEvent;

/* JADX INFO: loaded from: classes5.dex */
public class BaseTracker implements ITracker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f19904a;
    protected IEventDispatcher dispatcher;

    public BaseTracker(IEventDispatcher iEventDispatcher) {
        this.dispatcher = iEventDispatcher;
    }

    public void dispatch(IEvent iEvent) {
        this.dispatcher.dispatch(iEvent);
    }

    @Override // com.mux.stats.sdk.core.events.IEventListener
    public void flush() {
    }

    @Override // com.mux.stats.sdk.core.events.IEventListener
    public int getId() {
        return this.f19904a;
    }

    @Override // com.mux.stats.sdk.core.events.IEventListener
    public void handle(IEvent iEvent) {
        if (iEvent.isPlayback()) {
            handlePlaybackEvent((PlaybackEvent) iEvent);
        }
    }

    public void handlePlaybackEvent(PlaybackEvent playbackEvent) {
    }

    @Override // com.mux.stats.sdk.core.events.IEventListener
    public void setId(int i) {
        this.f19904a = i;
    }
}
