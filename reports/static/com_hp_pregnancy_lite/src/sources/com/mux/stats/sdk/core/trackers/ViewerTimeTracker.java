package com.mux.stats.sdk.core.trackers;

import com.mux.stats.sdk.core.events.IEventDispatcher;
import com.mux.stats.sdk.core.events.ViewMetricEvent;
import com.mux.stats.sdk.core.events.playback.InternalHeartbeatEndEvent;
import com.mux.stats.sdk.core.events.playback.InternalHeartbeatEvent;
import com.mux.stats.sdk.core.events.playback.PlaybackEvent;
import com.mux.stats.sdk.core.model.ViewData;
import com.mux.stats.sdk.core.util.CurrentTime;
import java.util.HashSet;

/* JADX INFO: loaded from: classes5.dex */
public class ViewerTimeTracker extends BaseTracker implements ITimeTracker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final HashSet<String> f19919a;
    private CurrentTime b;

    public ViewerTimeTracker(IEventDispatcher iEventDispatcher) {
        super(iEventDispatcher);
        HashSet<String> hashSet = new HashSet<>();
        this.f19919a = hashSet;
        hashSet.add(InternalHeartbeatEvent.TYPE);
        hashSet.add(InternalHeartbeatEndEvent.TYPE);
        setCurrentTime(new CurrentTime());
    }

    @Override // com.mux.stats.sdk.core.trackers.BaseTracker
    public void handlePlaybackEvent(PlaybackEvent playbackEvent) {
        if (this.f19919a.contains(playbackEvent.getType())) {
            return;
        }
        ViewData viewData = new ViewData();
        viewData.setViewerTime(Long.valueOf(now()));
        dispatch(new ViewMetricEvent(viewData));
    }

    @Override // com.mux.stats.sdk.core.trackers.ITimeTracker
    public long now() {
        return this.b.now();
    }

    public void setCurrentTime(CurrentTime currentTime) {
        this.b = currentTime;
    }
}
