package com.mux.stats.sdk.core.trackers;

import com.mux.stats.sdk.core.events.IEventDispatcher;
import com.mux.stats.sdk.core.events.playback.InternalHeartbeatEndEvent;
import com.mux.stats.sdk.core.events.playback.InternalHeartbeatEvent;
import com.mux.stats.sdk.core.events.playback.PlaybackEvent;
import com.mux.stats.sdk.core.model.PlayerData;
import com.mux.stats.sdk.core.model.ViewData;

/* JADX INFO: loaded from: classes5.dex */
public class InternalHeartbeatTracker extends BaseTracker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f19910a;

    public InternalHeartbeatTracker(IEventDispatcher iEventDispatcher) {
        super(iEventDispatcher);
        this.f19910a = false;
    }

    private void a(PlayerData playerData, ViewData viewData) {
        if (this.f19910a) {
            this.f19910a = false;
            InternalHeartbeatEndEvent internalHeartbeatEndEvent = new InternalHeartbeatEndEvent(playerData);
            internalHeartbeatEndEvent.setViewData(viewData);
            dispatch(internalHeartbeatEndEvent);
        }
    }

    private void b(PlayerData playerData, ViewData viewData) {
        InternalHeartbeatEvent internalHeartbeatEvent = new InternalHeartbeatEvent(playerData);
        internalHeartbeatEvent.setViewData(viewData);
        dispatch(internalHeartbeatEvent);
    }

    @Override // com.mux.stats.sdk.core.trackers.BaseTracker
    public void handlePlaybackEvent(PlaybackEvent playbackEvent) {
        String type = playbackEvent.getType();
        type.hashCode();
        switch (type) {
            case "adplaying":
            case "playing":
                this.f19910a = true;
                b(playbackEvent.getPlayerData(), playbackEvent.getViewData());
                break;
            case "adplay":
            case "play":
            case "adbreakstart":
                PlayerData playerData = playbackEvent.getPlayerData();
                ViewData viewData = playbackEvent.getViewData();
                if (!this.f19910a) {
                    this.f19910a = true;
                    b(playerData, viewData);
                    break;
                }
                break;
            case "rebufferend":
            case "rebufferstart":
            case "timeupdate":
                if (this.f19910a) {
                    b(playbackEvent.getPlayerData(), playbackEvent.getViewData());
                    break;
                }
                break;
            case "adended":
            case "adpause":
            case "ended":
            case "pause":
            case "viewend":
            case "adbreakend":
                a(playbackEvent.getPlayerData(), playbackEvent.getViewData());
                break;
            case "seeked":
                if (Boolean.TRUE.equals(playbackEvent.getPlayerData().getPlayerIsPaused())) {
                    a(playbackEvent.getPlayerData(), playbackEvent.getViewData());
                    break;
                }
                break;
        }
    }
}
